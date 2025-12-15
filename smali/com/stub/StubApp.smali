.class public final Lcom/stub/StubApp;
.super Landroid/app/Application;
.source "SourceFile"


# static fields
.field private static a:Landroid/app/Application;

.field private static b:Landroid/app/Application;

.field private static c:Ljava/lang/String;

.field private static d:Landroid/content/Context;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;

.field private static j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static loadFromLib:Z

.field private static needX86Bridge:Z

.field private static perm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static returnIntern:Z

.field public static strEntryApplication:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 43
    sput-object v1, Lcom/stub/StubApp;->a:Landroid/app/Application;

    .line 44
    const-string v0, "entryRunApplication"

    sput-object v0, Lcom/stub/StubApp;->strEntryApplication:Ljava/lang/String;

    .line 45
    sput-object v1, Lcom/stub/StubApp;->b:Landroid/app/Application;

    .line 46
    const-string v0, "libjiagu"

    sput-object v0, Lcom/stub/StubApp;->c:Ljava/lang/String;

    .line 47
    const/4 v2, 0x0

    sput-boolean v2, Lcom/stub/StubApp;->loadFromLib:Z

    .line 48
    const/4 v2, 0x0

    sput-boolean v2, Lcom/stub/StubApp;->needX86Bridge:Z

    .line 49
    const/4 v0, 0x1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/stub/StubApp;->returnIntern:Z

    .line 53
    sput-object v1, Lcom/stub/StubApp;->e:Ljava/lang/String;

    .line 54
    sput-object v1, Lcom/stub/StubApp;->f:Ljava/lang/String;

    .line 55
    sput-object v1, Lcom/stub/StubApp;->g:Ljava/lang/String;

    .line 56
    sput-object v1, Lcom/stub/StubApp;->h:Ljava/lang/String;

    .line 57
    sput-object v1, Lcom/stub/StubApp;->i:Ljava/lang/String;

    .line 58
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/stub/StubApp;->j:Ljava/util/Map;

    .line 59
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/stub/StubApp;->perm:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static ChangeTopApplication()V
    .locals 2

    .prologue
    .line 118
    sget-object v0, Lcom/stub/StubApp;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 120
    :try_start_0
    sget-object v1, Lcom/stub/StubApp;->b:Landroid/app/Application;

    invoke-static {v1, v0}, Lcom/stub/StubApp;->interface7(Landroid/app/Application;Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;)Landroid/app/Application;
    .locals 2

    .prologue
    .line 96
    :try_start_0
    sget-object v0, Lcom/stub/StubApp;->b:Landroid/app/Application;

    if-nez v0, :cond_0

    .line 97
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    sget-object v1, Lcom/stub/StubApp;->strEntryApplication:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    sput-object v0, Lcom/stub/StubApp;->b:Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :cond_0
    :goto_0
    sget-object v0, Lcom/stub/StubApp;->b:Landroid/app/Application;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 3

    .prologue
    .line 231
    sget-object v0, Lcom/stub/StubApp;->c:Ljava/lang/String;

    .line 232
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_0

    .line 233
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 234
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 236
    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_64.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 242
    :goto_0
    return-object v0

    .line 239
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static native fcmark()V
.end method

.method public static getAppContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lcom/stub/StubApp;->d:Landroid/content/Context;

    return-object v0
.end method

.method public static getDir()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lcom/stub/StubApp;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static getOrigApplicationContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lcom/stub/StubApp;->a:Landroid/app/Application;

    if-ne p0, v0, :cond_0

    .line 81
    sget-object p0, Lcom/stub/StubApp;->b:Landroid/app/Application;

    .line 83
    :cond_0
    return-object p0
.end method

