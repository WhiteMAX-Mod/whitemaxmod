.class public final synthetic Ll38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/inputname/InputNameScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/inputname/InputNameScreen;I)V
    .locals 0

    iput p2, p0, Ll38;->a:I

    iput-object p1, p0, Ll38;->b:Lone/me/login/inputname/InputNameScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ll38;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Ll38;->b:Lone/me/login/inputname/InputNameScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->E0:[Lki8;

    invoke-virtual {v3}, Lone/me/login/inputname/InputNameScreen;->U0()Lt38;

    move-result-object v0

    iget-object v4, v3, Lone/me/login/inputname/InputNameScreen;->C0:Lav;

    sget-object v5, Lone/me/login/inputname/InputNameScreen;->E0:[Lki8;

    const/4 v6, 0x5

    aget-object v5, v5, v6

    invoke-virtual {v4, v3}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v3}, Lone/me/login/inputname/InputNameScreen;->T0()Ljava/lang/String;

    move-result-object v10

    iget-object v4, v0, Lt38;->Y:Lhw5;

    iget-object v5, v0, Lt38;->Z:Lfx5;

    invoke-virtual {v4, v1, v9}, Lhw5;->a(ILjava/lang/String;)Lrs3;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v4, Lrs3;->a:Ljava/util/ArrayList;

    invoke-static {v4}, Lir3;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltgh;

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    if-eqz v4, :cond_1

    new-instance v7, Lh38;

    invoke-direct {v7, v1, v4}, Lh38;-><init>(ILtgh;)V

    invoke-static {v5, v7}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    iget-object v7, v0, Lt38;->Y:Lhw5;

    const/4 v8, 0x2

    invoke-virtual {v7, v8, v10}, Lhw5;->a(ILjava/lang/String;)Lrs3;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v6, v7, Lrs3;->a:Ljava/util/ArrayList;

    invoke-static {v6}, Lir3;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltgh;

    :cond_2
    if-eqz v6, :cond_3

    new-instance v7, Lh38;

    invoke-direct {v7, v8, v6}, Lh38;-><init>(ILtgh;)V

    invoke-static {v5, v7}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    move v5, v2

    goto :goto_2

    :cond_3
    move v5, v1

    :goto_2
    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    new-instance v5, Lrne;

    iget-object v7, v0, Lt38;->c:Ljava/lang/String;

    iget-object v8, v0, Lt38;->d:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct/range {v5 .. v10}, Lrne;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lt38;->X:Lfx5;

    new-instance v4, Lk38;

    invoke-direct {v4, v5}, Lk38;-><init>(Lrne;)V

    invoke-static {v0, v4}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v3}, Lone/me/login/inputname/InputNameScreen;->R0()Lg5c;

    move-result-object v0

    invoke-virtual {v0}, Lg5c;->g()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, Lone/me/login/inputname/InputNameScreen;->S0()Lg5c;

    move-result-object v0

    invoke-virtual {v0}, Lg5c;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move v2, v1

    :cond_6
    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v3}, Lone/me/login/inputname/InputNameScreen;->Q0()Lai;

    move-result-object v1

    invoke-virtual {v1, v0}, Lai;->setActiveButtonLoaderState(Z)V

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/login/inputname/InputNameScreen;->E0:[Lki8;

    new-instance v0, Lt38;

    iget-object v4, v3, Lone/me/login/inputname/InputNameScreen;->b:Lav;

    sget-object v5, Lone/me/login/inputname/InputNameScreen;->E0:[Lki8;

    aget-object v2, v5, v2

    invoke-virtual {v4, v3}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, v3, Lone/me/login/inputname/InputNameScreen;->c:Lav;

    aget-object v1, v5, v1

    invoke-virtual {v4, v3}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, v3, Lone/me/login/inputname/InputNameScreen;->d:Lna3;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0x14

    invoke-virtual {v3, v4}, Lw5;->d(I)Lb7h;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lt38;-><init>(Ljava/lang/String;Ljava/lang/String;Lxk8;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/login/inputname/InputNameScreen;->E0:[Lki8;

    new-instance v0, Lp68;

    invoke-virtual {v3}, Lgi4;->getRouter()Lc0f;

    move-result-object v1

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getScopeId()Lx7f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lp68;-><init>(Lc0f;Lx7f;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
