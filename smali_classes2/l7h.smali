.class public final Ll7h;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:Lig8;

.field public Y:Lig8;

.field public Z:I

.field public o:Lm7h;

.field public final synthetic s0:Lm7h;


# direct methods
.method public constructor <init>(Lm7h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll7h;->s0:Lm7h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll7h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll7h;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ll7h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ll7h;

    iget-object v0, p0, Ll7h;->s0:Lm7h;

    invoke-direct {p1, v0, p2}, Ll7h;-><init>(Lm7h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ll7h;->Z:I

    iget-object v1, p0, Ll7h;->s0:Lm7h;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ll7h;->Y:Lig8;

    iget-object v2, p0, Ll7h;->X:Lig8;

    iget-object v3, p0, Ll7h;->o:Lm7h;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v0

    iput-object v1, p0, Ll7h;->o:Lm7h;

    iput-object v0, p0, Ll7h;->X:Lig8;

    iput-object v0, p0, Ll7h;->Y:Lig8;

    iput v2, p0, Ll7h;->Z:I

    invoke-static {v1, v0, p0}, Lm7h;->p(Lm7h;Lig8;Lda4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lod4;->a:Lod4;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    move-object v2, v0

    move-object v3, v1

    :goto_0
    sget-object p1, Lm7h;->x0:[Lv58;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lpkd;->oneme_settings_twofa_disable_password_title:I

    new-instance v5, Lcpg;

    invoke-direct {v5, p1}, Lcpg;-><init>(I)V

    sget p1, Lwfd;->oneme_settings_twofa_configuration_setting_disable_twofa:I

    int-to-long v7, p1

    new-instance v3, Lx6h;

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v4, 0x4

    const/4 v6, 0x1

    invoke-direct/range {v3 .. v10}, Lx6h;-><init>(ILcpg;IJLgpg;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object p1

    iget-object v0, v1, Lm7h;->Y:Lhxf;

    invoke-virtual {v0, p1}, Lhxf;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
