.class public final synthetic Lcr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/inputname/InputNameScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/inputname/InputNameScreen;I)V
    .locals 0

    iput p2, p0, Lcr7;->a:I

    iput-object p1, p0, Lcr7;->b:Lone/me/login/inputname/InputNameScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcr7;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcr7;->b:Lone/me/login/inputname/InputNameScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->B0:[Lv58;

    invoke-virtual {v3}, Lone/me/login/inputname/InputNameScreen;->L0()Lkr7;

    move-result-object v0

    iget-object v4, v3, Lone/me/login/inputname/InputNameScreen;->z0:Lwt;

    sget-object v5, Lone/me/login/inputname/InputNameScreen;->B0:[Lv58;

    const/4 v6, 0x5

    aget-object v5, v5, v6

    invoke-virtual {v4, v3}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v3}, Lone/me/login/inputname/InputNameScreen;->K0()Ljava/lang/String;

    move-result-object v10

    iget-object v4, v0, Lkr7;->Y:Lo27;

    iget-object v5, v0, Lkr7;->Z:Ltn5;

    invoke-virtual {v4, v1, v9}, Lo27;->J(ILjava/lang/String;)Lnl3;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v4, Lnl3;->a:Ljava/util/List;

    invoke-static {v4}, Lek3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhpg;

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    if-eqz v4, :cond_1

    new-instance v7, Lyq7;

    invoke-direct {v7, v1, v4}, Lyq7;-><init>(ILhpg;)V

    invoke-static {v5, v7}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    iget-object v7, v0, Lkr7;->Y:Lo27;

    const/4 v8, 0x2

    invoke-virtual {v7, v8, v10}, Lo27;->J(ILjava/lang/String;)Lnl3;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v6, v7, Lnl3;->a:Ljava/util/List;

    invoke-static {v6}, Lek3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhpg;

    :cond_2
    if-eqz v6, :cond_3

    new-instance v7, Lyq7;

    invoke-direct {v7, v8, v6}, Lyq7;-><init>(ILhpg;)V

    invoke-static {v5, v7}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    move v5, v2

    goto :goto_2

    :cond_3
    move v5, v1

    :goto_2
    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    new-instance v5, Lszd;

    iget-object v7, v0, Lkr7;->c:Ljava/lang/String;

    iget-object v8, v0, Lkr7;->d:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct/range {v5 .. v10}, Lszd;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lkr7;->X:Ltn5;

    new-instance v4, Lbr7;

    invoke-direct {v4, v5}, Lbr7;-><init>(Lszd;)V

    invoke-static {v0, v4}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v3}, Lone/me/login/inputname/InputNameScreen;->I0()Lznb;

    move-result-object v0

    invoke-virtual {v0}, Lznb;->g()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, Lone/me/login/inputname/InputNameScreen;->J0()Lznb;

    move-result-object v0

    invoke-virtual {v0}, Lznb;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move v2, v1

    :cond_6
    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v3}, Lone/me/login/inputname/InputNameScreen;->H0()Lfh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfh;->setActiveButtonLoaderState(Z)V

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/login/inputname/InputNameScreen;->B0:[Lv58;

    new-instance v0, Lkr7;

    iget-object v4, v3, Lone/me/login/inputname/InputNameScreen;->b:Lwt;

    sget-object v5, Lone/me/login/inputname/InputNameScreen;->B0:[Lv58;

    aget-object v2, v5, v2

    invoke-virtual {v4, v3}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, v3, Lone/me/login/inputname/InputNameScreen;->c:Lwt;

    aget-object v1, v5, v1

    invoke-virtual {v4, v3}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, v3, Lone/me/login/inputname/InputNameScreen;->d:Lf;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0x5b

    invoke-virtual {v3, v4}, Lr5;->d(I)Lbgg;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lkr7;-><init>(Ljava/lang/String;Ljava/lang/String;Lj88;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/login/inputname/InputNameScreen;->B0:[Lv58;

    new-instance v0, Lau7;

    invoke-virtual {v3}, Lpa4;->getRouter()Ljbe;

    move-result-object v1

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getScopeId()Lwie;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lau7;-><init>(Ljbe;Lwie;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
