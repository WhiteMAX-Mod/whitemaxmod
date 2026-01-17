.class public final Lb0h;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lf0h;

.field public o:I


# direct methods
.method public constructor <init>(Lf0h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb0h;->Y:Lf0h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb0h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb0h;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lb0h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lb0h;

    iget-object v1, p0, Lb0h;->Y:Lf0h;

    invoke-direct {v0, v1, p2}, Lb0h;-><init>(Lf0h;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lb0h;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v1, p0, Lb0h;->Y:Lf0h;

    iget-object v2, v1, Lf0h;->u0:Lcm5;

    iget-object v0, p0, Lb0h;->X:Ljava/lang/Object;

    check-cast v0, Lzb4;

    iget v0, p0, Lb0h;->o:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v1, Lf0h;->d:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt2b;

    new-instance v4, Li1b;

    iget-object v5, v1, Lf0h;->b:Ljava/lang/String;

    sget-object v0, Lnwg;->Y:Lnwg;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Li1b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lb0h;->X:Ljava/lang/Object;

    iput v3, p0, Lb0h;->o:I

    invoke-virtual {p1, v4, p0}, Lt2b;->E(Lj2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Licg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Lszd;

    invoke-direct {v0, p1}, Lszd;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    nop

    instance-of v0, p1, Lszd;

    if-nez v0, :cond_3

    move-object v0, p1

    check-cast v0, Licg;

    new-instance v0, Loxg;

    sget v3, Lued;->oneme_settings_twofa_configuration_disable_success:I

    new-instance v4, Llhg;

    invoke-direct {v4, v3}, Llhg;-><init>(I)V

    sget v3, Lv5e;->D:I

    invoke-direct {v0, v3, v4}, Loxg;-><init>(ILqhg;)V

    invoke-static {v2, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    iget-object v0, v1, Lf0h;->t0:Lcm5;

    sget-object v1, Lbzg;->c:Lbzg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfm4;

    const-string v3, ":settings/privacy"

    invoke-direct {v1, v3}, Lfm4;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    :cond_3
    invoke-static {p1}, Luzd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Loxg;

    invoke-static {p1}, Lw2j;->g(Ljava/lang/Throwable;)Lqhg;

    move-result-object p1

    sget v1, Lf6e;->c1:I

    invoke-direct {v0, v1, p1}, Loxg;-><init>(ILqhg;)V

    invoke-static {v2, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    :cond_4
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
