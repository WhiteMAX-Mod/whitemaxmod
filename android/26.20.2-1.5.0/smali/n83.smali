.class public final Ln83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ln83;->a:I

    iput-object p2, p0, Ln83;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ln83;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Ln83;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lh7;->a:Lh7;

    check-cast v3, Lone/me/sdk/arch/Widget;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getScopeId()Lpse;

    move-result-object v0

    invoke-virtual {v0}, Lpse;->a()Ltr8;

    move-result-object v0

    invoke-static {v0}, Lh7;->d(Ltr8;)Lose;

    move-result-object v0

    new-instance v1, Lx6;

    invoke-direct {v1, v0}, Lx6;-><init>(Lose;)V

    return-object v1

    :pswitch_0
    check-cast v3, Lqnc;

    invoke-virtual {v3}, Lqnc;->s()Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lqnc;->W4:Lonc;

    sget-object v4, Lqnc;->l6:[Lre8;

    const/16 v5, 0x135

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Lonc;->a(Lre8;)Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lqnc;->j()Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxdg;

    iget-object v0, v0, Lxdg;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v3, -0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v3, Ldxg;

    invoke-virtual {v3}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :pswitch_2
    new-instance v0, Lkc3;

    check-cast v3, Lbic;

    const/16 v1, 0xb

    invoke-direct {v0, v1, v3}, Lkc3;-><init>(ILpz6;)V

    return-object v0

    :pswitch_3
    check-cast v3, Lz9b;

    invoke-virtual {v3}, Lz9b;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v3, Lone/me/android/OneMeApplication;

    sget v0, Lone/me/android/OneMeApplication;->g:I

    invoke-virtual {v3}, Lone/me/android/OneMeApplication;->b()Lbfb;

    move-result-object v0

    invoke-virtual {v0}, Lbfb;->e()Lqnc;

    move-result-object v0

    iget-object v0, v0, Lqnc;->F5:Lonc;

    sget-object v1, Lqnc;->l6:[Lre8;

    const/16 v2, 0x15a

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lonc;->a(Lre8;)Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :pswitch_5
    new-instance v0, Lkc3;

    check-cast v3, Lk08;

    const/16 v1, 0xa

    invoke-direct {v0, v1, v3}, Lkc3;-><init>(ILpz6;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lkc3;

    check-cast v3, Lo19;

    const/16 v1, 0x9

    invoke-direct {v0, v1, v3}, Lkc3;-><init>(ILpz6;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lkc3;

    check-cast v3, Lvx8;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v3}, Lkc3;-><init>(ILpz6;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lkc3;

    check-cast v3, Ll08;

    const/4 v1, 0x7

    invoke-direct {v0, v1, v3}, Lkc3;-><init>(ILpz6;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lkc3;

    check-cast v3, Lne3;

    const/4 v1, 0x6

    invoke-direct {v0, v1, v3}, Lkc3;-><init>(ILpz6;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lkc3;

    check-cast v3, Lne3;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v3}, Lkc3;-><init>(ILpz6;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lkc3;

    check-cast v3, Lne3;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v3}, Lkc3;-><init>(ILpz6;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lkc3;

    check-cast v3, Lne3;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v3}, Lkc3;-><init>(ILpz6;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lkc3;

    check-cast v3, Lne3;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v3}, Lkc3;-><init>(ILpz6;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lkc3;

    check-cast v3, Lbc3;

    invoke-direct {v0, v2, v3}, Lkc3;-><init>(ILpz6;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lkc3;

    check-cast v3, Lbc3;

    invoke-direct {v0, v1, v3}, Lkc3;-><init>(ILpz6;)V

    return-object v0

    :pswitch_10
    check-cast v3, Lt83;

    invoke-virtual {v3}, Lt83;->j()Lnm6;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
