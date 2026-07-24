.class public abstract Lru/ok/tamtam/workmanager/SdkCoroutineWorker;
.super Liv8;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lru/ok/tamtam/workmanager/SdkCoroutineWorker;",
        "Liv8;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "Lvn4;",
        "workCoroutineDispatcher",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lvn4;)V",
        "tamtam-android-sdk"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final e:Lsd8;

.field public final f:Lvn4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lvn4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Liv8;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {}, Lvaj;->H()Lsd8;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->e:Lsd8;

    iput-object p3, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->f:Lvn4;

    return-void
.end method


# virtual methods
.method public final a()Lz32;
    .locals 4

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->f()Lvn4;

    move-result-object v0

    invoke-static {}, Lvaj;->H()Lsd8;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object v0

    new-instance v1, Lcb8;

    const/16 v2, 0x1b

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lcb8;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {v0, v1}, Ljz8;->e0(Ltn4;Ll67;)Lz32;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 5

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->i()I

    move-result v0

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->f()Lvn4;

    move-result-object v1

    invoke-static {}, Lvaj;->H()Lsd8;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object v1

    invoke-static {v1}, Lc18;->a(Ltn4;)Lfk4;

    move-result-object v1

    new-instance v2, Lg73;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v4, v3}, Lg73;-><init>(Ljava/lang/Object;ILmk4;I)V

    const/4 p0, 0x3

    const/4 v0, 0x0

    invoke-static {v1, v4, v0, v2, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method

.method public final d()Lz32;
    .locals 4

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->f()Lvn4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->e:Lsd8;

    invoke-static {v0, v1}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object v0

    new-instance v1, Lloe;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lloe;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {v0, v1}, Ljz8;->e0(Ltn4;Ll67;)Lz32;

    move-result-object p0

    return-object p0
.end method

.method public abstract e(Lmk4;)Ljava/lang/Object;
.end method

.method public f()Lvn4;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->f:Lvn4;

    return-object p0
.end method

.method public g(Lmk4;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not implemented"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h(ILmk4;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public final i()I
    .locals 2

    invoke-virtual {p0}, Liv8;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p0, -0x100

    return p0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    iget-object p0, p0, Liv8;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0

    :cond_1
    const/16 p0, -0x200

    return p0
.end method
