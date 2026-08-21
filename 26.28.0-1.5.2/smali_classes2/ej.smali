.class public final Lej;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldj;

.field public static final b:Ldj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/facebook/animated/gif/GifImage;

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    sput-object v1, Lej;->a:Ldj;

    :try_start_1
    const-class v1, Lcom/facebook/animated/webp/WebPImage;

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v1

    :catchall_1
    sput-object v0, Lej;->b:Ldj;

    return-void
.end method

.method public constructor <init>(Lrj5;Lk2d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lp76;Ld68;)Lwt3;
    .locals 5

    sget-object v0, Lej;->a:Ldj;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lp76;->a:Lau3;

    invoke-static {v1}, Lau3;->A(Lau3;)Lau3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v1}, Lau3;->K()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcba;

    invoke-virtual {v2}, Lcba;->o()Ljava/nio/ByteBuffer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcba;->o()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ldj;->c(Ljava/nio/ByteBuffer;Ld68;)Lcj;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcba;->y()J

    move-result-wide v3

    invoke-virtual {v2}, Lcba;->I()I

    move-result v2

    invoke-interface {v0, v3, v4, v2, p1}, Ldj;->a(JILd68;)Lcj;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Lp76;->j:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lej;->c(Ljava/lang/String;Ld68;Lcj;)Lwt3;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lau3;->close()V

    return-object p0

    :goto_1
    invoke-virtual {v1}, Lau3;->close()V

    throw p0

    :cond_1
    const-string p0, "To encode animated gif please add the dependency to the animated-gif module"

    invoke-static {p0}, Lc;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lp76;Ld68;)Lwt3;
    .locals 5

    sget-object v0, Lej;->b:Ldj;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lp76;->a:Lau3;

    invoke-static {v1}, Lau3;->A(Lau3;)Lau3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v1}, Lau3;->K()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcba;

    invoke-virtual {v2}, Lcba;->o()Ljava/nio/ByteBuffer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcba;->o()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ldj;->c(Ljava/nio/ByteBuffer;Ld68;)Lcj;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcba;->y()J

    move-result-wide v3

    invoke-virtual {v2}, Lcba;->I()I

    move-result v2

    invoke-interface {v0, v3, v4, v2, p1}, Ldj;->a(JILd68;)Lcj;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Lp76;->j:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lej;->c(Ljava/lang/String;Ld68;Lcj;)Lwt3;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lau3;->close()V

    return-object p0

    :goto_1
    invoke-virtual {v1}, Lau3;->close()V

    throw p0

    :cond_1
    const-string p0, "To encode animated webp please add the dependency to the animated-webp module"

    invoke-static {p0}, Lc;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ld68;Lcj;)Lwt3;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lgj;

    invoke-direct {p1, p2}, Lgj;-><init>(Lcj;)V

    const/4 p2, 0x0

    iput-object p2, p1, Lgj;->b:Lau3;

    iput-object p2, p1, Lgj;->c:Ljava/util/ArrayList;

    iput-object p0, p1, Lgj;->d:Ljava/lang/String;

    const/4 p0, 0x0

    :try_start_0
    new-instance p2, Lgj;

    invoke-direct {p2, p1}, Lgj;-><init>(Lgj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p1, Lgj;->b:Lau3;

    invoke-static {v0}, Lau3;->E(Lau3;)V

    iput-object p0, p1, Lgj;->b:Lau3;

    iget-object v0, p1, Lgj;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lau3;->I(Ljava/util/ArrayList;)V

    iput-object p0, p1, Lgj;->c:Ljava/util/ArrayList;

    new-instance p0, Lwt3;

    invoke-direct {p0}, Lhq0;-><init>()V

    iput-object p2, p0, Lwt3;->d:Lgj;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwt3;->e:Z

    return-object p0

    :catchall_0
    move-exception p2

    iget-object v0, p1, Lgj;->b:Lau3;

    invoke-static {v0}, Lau3;->E(Lau3;)V

    iput-object p0, p1, Lgj;->b:Lau3;

    iget-object v0, p1, Lgj;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lau3;->I(Ljava/util/ArrayList;)V

    iput-object p0, p1, Lgj;->c:Ljava/util/ArrayList;

    throw p2
.end method
