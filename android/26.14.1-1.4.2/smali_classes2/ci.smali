.class public final Lci;
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
    sput-object v1, Lci;->a:Lcom/facebook/animated/gif/GifImage;

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
    sput-object v0, Lci;->b:Lcom/facebook/animated/gif/GifImage;

    return-void
.end method

.method public constructor <init>(Lfk5;Llmd;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;Lva8;Lcom/facebook/animated/gif/GifImage;)Ltx3;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lwkg;

    invoke-direct {p1, p2}, Lwkg;-><init>(Lcom/facebook/animated/gif/GifImage;)V

    const/4 p2, 0x0

    iput-object p2, p1, Lwkg;->d:Ljava/lang/Object;

    iput-object p2, p1, Lwkg;->e:Ljava/lang/Object;

    iput-object p0, p1, Lwkg;->b:Ljava/lang/Object;

    const/4 p0, 0x0

    :try_start_0
    new-instance p2, Lgh6;

    invoke-direct {p2, p1}, Lgh6;-><init>(Lwkg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p1, Lwkg;->d:Ljava/lang/Object;

    check-cast v0, Lxx3;

    invoke-static {v0}, Lxx3;->g0(Lxx3;)V

    iput-object p0, p1, Lwkg;->d:Ljava/lang/Object;

    iget-object v0, p1, Lwkg;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lxx3;->h0(Ljava/util/ArrayList;)V

    iput-object p0, p1, Lwkg;->e:Ljava/lang/Object;

    new-instance p0, Ltx3;

    invoke-direct {p0}, Lxq0;-><init>()V

    iput-object p2, p0, Ltx3;->d:Lgh6;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltx3;->e:Z

    return-object p0

    :catchall_0
    move-exception p2

    iget-object v0, p1, Lwkg;->d:Ljava/lang/Object;

    check-cast v0, Lxx3;

    invoke-static {v0}, Lxx3;->g0(Lxx3;)V

    iput-object p0, p1, Lwkg;->d:Ljava/lang/Object;

    iget-object v0, p1, Lwkg;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lxx3;->h0(Ljava/util/ArrayList;)V

    iput-object p0, p1, Lwkg;->e:Ljava/lang/Object;

    throw p2
.end method


# virtual methods
.method public final a(Ls46;Lva8;Landroid/graphics/Bitmap$Config;)Ltx3;
    .locals 3

    sget-object p3, Lci;->a:Lcom/facebook/animated/gif/GifImage;

    if-eqz p3, :cond_1

    iget-object p3, p1, Ls46;->a:Lxx3;

    invoke-static {p3}, Lxx3;->J(Lxx3;)Lxx3;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p3}, Lxx3;->u0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvla;

    invoke-virtual {v0}, Lvla;->o()Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lvla;->o()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/facebook/animated/gif/GifImage;->a(Ljava/nio/ByteBuffer;Lva8;)Lcom/facebook/animated/gif/GifImage;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lvla;->G()J

    move-result-wide v1

    invoke-virtual {v0}, Lvla;->h0()I

    move-result v0

    invoke-static {v1, v2, v0, p2}, Lcom/facebook/animated/gif/GifImage;->b(JILva8;)Lcom/facebook/animated/gif/GifImage;

    move-result-object v0

    :goto_0
    iget-object p1, p1, Ls46;->j:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lci;->c(Ljava/lang/String;Lva8;Lcom/facebook/animated/gif/GifImage;)Ltx3;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3}, Lxx3;->close()V

    return-object p1

    :goto_1
    invoke-virtual {p3}, Lxx3;->close()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "To encode animated gif please add the dependency to the animated-gif module"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ls46;Lva8;Landroid/graphics/Bitmap$Config;)Ltx3;
    .locals 3

    sget-object p3, Lci;->b:Lcom/facebook/animated/gif/GifImage;

    if-eqz p3, :cond_1

    iget-object p3, p1, Ls46;->a:Lxx3;

    invoke-static {p3}, Lxx3;->J(Lxx3;)Lxx3;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p3}, Lxx3;->u0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvla;

    invoke-virtual {v0}, Lvla;->o()Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lvla;->o()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/facebook/animated/gif/GifImage;->a(Ljava/nio/ByteBuffer;Lva8;)Lcom/facebook/animated/gif/GifImage;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lvla;->G()J

    move-result-wide v1

    invoke-virtual {v0}, Lvla;->h0()I

    move-result v0

    invoke-static {v1, v2, v0, p2}, Lcom/facebook/animated/gif/GifImage;->b(JILva8;)Lcom/facebook/animated/gif/GifImage;

    move-result-object v0

    :goto_0
    iget-object p1, p1, Ls46;->j:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lci;->c(Ljava/lang/String;Lva8;Lcom/facebook/animated/gif/GifImage;)Ltx3;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3}, Lxx3;->close()V

    return-object p1

    :goto_1
    invoke-virtual {p3}, Lxx3;->close()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "To encode animated webp please add the dependency to the animated-webp module"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
