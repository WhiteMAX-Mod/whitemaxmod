.class public final Lea0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Losd;


# instance fields
.field public final synthetic a:Lga0;


# direct methods
.method public constructor <init>(Lga0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea0;->a:Lga0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, Lea0;->a:Lga0;

    iget-object v1, v0, Lga0;->a:Lxwa;

    invoke-static {v0}, Lga0;->c(Lga0;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    move-object v2, v1

    check-cast v2, Lpxa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lp70;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    move v8, v5

    move v9, v5

    invoke-direct/range {v3 .. v9}, Lp70;-><init>(IIIIIZ)V

    iget-object v2, v2, Lpxa;->C0:Lmh9;

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lmh9;->D(Lp70;Z)V

    :cond_1
    iget-object v0, v0, Lga0;->b:Lpsd;

    invoke-virtual {v0}, Lpsd;->c()V

    move-object v0, v1

    check-cast v0, Lpxa;

    iget-object v0, v0, Lpxa;->J0:Lcfe;

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    sub-long/2addr v2, v4

    check-cast v1, Lpxa;

    iget-object v0, v1, Lpxa;->Z:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v4, Llxa;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v3, v1, v5}, Llxa;-><init>(JLpxa;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v0, v5, v5, v4, v1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method

.method public final b()V
    .locals 10

    iget-object v0, p0, Lea0;->a:Lga0;

    iget-object v1, v0, Lga0;->a:Lxwa;

    invoke-static {v0}, Lga0;->c(Lga0;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    move-object v2, v1

    check-cast v2, Lpxa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lp70;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move v8, v5

    move v9, v5

    invoke-direct/range {v3 .. v9}, Lp70;-><init>(IIIIIZ)V

    iget-object v2, v2, Lpxa;->C0:Lmh9;

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lmh9;->D(Lp70;Z)V

    :cond_1
    iget-object v0, v0, Lga0;->b:Lpsd;

    invoke-virtual {v0}, Lpsd;->d()V

    check-cast v1, Lpxa;

    invoke-virtual {v1}, Lpxa;->o()V

    return-void
.end method
