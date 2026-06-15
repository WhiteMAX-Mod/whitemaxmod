.class public final Lmh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/facebook/animated/gif/GifImage;

.field public static final b:Lcom/facebook/animated/gif/GifImage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/facebook/animated/gif/GifImage;

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/animated/gif/GifImage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    sput-object v1, Lmh;->a:Lcom/facebook/animated/gif/GifImage;

    const-string v1, "com.facebook.animated.webp.WebPImage"

    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/animated/gif/GifImage;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v1

    :catchall_1
    sput-object v0, Lmh;->b:Lcom/facebook/animated/gif/GifImage;

    return-void
.end method

.method public constructor <init>(Lace;Lpdc;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;Lyj7;Lcom/facebook/animated/gif/GifImage;)Lki3;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lgze;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p2}, Lgze;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x0

    iput-object p2, p1, Lgze;->d:Ljava/lang/Object;

    iput-object p2, p1, Lgze;->e:Ljava/lang/Object;

    iput-object p0, p1, Lgze;->b:Ljava/lang/Object;

    const/4 p0, 0x0

    :try_start_0
    new-instance p2, Lsz5;

    invoke-direct {p2, p1}, Lsz5;-><init>(Lgze;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p1, Lgze;->d:Ljava/lang/Object;

    check-cast v0, Loi3;

    invoke-static {v0}, Loi3;->R(Loi3;)V

    iput-object p0, p1, Lgze;->d:Ljava/lang/Object;

    iget-object v0, p1, Lgze;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Loi3;->V(Ljava/util/ArrayList;)V

    iput-object p0, p1, Lgze;->e:Ljava/lang/Object;

    new-instance p0, Lki3;

    invoke-direct {p0}, Lom0;-><init>()V

    iput-object p2, p0, Lki3;->d:Lsz5;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lki3;->e:Z

    return-object p0

    :catchall_0
    move-exception p2

    iget-object v0, p1, Lgze;->d:Ljava/lang/Object;

    check-cast v0, Loi3;

    invoke-static {v0}, Loi3;->R(Loi3;)V

    iput-object p0, p1, Lgze;->d:Ljava/lang/Object;

    iget-object v0, p1, Lgze;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Loi3;->V(Ljava/util/ArrayList;)V

    iput-object p0, p1, Lgze;->e:Ljava/lang/Object;

    throw p2
.end method


# virtual methods
.method public final a(Lwn5;Lyj7;Landroid/graphics/Bitmap$Config;)Lki3;
    .locals 3

    sget-object p3, Lmh;->a:Lcom/facebook/animated/gif/GifImage;

    if-eqz p3, :cond_1

    iget-object p3, p1, Lwn5;->a:Loi3;

    invoke-static {p3}, Loi3;->M(Loi3;)Loi3;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p3}, Loi3;->X()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwl9;

    invoke-virtual {v0}, Lwl9;->p()Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lwl9;->p()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/facebook/animated/gif/GifImage;->a(Ljava/nio/ByteBuffer;Lyj7;)Lcom/facebook/animated/gif/GifImage;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lwl9;->F()J

    move-result-wide v1

    invoke-virtual {v0}, Lwl9;->V()I

    move-result v0

    invoke-static {v1, v2, v0, p2}, Lcom/facebook/animated/gif/GifImage;->b(JILyj7;)Lcom/facebook/animated/gif/GifImage;

    move-result-object v0

    :goto_0
    iget-object p1, p1, Lwn5;->j:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lmh;->c(Ljava/lang/String;Lyj7;Lcom/facebook/animated/gif/GifImage;)Lki3;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3}, Loi3;->close()V

    return-object p1

    :goto_1
    invoke-virtual {p3}, Loi3;->close()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "To encode animated gif please add the dependency to the animated-gif module"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lwn5;Lyj7;Landroid/graphics/Bitmap$Config;)Lki3;
    .locals 3

    sget-object p3, Lmh;->b:Lcom/facebook/animated/gif/GifImage;

    if-eqz p3, :cond_1

    iget-object p3, p1, Lwn5;->a:Loi3;

    invoke-static {p3}, Loi3;->M(Loi3;)Loi3;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p3}, Loi3;->X()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwl9;

    invoke-virtual {v0}, Lwl9;->p()Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lwl9;->p()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/facebook/animated/gif/GifImage;->a(Ljava/nio/ByteBuffer;Lyj7;)Lcom/facebook/animated/gif/GifImage;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lwl9;->F()J

    move-result-wide v1

    invoke-virtual {v0}, Lwl9;->V()I

    move-result v0

    invoke-static {v1, v2, v0, p2}, Lcom/facebook/animated/gif/GifImage;->b(JILyj7;)Lcom/facebook/animated/gif/GifImage;

    move-result-object v0

    :goto_0
    iget-object p1, p1, Lwn5;->j:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lmh;->c(Ljava/lang/String;Lyj7;Lcom/facebook/animated/gif/GifImage;)Lki3;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3}, Loi3;->close()V

    return-object p1

    :goto_1
    invoke-virtual {p3}, Loi3;->close()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "To encode animated webp please add the dependency to the animated-webp module"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
