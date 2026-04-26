.class public final Ljw0;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Llw0;


# direct methods
.method public constructor <init>(Llw0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljw0;->f:Llw0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljw0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljw0;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ljw0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ljw0;

    iget-object v1, p0, Ljw0;->f:Llw0;

    invoke-direct {v0, v1, p2}, Ljw0;-><init>(Llw0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljw0;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ljw0;->e:Ljava/lang/Object;

    check-cast v0, Lqv4;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljw0;->f:Llw0;

    :try_start_0
    iget-object p1, p1, Llw0;->n:Ln5i;

    invoke-virtual {p1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc2e;

    invoke-virtual {p1}, Lc2e;->e()Lb2e;

    move-result-object v0

    iput-object v0, p1, Lc2e;->a:Lb2e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Lmnf;

    invoke-direct {v0, p1}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Ljw0;->f:Llw0;

    invoke-static {v0}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Llw0;->d:Ljava/lang/String;

    new-instance v2, Lone/me/statistics/androidperf/battery/ProcFileReadException;

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    new-instance v1, Lone/me/statistics/androidperf/battery/BatteryRegistrarException;

    invoke-direct {v1, v2}, Lone/me/statistics/androidperf/battery/BatteryRegistrarException;-><init>(Ljava/lang/Throwable;)V

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v3, Lli9;->g:Lli9;

    invoke-virtual {v2, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Cannot read proc file!"

    invoke-virtual {v2, v3, p1, v4, v1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    instance-of p1, v0, Lmnf;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method
