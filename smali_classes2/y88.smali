.class public final Ly88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls88;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc98;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc98;Lp62;Lj2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly88;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly88;->b:Lc98;

    iput-object p2, p0, Ly88;->c:Ljava/lang/Object;

    iput-object p3, p0, Ly88;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkn;Lz88;Lc98;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly88;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly88;->c:Ljava/lang/Object;

    iput-object p2, p0, Ly88;->d:Ljava/lang/Object;

    iput-object p3, p0, Ly88;->b:Lc98;

    return-void
.end method


# virtual methods
.method public final d(La98;Lb88;)V
    .locals 2

    iget p1, p0, Ly88;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ly88;->c:Ljava/lang/Object;

    check-cast p1, Lp62;

    sget-object v0, Lb88;->Companion:Lz78;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lb88;->ON_RESUME:Lb88;

    iget-object v1, p0, Ly88;->b:Lc98;

    if-ne p2, v0, :cond_0

    invoke-virtual {v1, p0}, Lc98;->f(Lw88;)V

    iget-object p2, p0, Ly88;->d:Ljava/lang/Object;

    check-cast p2, Lj2;

    :try_start_0
    invoke-virtual {p2}, Lj2;->invoke()Ljava/lang/Object;

    sget-object p2, Lv2h;->a:Lv2h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    new-instance v0, Lyyd;

    invoke-direct {v0, p2}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p1, p2}, Lp62;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    sget-object v0, Lb88;->ON_DESTROY:Lb88;

    if-ne p2, v0, :cond_1

    invoke-virtual {v1, p0}, Lc98;->f(Lw88;)V

    new-instance p2, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {p2}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    new-instance v0, Lyyd;

    invoke-direct {v0, p2}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lp62;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_0
    invoke-virtual {p2}, Lb88;->a()Lc88;

    move-result-object p1

    sget-object p2, Lc88;->a:Lc88;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gtz p1, :cond_3

    const-string p1, "handle ON_DESTROY state"

    const/4 p2, 0x0

    const-string v0, "LifecycleOnOffsetChangedListener"

    invoke-static {v0, p1, p2}, Lm4j;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    iget-object p1, p0, Ly88;->c:Ljava/lang/Object;

    check-cast p1, Lkn;

    iget-object p2, p0, Ly88;->d:Ljava/lang/Object;

    check-cast p2, Lz88;

    iget-object p1, p1, Lkn;->u0:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-object p1, p0, Ly88;->b:Lc98;

    invoke-virtual {p1, p0}, Lc98;->f(Lw88;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
