.class public final Lwz7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lone/me/android/MainActivity;

.field public b:Lqe9;

.field public c:Lp9;


# direct methods
.method public static c(Lft8;)V
    .locals 0

    invoke-virtual {p0}, Lft8;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lwz7;->a:Lone/me/android/MainActivity;

    iput-object v0, p0, Lwz7;->b:Lqe9;

    :try_start_0
    iget-object v1, p0, Lwz7;->c:Lp9;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lp9;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iput-object v0, p0, Lwz7;->c:Lp9;

    return-void
.end method

.method public final b(Lone/me/android/MainActivity;Lqe9;)V
    .locals 2

    iput-object p1, p0, Lwz7;->a:Lone/me/android/MainActivity;

    iput-object p2, p0, Lwz7;->b:Lqe9;

    iget-object p2, p0, Lwz7;->c:Lp9;

    if-eqz p2, :cond_0

    const-class p0, Lwz7;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in onCreate cuz of resultContract != null"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    :try_start_0
    invoke-virtual {p2}, Lp9;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    invoke-virtual {p1}, Lp14;->getLifecycle()Ljp8;

    move-result-object p2

    check-cast p2, Leq8;

    iget-object p2, p2, Leq8;->d:Lip8;

    sget-object v0, Lip8;->d:Lip8;

    invoke-virtual {p2, v0}, Lip8;->a(Lip8;)Z

    move-result p2

    if-nez p2, :cond_2

    new-instance p2, Lo9;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lo9;-><init>(I)V

    new-instance v0, Lgt6;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lgt6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Lp14;->registerForActivityResult(Ln9;Lm9;)Lp9;

    move-result-object p1

    iput-object p1, p0, Lwz7;->c:Lp9;

    :cond_2
    return-void
.end method

.method public final d(Ln3;)V
    .locals 2

    new-instance v0, Ldb6;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, Ldb6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ln3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
