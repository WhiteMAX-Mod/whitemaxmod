.class public abstract Lru/ok/tamtam/workmanager/SdkCoroutineWorker;
.super Lvt9;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lru/ok/tamtam/workmanager/SdkCoroutineWorker;",
        "Lvt9;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "Lq55;",
        "workCoroutineDispatcher",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lq55;)V",
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
.field public final e:Lq99;

.field public final f:Lq55;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lq55;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lvt9;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {}, Lmzb;->a()Lq99;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->e:Lq99;

    iput-object p3, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->f:Lq55;

    return-void
.end method


# virtual methods
.method public final a()Lmt9;
    .locals 4

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->e()Lq55;

    move-result-object v0

    invoke-static {}, Lmzb;->a()Lq99;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object v0

    new-instance v1, Leec;

    const/16 v2, 0x12

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Leec;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {v0, v1}, Lmp3;->u(Lo55;Liw7;)Lde2;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 5

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->i()I

    move-result v0

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->e()Lq55;

    move-result-object v1

    invoke-static {}, Lmzb;->a()Lq99;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object v1

    invoke-static {v1}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object v1

    new-instance v2, Lu33;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v4, v3}, Lu33;-><init>(Ljava/lang/Object;ILd05;B)V

    const/4 p0, 0x3

    const/4 v0, 0x0

    invoke-static {v1, v4, v0, v2, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public final c()Lmt9;
    .locals 4

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->e()Lq55;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->e:Lq99;

    invoke-static {v0, v1}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object v0

    new-instance v1, Lccg;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lccg;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {v0, v1}, Lmp3;->u(Lo55;Liw7;)Lde2;

    move-result-object p0

    return-object p0
.end method

.method public abstract d(Ld05;)Ljava/lang/Object;
.end method

.method public e()Lq55;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->f:Lq55;

    return-object p0
.end method

.method public f(Ld05;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not implemented"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g(ILd05;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final h(Lzd5;Ly3g;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lvt9;->b:Landroidx/work/WorkerParameters;

    iget-object v1, v0, Landroidx/work/WorkerParameters;->h:Lnre;

    iget-object p0, p0, Lvt9;->a:Landroid/content/Context;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-interface {v1, p0, v0, p1}, Lnre;->a(Landroid/content/Context;Ljava/util/UUID;Lzd5;)Lmt9;

    move-result-object p0

    invoke-static {p0, p2}, Lez4;->b(Lmt9;Lf05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final i()I
    .locals 2

    iget-object p0, p0, Lvt9;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v1, -0x100

    if-eq v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0

    :cond_0
    const/16 p0, -0x200

    return p0

    :cond_1
    return v1
.end method
