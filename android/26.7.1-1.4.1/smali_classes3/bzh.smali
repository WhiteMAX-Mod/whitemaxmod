.class public final Lbzh;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:Lht8;

.field public Y:Lht8;

.field public Z:I

.field public o:Lczh;

.field public final synthetic v0:Lczh;


# direct methods
.method public constructor <init>(Lczh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbzh;->v0:Lczh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbzh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbzh;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lbzh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lbzh;

    iget-object v0, p0, Lbzh;->v0:Lczh;

    invoke-direct {p1, v0, p2}, Lbzh;-><init>(Lczh;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lbzh;->Z:I

    iget-object v1, p0, Lbzh;->v0:Lczh;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lbzh;->Y:Lht8;

    iget-object v2, p0, Lbzh;->X:Lht8;

    iget-object v3, p0, Lbzh;->o:Lczh;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v0

    iput-object v1, p0, Lbzh;->o:Lczh;

    iput-object v0, p0, Lbzh;->X:Lht8;

    iput-object v0, p0, Lbzh;->Y:Lht8;

    iput v2, p0, Lbzh;->Z:I

    invoke-static {v1, v0, p0}, Lczh;->s(Lczh;Lht8;Luh4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lhl4;->a:Lhl4;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    move-object v2, v0

    move-object v3, v1

    :goto_0
    sget-object p1, Lczh;->A0:[Lki8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Ld8e;->oneme_settings_twofa_disable_password_title:I

    new-instance v5, Logh;

    invoke-direct {v5, p1}, Logh;-><init>(I)V

    sget p1, Lk3e;->oneme_settings_twofa_configuration_setting_disable_twofa:I

    int-to-long v7, p1

    new-instance v3, Loyh;

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v4, 0x4

    const/4 v6, 0x1

    invoke-direct/range {v3 .. v10}, Loyh;-><init>(ILogh;IJLsgh;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object p1

    iget-object v0, v1, Lczh;->Y:Llng;

    invoke-virtual {v0, p1}, Llng;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
