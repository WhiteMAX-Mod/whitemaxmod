.class public final Lkwe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxt4;

.field public final b:Ljava/lang/String;

.field public final c:Lny8;


# direct methods
.method public constructor <init>(Lny8;Lxt4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkwe;->a:Lxt4;

    const-class p2, Lkwe;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lkwe;->b:Ljava/lang/String;

    iput-object p1, p0, Lkwe;->c:Lny8;

    return-void
.end method

.method public static final a(Lkwe;Landroid/content/Context;Ljk7;)V
    .locals 3

    const-class p0, Lkwe;

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lgm0;->f:La4c;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lje9;->d:Lje9;

    invoke-virtual {p2, v0}, La4c;->b(Lje9;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "unbind: done"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, p1, v1, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p2, "unbind: failed"

    invoke-static {p0, p2, p1}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lnq4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Ljwe;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljwe;

    iget v1, v0, Ljwe;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljwe;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljwe;

    invoke-direct {v0, p0, p2}, Ljwe;-><init>(Lkwe;Lnq4;)V

    :goto_0
    iget-object p2, v0, Ljwe;->d:Ljava/lang/Object;

    iget v1, v0, Ljwe;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lkwe;->a:Lxt4;

    new-instance v1, Lgce;

    const/4 v4, 0x5

    invoke-direct {v1, p0, p1, v3, v4}, Lgce;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput v2, v0, Ljwe;->f:I

    invoke-static {p2, v1, v0}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "getAppUpdateInfo failed: "

    invoke-static {v0, p2}, Lqv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lkwe;->c:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le5d;

    invoke-virtual {p0}, Le5d;->p()Li5d;

    move-result-object p0

    invoke-virtual {p0}, Li5d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-class v0, Lkwe;

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lfwe;

    invoke-direct {v0, p1, p2}, Lfwe;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {p0, p2, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2, p1}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    throw p1

    :catch_0
    move-exception p0

    throw p0
.end method
