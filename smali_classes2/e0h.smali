.class public final Le0h;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:Lqd8;

.field public Y:Lqd8;

.field public Z:I

.field public o:Lf0h;

.field public final synthetic t0:Lf0h;


# direct methods
.method public constructor <init>(Lf0h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le0h;->t0:Lf0h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le0h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le0h;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Le0h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Le0h;

    iget-object v0, p0, Le0h;->t0:Lf0h;

    invoke-direct {p1, v0, p2}, Le0h;-><init>(Lf0h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Le0h;->Z:I

    iget-object v1, p0, Le0h;->t0:Lf0h;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Le0h;->Y:Lqd8;

    iget-object v2, p0, Le0h;->X:Lqd8;

    iget-object v3, p0, Le0h;->o:Lf0h;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object v0

    iput-object v1, p0, Le0h;->o:Lf0h;

    iput-object v0, p0, Le0h;->X:Lqd8;

    iput-object v0, p0, Le0h;->Y:Lqd8;

    iput v2, p0, Le0h;->Z:I

    invoke-static {v1, v0, p0}, Lf0h;->s(Lf0h;Lqd8;Lo84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lac4;->a:Lac4;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    move-object v2, v0

    move-object v3, v1

    :goto_0
    sget-object p1, Lf0h;->y0:[Lz28;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lued;->oneme_settings_twofa_disable_password_title:I

    new-instance v5, Llhg;

    invoke-direct {v5, p1}, Llhg;-><init>(I)V

    sget p1, Lfad;->oneme_settings_twofa_configuration_setting_disable_twofa:I

    int-to-long v7, p1

    new-instance v3, Lrzg;

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v4, 0x4

    const/4 v6, 0x1

    invoke-direct/range {v3 .. v10}, Lrzg;-><init>(ILlhg;IJLphg;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object p1

    iget-object v0, v1, Lf0h;->Y:Lspf;

    invoke-virtual {v0, p1}, Lspf;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
