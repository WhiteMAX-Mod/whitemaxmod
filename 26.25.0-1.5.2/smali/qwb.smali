.class public final Lqwb;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public e:I

.field public final synthetic f:I

.field public final synthetic g:Lrwb;


# direct methods
.method public constructor <init>(ILrwb;Lgn4;)V
    .locals 0

    iput p1, p0, Lqwb;->f:I

    iput-object p2, p0, Lqwb;->g:Lrwb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 1

    new-instance p1, Lqwb;

    iget v0, p0, Lqwb;->f:I

    iget-object p0, p0, Lqwb;->g:Lrwb;

    invoke-direct {p1, v0, p0, p2}, Lqwb;-><init>(ILrwb;Lgn4;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqwb;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqwb;

    sget-object p1, Lkzh;->a:Lkzh;

    invoke-virtual {p0, p1}, Lqwb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lqwb;->g:Lrwb;

    iget-object v1, v0, Lrwb;->i:Lowb;

    iget-object v0, v0, Lrwb;->h:Ldvb;

    iget v2, p0, Lqwb;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget p1, p0, Lqwb;->f:I

    invoke-static {p1}, Lmq4;->E(I)I

    move-result p1

    if-eqz p1, :cond_4

    if-ne p1, v6, :cond_3

    iput v6, p0, Lqwb;->e:I

    invoke-virtual {v0, p0}, Ldvb;->d(Lin4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p0

    new-instance p1, Lhwb;

    invoke-direct {p1, v1, p0}, Lhwb;-><init>(Lowb;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object p0, v1, Lowb;->a:Lym4;

    new-instance p1, Lnwb;

    invoke-direct {p1, v1, v5, v6}, Lnwb;-><init>(Lowb;Lgn4;I)V

    invoke-static {p0, v5, v3, p1, v4}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    goto :goto_1

    :cond_3
    invoke-static {}, Lkie;->p()V

    return-object v5

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p0

    new-instance p1, Lsub;

    invoke-direct {p1, v0, p0}, Lsub;-><init>(Ldvb;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object p0, v0, Ldvb;->b:Lym4;

    new-instance p1, Lbvb;

    invoke-direct {p1, v0, v5, v6}, Lbvb;-><init>(Ldvb;Lgn4;I)V

    invoke-static {p0, v5, v3, p1, v4}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    :goto_1
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method