.method public static getSoPath1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/stub/StubApp;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static getSoPath2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/stub/StubApp;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static getString2(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 300
    sget-object v0, Lcom/stub/StubApp;->j:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 301
    if-nez v0, :cond_0

    .line 302
    invoke-static {p0}, Lcom/stub/StubApp;->interface14(I)Ljava/lang/String;

    move-result-object v0

    .line 303
    sget-object v1, Lcom/stub/StubApp;->j:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    :cond_0
    if-eqz v0, :cond_1

    sget-boolean v1, Lcom/stub/StubApp;->returnIntern:Z

    if-eqz v1, :cond_1

    .line 306
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 308
    :cond_1
    return-object v0
.end method

.method public static getString2(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 313
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 314
    invoke-static {v0}, Lcom/stub/StubApp;->getString2(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 318
    :goto_0
    return-object v0

    .line 315
    :catch_0
    move-exception v0

    .line 316
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 318
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static native interface11(I)V
.end method

.method public static native interface12(Ldalvik/system/DexFile;)Ljava/util/Enumeration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldalvik/system/DexFile;",
            ")",
            "Ljava/util/Enumeration",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public static native interface13(IJJJIIJ)J
.end method

.method public static native interface14(I)Ljava/lang/String;
.end method

.method public static native interface17(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
.end method

.method public static native interface18(Ljava/lang/Class;Ljava/lang/String;)Ljava/io/InputStream;
.end method

.method public static native interface19(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/io/InputStream;
.end method

.method public static native interface20()V
.end method

.method public static native interface21(Landroid/app/Application;)V
.end method

.method public static native interface22(I[Ljava/lang/String;[I)V
.end method

.method public static native interface24(Landroid/app/Activity;[Ljava/lang/String;I)V
.end method

.method public static native interface30(Ljava/util/zip/ZipFile;Ljava/lang/String;)Ljava/util/zip/ZipEntry;
.end method

.method public static native interface5(Landroid/app/Application;)V
.end method

.method public static native interface51(Landroid/content/res/Resources;I)Ljava/io/InputStream;
.end method

.method public static native interface52(Landroid/content/res/Resources;ILandroid/util/TypedValue;)Ljava/io/InputStream;
.end method

.method public static native interface53(Landroid/content/res/Resources;I)Landroid/content/res/AssetFileDescriptor;
.end method

.method public static native interface54(Landroid/content/Context;I)Landroid/media/MediaPlayer;
.end method

.method public static native interface55(Landroid/content/Context;ILandroid/media/AudioAttributes;I)Landroid/media/MediaPlayer;
.end method

.method public static native interface56(Landroid/media/SoundPool;Landroid/content/Context;II)I
.end method

.method public static native interface6(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native interface7(Landroid/app/Application;Landroid/content/Context;)Z
.end method

.method public static native interface8(Landroid/app/Application;Landroid/content/Context;)Z
.end method

.method public static isX86Arch()Z
    .locals 1

    .prologue
    .line 322
    invoke-static {}, Lcom/qihoo/util/a;->a()Z

    move-result v0

    return v0
.end method

.method public static native mark(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;
.end method

.method public static native mark()V
.end method

.method public static native mark(Landroid/location/Location;)V
.end method

.method public static native n0110()V
.end method

.method public static native n0111()I
.end method

.method public static native n01110(I)V
.end method

.method public static native n01111(Z)I
.end method

.method public static native n011110(II)V
.end method

.method public static native n011111(ZF)I
.end method

.method public static native n0111110(IZI)V
.end method

.method public static native n0111111(IIZ)I
.end method

.method public static native n01111110(ZIII)V
.end method

.method public static native n01111111(IIII)I
.end method

.method public static native n011111110(IIIII)V
.end method

.method public static native n011111111(IIIII)I
.end method

.method public static native n01111111110(IIIIIII)V
.end method

.method public static native n011111111111(IIIIIIII)I
.end method

.method public static native n011111111311113131310(IIIIIILjava/lang/Object;IIIILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;I)V
.end method

.method public static native n0111111113113131310(IIIIIILjava/lang/Object;IILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;I)V
.end method

.method public static native n01111111312(IIIIILjava/lang/Object;I)J
.end method

.method public static native n0111113(IIZ)Ljava/lang/Object;
.end method

.method public static native n011113(II)Ljava/lang/Object;
.end method

.method public static native n0111130(IILjava/lang/Object;)V
.end method

.method public static native n0111131(IILjava/lang/Object;)I
.end method

.method public static native n011113111131(IILjava/lang/Object;ZIIZLjava/lang/Object;)Z
.end method

.method public static native n01111331(IZLjava/lang/Object;Ljava/lang/Object;)I
.end method

.method public static native n01112(I)J
.end method

.method public static native n011121(IJ)I
.end method

.method public static native n0111211(IJF)I
.end method

.method public static native n01112111(IJIZ)I
.end method

.method public static native n011121311(IJILjava/lang/Object;I)I
.end method

.method public static native n0111213113331(IJILjava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
.end method

.method public static native n0111221(IJJ)I
.end method

.method public static native n0111222221(IDDDDD)I
.end method

.method public static native n0111232221(IJLjava/lang/Object;JJJ)I
.end method

.method public static native n011123311(IJLjava/lang/Object;Ljava/lang/Object;I)I
.end method

.method public static native n0111233113331(IJLjava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
.end method

.method public static native n01113(I)Ljava/lang/Object;
.end method

.method public static native n011130(ILjava/lang/Object;)V
.end method

.method public static native n011131(ILjava/lang/Object;)I
.end method

.method public static native n0111311(ILjava/lang/Object;S)I
.end method

.method public static native n01113111(ILjava/lang/Object;II)I
.end method

.method public static native n011131131(ILjava/lang/Object;IILjava/lang/Object;)I
.end method

.method public static native n011132(ILjava/lang/Object;)J
.end method

.method public static native n0111321(ILjava/lang/Object;J)I
.end method

.method public static native n0111323131(ILjava/lang/Object;JLjava/lang/Object;ZLjava/lang/Object;)I
.end method

.method public static native n011133(ILjava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native n0111330(ILjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native n0111331(ILjava/lang/Object;Ljava/lang/Object;)I
.end method

.method public static native n011133111(ILjava/lang/Object;Ljava/lang/Object;ZZ)I
.end method

.method public static native n0111331131(ILjava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;)I
.end method

.method public static native n0111333(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native n01113331(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
.end method

.method public static native n011133331(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
.end method

.method public static native n0112()J
.end method

.method public static native n01120(J)V
.end method

.method public static native n01121(J)B
.end method

.method public static native n011210(JI)V
.end method

.method public static native n011211(JI)I
.end method

.method public static native n0112111(JII)I
.end method

.method public static native n01121111(JIII)I
.end method

.method public static native n011211123(JIIIJ)Ljava/lang/Object;
.end method

.method public static native n01121113(JIIZ)Ljava/lang/Object;
.end method

.method public static native n0112112(JII)J
.end method

.method public static native n01121131(JIZLjava/lang/Object;)I
.end method

.method public static native n011211311330(JIILjava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native n011212(JI)J
.end method

.method public static native n0112121(JZJ)I
.end method

.method public static native n01121223131(JIJJLjava/lang/Object;ZLjava/lang/Object;)I
.end method

.method public static native n01121230(JIJLjava/lang/Object;)V
.end method

.method public static native n011213(JI)Ljava/lang/Object;
.end method

.method public static native n0112130(JILjava/lang/Object;)V
.end method

.method public static native n0112131(JILjava/lang/Object;)I
.end method

.method public static native n01121311(JILjava/lang/Object;I)I
.end method

.method public static native n011213111(JILjava/lang/Object;IZ)I
.end method

.method public static native n01121331(JILjava/lang/Object;Ljava/lang/Object;)I
.end method

.method public static native n0112133131(JILjava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;)I
.end method

.method public static native n011213331(JILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
.end method

.method public static native n0112133331(JILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
.end method

.method public static native n01122(J)J
.end method

.method public static native n011220(DD)V
.end method

.method public static native n011221(JJ)I
.end method

.method public static native n0112210(JJI)V
.end method

.method public static native n0112211(JJI)I
.end method

.method public static native n011222(JJ)J
.end method

.method public static native n0112221(JJJ)I
.end method

.method public static native n0112222221(JJJJJJ)I
.end method

.method public static native n0112231210(JJLjava/lang/Object;IJZ)V
.end method

.method public static native n01122331(JJLjava/lang/Object;Ljava/lang/Object;)I
.end method

.method public static native n01123(J)Ljava/lang/Object;
.end method

.method public static native n011230(JLjava/lang/Object;)V
.end method

.method public static native n011231(JLjava/lang/Object;)I
.end method

.method public static native n0112310(JLjava/lang/Object;I)V
.end method

.method public static native n0112311(JLjava/lang/Object;Z)I
.end method

.method public static native n01123110(JLjava/lang/Object;II)V
.end method

.method public static native n01123111(JLjava/lang/Object;II)Z
.end method

.method public static native n01123131(JLjava/lang/Object;ILjava/lang/Object;)I
.end method

.method public static native n011231331(JLjava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;)I
.end method

.method public static native n0112313331(JLjava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
.end method

.method public static native n011232(JLjava/lang/Object;)J
.end method

.method public static native n0112320(JLjava/lang/Object;J)V
.end method

.method public static native n0112321(JLjava/lang/Object;J)I
.end method

.method public static native n011232111(JLjava/lang/Object;JIZ)I
.end method

.method public static native n0112322(JLjava/lang/Object;J)J
.end method

.method public static native n011233(JLjava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native n0112330(JLjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native n0112331(JLjava/lang/Object;Ljava/lang/Object;)I
.end method

.method public static native n01123311(JLjava/lang/Object;Ljava/lang/Object;I)I
.end method

.method public static native n011233111(JLjava/lang/Object;Ljava/lang/Object;II)I
.end method

.method public static native n0112331111(JLjava/lang/Object;Ljava/lang/Object;III)I
.end method

.method public static native n011233131(JLjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)I
.end method

.method public static native n01123321(JLjava/lang/Object;Ljava/lang/Object;J)I
.end method

.method public static native n011233232(JLjava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;)J
.end method

.method public static native n01123330(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native n01123331(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
.end method

.method public static native n011233331(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
.end method

.method public static native n0112333311(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)I
.end method

.method public static native n0112333331(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
.end method

.method public static native n01123333331(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
.end method

.method public static native n0113()Ljava/lang/Object;
.end method

.method public static native n01130(Ljava/lang/Object;)V
.end method

.method public static native n01131(Ljava/lang/Object;)I
.end method

.method public static native n011310(Ljava/lang/Object;Z)V
.end method

.method public static native n011311(Ljava/lang/Object;S)I
.end method

.method public static native n0113110(Ljava/lang/Object;II)V
.end method

.method public static native n0113111(Ljava/lang/Object;II)I
.end method

.method public static native n01131110(Ljava/lang/Object;IIZ)V
.end method

.method public static native n011311110(Ljava/lang/Object;IIII)V
.end method

.method public static native n01131111111(Ljava/lang/Object;IIIIII)I
.end method

.method public static native n01131111123(Ljava/lang/Object;IIIIFD)Ljava/lang/Object;
.end method

.method public static native n01131111130(Ljava/lang/Object;IIIIILjava/lang/Object;)V
.end method

.method public static native n011311113(Ljava/lang/Object;IIII)Ljava/lang/Object;
.end method

.method public static native n01131112(Ljava/lang/Object;III)J
.end method

.method public static native n01131113(Ljava/lang/Object;III)Ljava/lang/Object;
.end method

.method public static native n011311133330(Ljava/lang/Object;IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native n0113112(Ljava/lang/Object;II)J
.end method

.method public static native n0113113(Ljava/lang/Object;IZ)Ljava/lang/Object;
.end method

.method public static native n01131130(Ljava/lang/Object;IILjava/lang/Object;)V
.end method

.method public static native n01131131(Ljava/lang/Object;IILjava/lang/Object;)I
.end method

.method public static native n0113113111(Ljava/lang/Object;IILjava/lang/Object;II)I
.end method

.method public static native n01131131110(Ljava/lang/Object;IILjava/lang/Object;III)V
.end method

.method public static native n01131132(Ljava/lang/Object;IILjava/lang/Object;)J
.end method

.method public static native n011311333333331(Ljava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public static native n011312(Ljava/lang/Object;I)J
.end method

.method public static native n011313(Ljava/lang/Object;I)Ljava/lang/Object;
.end method

.method public static native n0113130(Ljava/lang/Object;ILjava/lang/Object;)V
.end method

.method public static native n01131311(Ljava/lang/Object;ILjava/lang/Object;I)I
.end method

.method public static native n011313110(Ljava/lang/Object;ILjava/lang/Object;II)V
.end method

.method public static native n011313111(Ljava/lang/Object;ILjava/lang/Object;II)I
.end method

.method public static native n0113131110(Ljava/lang/Object;ILjava/lang/Object;III)V
.end method

.method public static native n0113131111131(Ljava/lang/Object;ILjava/lang/Object;IIIIILjava/lang/Object;)I
.end method

.method public static native n01131312(Ljava/lang/Object;ILjava/lang/Object;Z)J
.end method

.method public static native n0113131310(Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;I)V
.end method

.method public static native n0113131311111313131110(Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;IIIIILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;III)V
.end method

.method public static native n01131313131110(Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;III)V
.end method

.method public static native n0113131313131110(Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;III)V
.end method

.method public static native n011313131313131110(Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;III)V
.end method

.method public static native n0113131313131311110(Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;IIII)V
.end method

.method public static native n0113133(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native n01131332(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native n01132(Ljava/lang/Object;)J
.end method

.method public static native n011321(Ljava/lang/Object;J)I
.end method

.method public static native n01132111(Ljava/lang/Object;JZZ)I
.end method

.method public static native n011323(Ljava/lang/Object;J)Ljava/lang/Object;
.end method

.method public static native n0113231(Ljava/lang/Object;JLjava/lang/Object;)I
.end method

.method public static native n011323131(Ljava/lang/Object;JLjava/lang/Object;ILjava/lang/Object;)I
.end method

.method public static native n0113232221(Ljava/lang/Object;JLjava/lang/Object;JJJ)I
.end method

.method public static native n01133(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native n011330(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native n011331(Ljava/lang/Object;Ljava/lang/Object;)I
.end method

.method public static native n0113311(Ljava/lang/Object;Ljava/lang/Object;I)I
.end method

.method public static native n011331110(Ljava/lang/Object;Ljava/lang/Object;III)V
.end method

.method public static native n011331130(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;)V
.end method

.method public static native n011331131(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;)I
.end method

.method public static native n0113311331(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;)I
.end method

.method public static native n011331331133333331(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public static native n011332(Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native n0113321(Ljava/lang/Object;Ljava/lang/Object;J)I
.end method

.method public static native n0113322233222223(Ljava/lang/Object;Ljava/lang/Object;JJJLjava/lang/Object;Ljava/lang/Object;JJJJJ)Ljava/lang/Object;
.end method

.method public static native n011333(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native n0113330(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native n0113331(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
.end method

.method public static native n01133321(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;J)I
.end method

.method public static native n0113333(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native n01133330(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native n01133331(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
.end method

.method public static native n011333311112(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZZ)J
.end method

.method public static native n01133333(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native n011333331130(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;)V
.end method

.method public static native n0113333330(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native n01133333330(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native n011333333330(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native pmark(Landroid/content/Context;)V
.end method

.method public static put(Ljava/lang/Object;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 327
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 328
    sget-object v0, Lcom/stub/StubApp;->perm:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 329
    if-eqz v0, :cond_1

    .line 330
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 339
    :cond_0
    :goto_0
    return-void

    .line 332
    :cond_1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 333
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 334
    sget-object v2, Lcom/stub/StubApp;->perm:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 335
    if-eqz v0, :cond_0

    .line 336
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public static native rmark()V
.end method


# virtual methods
.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 145
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 146
    invoke-static {}, Lcom/qihoo/util/a;->b()V

    .line 147
    sput-object p1, Lcom/stub/StubApp;->d:Landroid/content/Context;

    .line 148
    sget-object v0, Lcom/stub/StubApp;->a:Landroid/app/Application;

    if-nez v0, :cond_0

    .line 149
    sput-object p0, Lcom/stub/StubApp;->a:Landroid/app/Application;

    .line 151
    :cond_0
    sget-object v0, Lcom/stub/StubApp;->b:Landroid/app/Application;

    if-nez v0, :cond_6

    .line 153
    invoke-static {}, Lcom/qihoo/util/a;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 154
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 155
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 156
    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string v4, "64"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    const-string v4, "64"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 157
    :cond_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 159
    :cond_2
    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string v4, "mips"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    const-string v4, "mips"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 160
    :cond_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 162
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-boolean v2, Lcom/stub/StubApp;->needX86Bridge:Z

    if-eqz v2, :cond_5

    .line 163
    const-string v2, "X86Bridge"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 164
    :cond_5
    sget-boolean v2, Lcom/stub/StubApp;->loadFromLib:Z

    if-eqz v2, :cond_a

    .line 165
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-boolean v0, Lcom/stub/StubApp;->needX86Bridge:Z

    if-nez v0, :cond_9

    .line 166
    const-string v0, "jiagu_x86"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 206
    :cond_6
    :goto_0
    invoke-static {}, Lcom/qihoo/util/DtcLoader;->init()V

    .line 208
    sget-object v0, Lcom/stub/StubApp;->a:Landroid/app/Application;

    invoke-static {v0}, Lcom/stub/StubApp;->interface5(Landroid/app/Application;)V

    .line 209
    sget-object v0, Lcom/stub/StubApp;->b:Landroid/app/Application;

    if-nez v0, :cond_8

    .line 210
    invoke-static {p1}, Lcom/stub/StubApp;->a(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    sput-object v0, Lcom/stub/StubApp;->b:Landroid/app/Application;

    .line 211
    sget-object v0, Lcom/stub/StubApp;->b:Landroid/app/Application;

    if-eqz v0, :cond_10

    .line 213
    :try_start_0
    const-class v0, Landroid/app/Application;

    const-string v1, "attach"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 214
    if-eqz v0, :cond_7

    .line 215
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 216
    sget-object v1, Lcom/stub/StubApp;->b:Landroid/app/Application;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :cond_7
    sget-object v0, Lcom/stub/StubApp;->b:Landroid/app/Application;

    invoke-static {v0, p1}, Lcom/stub/StubApp;->interface8(Landroid/app/Application;Landroid/content/Context;)Z

    .line 228
    :cond_8
    :goto_1
    return-void

    .line 168
    :cond_9
    const-string v0, "jiagu"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0

    .line 171
    :cond_a
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 173
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 177
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/.jiagu"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 178
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {v2, v4, v5}, Lcom/stub/StubApp;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/stub/StubApp;->i:Ljava/lang/String;

    .line 179
    invoke-static {v2, v6, v6}, Lcom/stub/StubApp;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/stub/StubApp;->e:Ljava/lang/String;

    .line 180
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/stub/StubApp;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/stub/StubApp;->f:Ljava/lang/String;

    .line 181
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/stub/StubApp;->i:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/stub/StubApp;->g:Ljava/lang/String;

    .line 182
    sput-object v2, Lcom/stub/StubApp;->h:Ljava/lang/String;

    .line 183
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 184
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/stub/StubApp;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_mips.so"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/stub/StubApp;->e:Ljava/lang/String;

    invoke-static {p1, v4, v2, v5}, Lcom/qihoo/util/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 190
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_f

    .line 192
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-boolean v0, Lcom/stub/StubApp;->needX86Bridge:Z

    if-nez v0, :cond_d

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/stub/StubApp;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_x64.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/stub/StubApp;->i:Ljava/lang/String;

    invoke-static {p1, v0, v2, v1}, Lcom/qihoo/util/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 197
    :goto_4
    if-eqz v0, :cond_e

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/stub/StubApp;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 185
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_c

    sget-boolean v4, Lcom/stub/StubApp;->needX86Bridge:Z

    if-nez v4, :cond_c

    .line 186
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/stub/StubApp;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_x86.so"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/stub/StubApp;->e:Ljava/lang/String;

    invoke-static {p1, v4, v2, v5}, Lcom/qihoo/util/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_3

    .line 188
    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/stub/StubApp;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".so"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/stub/StubApp;->e:Ljava/lang/String;

    invoke-static {p1, v4, v2, v5}, Lcom/qihoo/util/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_3

    .line 195
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/stub/StubApp;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_a64.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/stub/StubApp;->i:Ljava/lang/String;

    invoke-static {p1, v0, v2, v1}, Lcom/qihoo/util/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_4

    .line 200
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/stub/StubApp;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 202
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/stub/StubApp;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 218
    :catch_0
    move-exception v0

    .line 219
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to call attachBaseContext."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 223
    :cond_10
    invoke-static {v7}, Ljava/lang/System;->exit(I)V

    goto/16 :goto_1

    :catch_1
    move-exception v4

    goto/16 :goto_2
.end method

.method public native declared-synchronized n11030(Ljava/lang/Object;)V
.end method

.method public native n1110()V
.end method

.method public native n1111()I
.end method

.method public native n11110(Z)V
.end method

.method public native n11111(Z)I
.end method

.method public native n111111(IZ)I
.end method

.method public native n1111110(III)V
.end method

.method public native n1111111(IZI)I
.end method

.method public native n11111111111111120(IIIZZZZZZZIIJ)V
.end method

.method public native n1111130(IILjava/lang/Object;)V
.end method

.method public native n111120(IJ)V
.end method

.method public native n11113(I)Ljava/lang/Object;
.end method

.method public native n111130(ILjava/lang/Object;)V
.end method

.method public native n111131(ILjava/lang/Object;)Z
.end method

.method public native n1111311(ILjava/lang/Object;I)Z
.end method

.method public native n11113311(ILjava/lang/Object;Ljava/lang/Object;I)Z
.end method

.method public native n11113331(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public native n1112()J
.end method

.method public native n11120(J)V
.end method

.method public native n11121(J)I
.end method

.method public native n111210(JZ)V
.end method

.method public native n111211(JI)I
.end method

.method public native n1112110(JII)V
.end method

.method public native n1112111(JII)I
.end method

.method public native n11121110(JIII)V
.end method

.method public native n11121111(JIII)I
.end method

.method public native n111211111(JIIII)I
.end method

.method public native n11121111111(JZIFFFF)I
.end method

.method public native n1112111111111(JIIIIIIII)I
.end method

.method public native n111211111111311(JIIIIIIIILjava/lang/Object;I)I
.end method

.method public native n111211111131(JIIIIIILjava/lang/Object;)Z
.end method

.method public native n111211131(JZZILjava/lang/Object;)I
.end method

.method public native n1112111311(JIIZLjava/lang/Object;I)I
.end method

.method public native n111211131111(JZIILjava/lang/Object;IIF)I
.end method

.method public native n1112113(JII)Ljava/lang/Object;
.end method

.method public native n111211311(JZZLjava/lang/Object;I)I
.end method

.method public native n111211331(JZILjava/lang/Object;Ljava/lang/Object;)I
.end method

.method public native n1112113311(JIZLjava/lang/Object;Ljava/lang/Object;I)I
.end method

.method public native n111212(JI)J
.end method

.method public native n1112120(JIJ)V
.end method

.method public native n1112121(JIJ)I
.end method

.method public native n1112122211(JIDDDZ)I
.end method

.method public native n1112122311(JIDDLjava/lang/Object;I)I
.end method

.method public native n11121231(JIJLjava/lang/Object;)I
.end method

.method public native n111213(JI)Ljava/lang/Object;
.end method

.method public native n1112130(JILjava/lang/Object;)V
.end method

.method public native n1112131(JZLjava/lang/Object;)I
.end method

.method public native n11121311(JZLjava/lang/Object;I)I
.end method

.method public native n11121311111112332311(JILjava/lang/Object;IIIIIIIJLjava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)I
.end method

.method public native n1112131222111(JILjava/lang/Object;IDDDZI)I
.end method

.method public native n11121321(JILjava/lang/Object;J)I
.end method

.method public native n11121331(JILjava/lang/Object;Ljava/lang/Object;)I
.end method

.method public native n111213311(JILjava/lang/Object;Ljava/lang/Object;I)I
.end method

.method public native n11122(J)J
.end method

.method public native n111220(JJ)V
.end method

.method public native n111221(JJ)Z
.end method

.method public native n11122113(JJII)Ljava/lang/Object;
.end method

.method public native n1112213(JJI)Ljava/lang/Object;
.end method

.method public native n111222(JJ)J
.end method

.method public native n1112221(JJJ)Z
.end method

.method public native n111222213(JJJJI)Ljava/lang/Object;
.end method

.method public native n1112223(JJJ)Ljava/lang/Object;
.end method

.method public native n111223(JJ)Ljava/lang/Object;
.end method

.method public native n1112230(JJLjava/lang/Object;)V
.end method

.method public native n11122310(JJLjava/lang/Object;I)V
.end method

.method public native n1112233(JJLjava/lang/Object;)Ljava/lang/Object;
.end method

.method public native n11122330(JJLjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public native n11123(J)Ljava/lang/Object;
.end method

.method public native n111230(JLjava/lang/Object;)V
.end method

.method public native n111231(JLjava/lang/Object;)Z
.end method

.method public native n1112310(JLjava/lang/Object;I)V
.end method

.method public native n1112311(JLjava/lang/Object;Z)Z
.end method

.method public native n11123110(JLjava/lang/Object;ZI)V
.end method

.method public native n11123111(JLjava/lang/Object;II)I
.end method

.method public native n111231111(JLjava/lang/Object;III)I
.end method

.method public native n1112311110(JLjava/lang/Object;IIII)V
.end method

.method public native n11123111111(JLjava/lang/Object;ZIIII)I
.end method

.method public native n111231111311(JLjava/lang/Object;IIIILjava/lang/Object;I)I
.end method

.method public native n111231112310(JLjava/lang/Object;IIIJLjava/lang/Object;I)V
.end method

.method public native n1112311131311(JLjava/lang/Object;IIILjava/lang/Object;ILjava/lang/Object;I)I
.end method

.method public native n1112311331(JLjava/lang/Object;ZZLjava/lang/Object;Ljava/lang/Object;)I
.end method

.method public native n11123131(JLjava/lang/Object;ILjava/lang/Object;)I
.end method

.method public native n111231310(JLjava/lang/Object;ILjava/lang/Object;I)V
.end method

.method public native n11123133311(JLjava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)I
.end method

.method public native n1112320(JLjava/lang/Object;J)V
.end method

.method public native n1112321(JLjava/lang/Object;J)Z
.end method

.method public native n11123210(JLjava/lang/Object;JI)V
.end method

.method public native n11123211(JLjava/lang/Object;JI)I
.end method

.method public native n111232110(JLjava/lang/Object;JII)V
.end method

.method public native n1112321110(JLjava/lang/Object;JIII)V
.end method

.method public native n1112321111(JLjava/lang/Object;JIII)I
.end method

.method public native n11123211111(JLjava/lang/Object;JIIII)I
.end method

.method public native n111232113(JLjava/lang/Object;JII)Ljava/lang/Object;
.end method

.method public native n1112321230(JLjava/lang/Object;JIJLjava/lang/Object;)V
.end method

.method public native n1112321310(JLjava/lang/Object;JILjava/lang/Object;I)V
.end method

.method public native n1112322(JLjava/lang/Object;D)D
.end method

.method public native n11123220(JLjava/lang/Object;JJ)V
.end method

.method public native n111232210(JLjava/lang/Object;JJI)V
.end method

.method public native n1112322110(JLjava/lang/Object;JJII)V
.end method

.method public native n1112322111(JLjava/lang/Object;JJIZ)I
.end method

.method public native n111232213(JLjava/lang/Object;JJI)Ljava/lang/Object;
.end method

.method public native n1112322131(JLjava/lang/Object;JJILjava/lang/Object;)Z
.end method

.method public native n111232213113(JLjava/lang/Object;JJILjava/lang/Object;IZ)Ljava/lang/Object;
.end method

.method public native n11123223(JLjava/lang/Object;JJ)Ljava/lang/Object;
.end method

.method public native n111232230(JLjava/lang/Object;JJLjava/lang/Object;)V
.end method

.method public native n111232231(JLjava/lang/Object;JJLjava/lang/Object;)I
.end method

.method public native n111232233(JLjava/lang/Object;JJLjava/lang/Object;)Ljava/lang/Object;
.end method

.method public native n1112322331(JLjava/lang/Object;JJLjava/lang/Object;Ljava/lang/Object;)I
.end method

.method public native n1112323(JLjava/lang/Object;J)Ljava/lang/Object;
.end method

.method public native n11123230(JLjava/lang/Object;JLjava/lang/Object;)V
.end method

.method public native n111232310(JLjava/lang/Object;JLjava/lang/Object;I)V
.end method

.method public native n1112323110(JLjava/lang/Object;JLjava/lang/Object;II)V
.end method

.method public native n1112323210(JLjava/lang/Object;JLjava/lang/Object;JI)V
.end method

.method public native n1112323213113(JLjava/lang/Object;JLjava/lang/Object;JILjava/lang/Object;II)Ljava/lang/Object;
.end method

.method public native n111232330(JLjava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public native n1112323310(JLjava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;I)V
.end method

.method public native n111233(JLjava/lang/Object;)Ljava/lang/Object;
.end method

.method public native n1112330(JLjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public native n1112331(JLjava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public native n11123310(JLjava/lang/Object;Ljava/lang/Object;I)V
.end method

.method public native n11123311(JLjava/lang/Object;Ljava/lang/Object;I)I
.end method

.method public native n111233110(JLjava/lang/Object;Ljava/lang/Object;ZI)V
.end method

.method public native n111233111(JLjava/lang/Object;Ljava/lang/Object;ZI)I
.end method

.method public native n111233122210(JLjava/lang/Object;Ljava/lang/Object;SJJJI)V
.end method

.method public native n11123312310(JLjava/lang/Object;Ljava/lang/Object;IJLjava/lang/Object;I)V
.end method

.method public native n111233131(JLjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)I
.end method

.method public native n1112331310(JLjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V
.end method

.method public native n111233210(JLjava/lang/Object;Ljava/lang/Object;JI)V
.end method

.method public native n11123321110(JLjava/lang/Object;Ljava/lang/Object;JIII)V
.end method

.method public native n111233220(JLjava/lang/Object;Ljava/lang/Object;JJ)V
.end method

.method public native n1112332210(JLjava/lang/Object;Ljava/lang/Object;JJI)V
.end method

.method public native n111233221310(JLjava/lang/Object;Ljava/lang/Object;JJILjava/lang/Object;I)V
.end method

.method public native n111233221323130(JLjava/lang/Object;Ljava/lang/Object;JJILjava/lang/Object;JLjava/lang/Object;ZLjava/lang/Object;)V
.end method

.method public native n11123322211310(JLjava/lang/Object;Ljava/lang/Object;JJJIILjava/lang/Object;I)V
.end method

.method public native n11123322310(JLjava/lang/Object;Ljava/lang/Object;JJLjava/lang/Object;Z)V
.end method

.method public native n11123322311210(JLjava/lang/Object;Ljava/lang/Object;JJLjava/lang/Object;IIJZ)V
.end method

.method public native n111233223310(JLjava/lang/Object;Ljava/lang/Object;JJLjava/lang/Object;Ljava/lang/Object;I)V
.end method

.method public native n111233223331210(JLjava/lang/Object;Ljava/lang/Object;JJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJZ)V
.end method

.method public native n111233230(JLjava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;)V
.end method

.method public native n1112332310(JLjava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V
.end method

.method public native n11123323110(JLjava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;II)V
.end method

.method public native n111233231110(JLjava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;ZZI)V
.end method

.method public native n111233232110(JLjava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;JII)V
.end method

.method public native n1112332330(JLjava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public native n11123323310(JLjava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;I)V
.end method

.method public native n1112333(JLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public native n11123330(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public native n11123331(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
.end method

.method public native n111233310(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
.end method

.method public native n111233311(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)I
.end method

.method public native n1112333110(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
.end method

.method public native n11123331110(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V
.end method

.method public native n11123331113333122110(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJJZZ)V
.end method

.method public native n1112333111333322110(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JJZZ)V
.end method

.method public native n111233313(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;
.end method

.method public native n111233313110(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;ZZ)V
.end method

.method public native n11123332110(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JZZ)V
.end method

.method public native n111233331(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
.end method

.method public native n1112333310(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
.end method

.method public native n1112333311(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)I
.end method

.method public native n111233331110(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZI)V
.end method

.method public native n111233331311(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)I
.end method

.method public native n11123333210(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JZ)V
.end method

.method public native n11123333330(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public native n1113()Ljava/lang/Object;
.end method

.method public native n11130(Ljava/lang/Object;)V
.end method

.method public native n11131(Ljava/lang/Object;)Z
.end method

.method public native n111310(Ljava/lang/Object;I)V
.end method

.method public native n111311(Ljava/lang/Object;I)Z
.end method

.method public native n1113131(Ljava/lang/Object;ILjava/lang/Object;)Z
.end method

.method public native n11131330(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public native n11131331(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public native n11132(Ljava/lang/Object;)J
.end method

.method public native n111320(Ljava/lang/Object;J)V
.end method

.method public native n111321(Ljava/lang/Object;J)Z
.end method

.method public native n11133(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public native n111330(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public native n1113311(Ljava/lang/Object;Ljava/lang/Object;I)Z
.end method

.method public native n11133110(Ljava/lang/Object;Ljava/lang/Object;ZI)V
.end method

.method public native n111333(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public native n1113331(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public native n11133310(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
.end method

.method public native n11133311(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Z
.end method

.method public native n1113331111(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)Z
.end method

.method public native n1113333(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public native n111333330(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public final onCreate()V
    .locals 5

    .prologue
    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 132
    invoke-static {}, Lcom/stub/StubApp;->ChangeTopApplication()V

    .line 133
    sget-object v0, Lcom/stub/StubApp;->b:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 134
    sget-object v0, Lcom/stub/StubApp;->b:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->onCreate()V

    .line 137
    :cond_0
    sget-object v0, Lcom/stub/StubApp;->b:Landroid/app/Application;

    invoke-static {v0}, Lcom/stub/StubApp;->interface21(Landroid/app/Application;)V

    .line 138
    sget-object v0, Lcom/stub/StubApp;->b:Landroid/app/Application;

    if-eqz v0, :cond_1

    sget-object p0, Lcom/stub/StubApp;->b:Landroid/app/Application;

    :cond_1
    sget-object v0, Lcom/stub/StubApp;->d:Landroid/content/Context;

    .line 1247
    if-eqz p0, :cond_2

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/qihoo/util/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1256
    :cond_2
    :goto_0
    return-void

    .line 1250
    :cond_3
    :try_start_0
    const-string v0, "s\u007f}>zw>rx>Bu`\u007fbdcDy}u"

    invoke-static {v0}, Lcom/qihoo/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1251
    const-string v1, "BuwycdubQsdyfydiSq||Rqs{c"

    invoke-static {v1}, Lcom/qihoo/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/app/Application;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1252
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1253
    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    goto :goto_0
.end method
