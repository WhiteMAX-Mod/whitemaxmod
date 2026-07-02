.class public final Lvh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luh;

.field public static final b:Luh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/facebook/animated/gif/GifImage;

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    sput-object v1, Lvh;->a:Luh;

    :try_start_1
    const-class v1, Lcom/facebook/animated/webp/WebPImage;

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v1

    :catchall_1
    sput-object v0, Lvh;->b:Luh;

    return-void
.end method

.method public constructor <init>(Li87;Lwkc;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;Lwp7;Lth;)Lak3;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lj46;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p2}, Lj46;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x0

    iput-object p2, p1, Lj46;->d:Ljava/lang/Object;

    iput-object p2, p1, Lj46;->e:Ljava/lang/Object;

    iput-object p0, p1, Lj46;->c:Ljava/lang/Object;

    const/4 p0, 0x0

    :try_start_0
    new-instance p2, Lp7f;

    invoke-direct {p2, p1}, Lp7f;-><init>(Lj46;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p1, Lj46;->d:Ljava/lang/Object;

    check-cast v0, Lek3;

    invoke-static {v0}, Lek3;->R(Lek3;)V

    iput-object p0, p1, Lj46;->d:Ljava/lang/Object;

    iget-object v0, p1, Lj46;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lek3;->V(Ljava/util/ArrayList;)V

    iput-object p0, p1, Lj46;->e:Ljava/lang/Object;

    new-instance p0, Lak3;

    invoke-direct {p0}, Llm0;-><init>()V

    iput-object p2, p0, Lak3;->d:Lp7f;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lak3;->e:Z

    return-object p0

    :catchall_0
    move-exception p2

    iget-object v0, p1, Lj46;->d:Ljava/lang/Object;

    check-cast v0, Lek3;

    invoke-static {v0}, Lek3;->R(Lek3;)V

    iput-object p0, p1, Lj46;->d:Ljava/lang/Object;

    iget-object v0, p1, Lj46;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lek3;->V(Ljava/util/ArrayList;)V

    iput-object p0, p1, Lj46;->e:Ljava/lang/Object;

    throw p2
.end method


# virtual methods
.method public final a(Lgs5;Lwp7;Landroid/graphics/Bitmap$Config;)Lak3;
    .locals 4

    sget-object p3, Lvh;->a:Luh;

    if-eqz p3, :cond_1

    iget-object v0, p1, Lgs5;->a:Lek3;

    invoke-static {v0}, Lek3;->M(Lek3;)Lek3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0}, Lek3;->W()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqr9;

    invoke-virtual {v1}, Lqr9;->p()Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lqr9;->p()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {p3, v1, p2}, Luh;->c(Ljava/nio/ByteBuffer;Lwp7;)Lth;

    move-result-object p3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lqr9;->F()J

    move-result-wide v2

    invoke-virtual {v1}, Lqr9;->V()I

    move-result v1

    invoke-interface {p3, v2, v3, v1, p2}, Luh;->a(JILwp7;)Lth;

    move-result-object p3

    :goto_0
    iget-object p1, p1, Lgs5;->j:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lvh;->c(Ljava/lang/String;Lwp7;Lth;)Lak3;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lek3;->close()V

    return-object p1

    :goto_1
    invoke-virtual {v0}, Lek3;->close()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "To encode animated gif please add the dependency to the animated-gif module"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lgs5;Lwp7;Landroid/graphics/Bitmap$Config;)Lak3;
    .locals 4

    sget-object p3, Lvh;->b:Luh;

    if-eqz p3, :cond_1

    iget-object v0, p1, Lgs5;->a:Lek3;

    invoke-static {v0}, Lek3;->M(Lek3;)Lek3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0}, Lek3;->W()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqr9;

    invoke-virtual {v1}, Lqr9;->p()Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lqr9;->p()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {p3, v1, p2}, Luh;->c(Ljava/nio/ByteBuffer;Lwp7;)Lth;

    move-result-object p3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lqr9;->F()J

    move-result-wide v2

    invoke-virtual {v1}, Lqr9;->V()I

    move-result v1

    invoke-interface {p3, v2, v3, v1, p2}, Luh;->a(JILwp7;)Lth;

    move-result-object p3

    :goto_0
    iget-object p1, p1, Lgs5;->j:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lvh;->c(Ljava/lang/String;Lwp7;Lth;)Lak3;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lek3;->close()V

    return-object p1

    :goto_1
    invoke-virtual {v0}, Lek3;->close()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "To encode animated webp please add the dependency to the animated-webp module"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
