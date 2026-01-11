.class public final Lxzg;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public X:Lee8;

.field public Y:Lee8;

.field public Z:I

.field public o:Lyzg;

.field public final synthetic s0:Lyzg;


# direct methods
.method public constructor <init>(Lyzg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxzg;->s0:Lyzg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxzg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxzg;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lxzg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lxzg;

    iget-object v0, p0, Lxzg;->s0:Lyzg;

    invoke-direct {p1, v0, p2}, Lxzg;-><init>(Lyzg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lxzg;->Z:I

    iget-object v1, p0, Lxzg;->s0:Lyzg;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lxzg;->Y:Lee8;

    iget-object v2, p0, Lxzg;->X:Lee8;

    iget-object v3, p0, Lxzg;->o:Lyzg;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object v0

    iput-object v1, p0, Lxzg;->o:Lyzg;

    iput-object v0, p0, Lxzg;->X:Lee8;

    iput-object v0, p0, Lxzg;->Y:Lee8;

    iput v2, p0, Lxzg;->Z:I

    invoke-static {v1, v0, p0}, Lyzg;->s(Lyzg;Lee8;Ll84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lbc4;->a:Lbc4;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    move-object v2, v0

    move-object v3, v1

    :goto_0
    sget-object p1, Lyzg;->x0:[Lp38;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lwdd;->oneme_settings_twofa_disable_password_title:I

    new-instance v5, Lbhg;

    invoke-direct {v5, p1}, Lbhg;-><init>(I)V

    sget p1, Lh9d;->oneme_settings_twofa_configuration_setting_disable_twofa:I

    int-to-long v7, p1

    new-instance v3, Lkzg;

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v4, 0x4

    const/4 v6, 0x1

    invoke-direct/range {v3 .. v10}, Lkzg;-><init>(ILbhg;IJLfhg;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object p1

    iget-object v0, v1, Lyzg;->Y:Lhof;

    invoke-virtual {v0, p1}, Lhof;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
