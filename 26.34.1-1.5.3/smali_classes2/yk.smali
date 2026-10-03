.class public final Lyk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxk;

.field public static final b:Lxk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/facebook/animated/gif/GifImage;

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    sput-object v1, Lyk;->a:Lxk;

    :try_start_1
    const-class v1, Lcom/facebook/animated/webp/WebPImage;

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v1

    :catchall_1
    sput-object v0, Lyk;->b:Lxk;

    return-void
.end method

.method public constructor <init>(Lrcn;Ltzd;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lgn6;Liq8;)Ly44;
    .locals 5

    sget-object v0, Lyk;->a:Lxk;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lgn6;->a:Lc54;

    invoke-static {v1}, Lc54;->p(Lc54;)Lc54;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v1}, Lc54;->w()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly0b;

    invoke-virtual {v2}, Ly0b;->j()Ljava/nio/ByteBuffer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ly0b;->j()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Lxk;->d(Ljava/nio/ByteBuffer;Liq8;)Lwk;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ly0b;->m()J

    move-result-wide v3

    invoke-virtual {v2}, Ly0b;->u()I

    move-result v2

    invoke-interface {v0, v3, v4, v2, p1}, Lxk;->a(JILiq8;)Lwk;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Lgn6;->j:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lyk;->c(Ljava/lang/String;Liq8;Lwk;)Ly44;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lc54;->close()V

    return-object p0

    :goto_1
    invoke-virtual {v1}, Lc54;->close()V

    throw p0

    :cond_1
    const-string p0, "To encode animated gif please add the dependency to the animated-gif module"

    invoke-static {p0}, Lwy;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lgn6;Liq8;)Ly44;
    .locals 5

    sget-object v0, Lyk;->b:Lxk;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lgn6;->a:Lc54;

    invoke-static {v1}, Lc54;->p(Lc54;)Lc54;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v1}, Lc54;->w()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly0b;

    invoke-virtual {v2}, Ly0b;->j()Ljava/nio/ByteBuffer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ly0b;->j()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Lxk;->d(Ljava/nio/ByteBuffer;Liq8;)Lwk;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ly0b;->m()J

    move-result-wide v3

    invoke-virtual {v2}, Ly0b;->u()I

    move-result v2

    invoke-interface {v0, v3, v4, v2, p1}, Lxk;->a(JILiq8;)Lwk;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Lgn6;->j:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lyk;->c(Ljava/lang/String;Liq8;Lwk;)Ly44;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lc54;->close()V

    return-object p0

    :goto_1
    invoke-virtual {v1}, Lc54;->close()V

    throw p0

    :cond_1
    const-string p0, "To encode animated webp please add the dependency to the animated-webp module"

    invoke-static {p0}, Lwy;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Liq8;Lwk;)Ly44;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lpuc;

    invoke-direct {p1, p2}, Lpuc;-><init>(Lwk;)V

    const/4 p2, 0x0

    iput-object p2, p1, Lpuc;->d:Ljava/lang/Object;

    iput-object p2, p1, Lpuc;->e:Ljava/lang/Object;

    iput-object p0, p1, Lpuc;->b:Ljava/lang/Object;

    const/4 p0, 0x0

    :try_start_0
    new-instance p2, Lbug;

    invoke-direct {p2, p1}, Lbug;-><init>(Lpuc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p1, Lpuc;->d:Ljava/lang/Object;

    check-cast v0, Lc54;

    invoke-static {v0}, Lc54;->t(Lc54;)V

    iput-object p0, p1, Lpuc;->d:Ljava/lang/Object;

    iget-object v0, p1, Lpuc;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lc54;->u(Ljava/util/ArrayList;)V

    iput-object p0, p1, Lpuc;->e:Ljava/lang/Object;

    new-instance p0, Ly44;

    invoke-direct {p0}, Lmt0;-><init>()V

    iput-object p2, p0, Ly44;->d:Lbug;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly44;->e:Z

    return-object p0

    :catchall_0
    move-exception p2

    iget-object v0, p1, Lpuc;->d:Ljava/lang/Object;

    check-cast v0, Lc54;

    invoke-static {v0}, Lc54;->t(Lc54;)V

    iput-object p0, p1, Lpuc;->d:Ljava/lang/Object;

    iget-object v0, p1, Lpuc;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lc54;->u(Ljava/util/ArrayList;)V

    iput-object p0, p1, Lpuc;->e:Ljava/lang/Object;

    throw p2
.end method
