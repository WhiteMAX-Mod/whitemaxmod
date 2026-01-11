.class public final synthetic Lzsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V
    .locals 0

    iput p2, p0, Lzsd;->a:I

    iput-object p1, p0, Lzsd;->b:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lzsd;->a:I

    const/16 v1, 0x9

    sget-object v2, Lv2h;->a:Lv2h;

    iget-object v3, p0, Lzsd;->b:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->D0:[Lp38;

    invoke-virtual {v3}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->B0()Lsma;

    move-result-object v0

    invoke-virtual {v0}, Lsma;->s()V

    return-object v2

    :pswitch_0
    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->D0:[Lp38;

    new-instance v0, Lkla;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lkla;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1
    new-instance v2, Lsma;

    iget-object v0, v3, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->z0:Lks;

    sget-object v4, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->D0:[Lp38;

    const/16 v5, 0x8

    aget-object v4, v4, v5

    invoke-virtual {v0, v3}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v3}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->A0()Lxsd;

    move-result-object v4

    new-instance v5, Lzsd;

    const/4 v6, 0x2

    invoke-direct {v5, v3, v6}, Lzsd;-><init>(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V

    move-object v3, v5

    new-instance v5, Lz7g;

    invoke-direct {v5, v3}, Lz7g;-><init>(Lmq6;)V

    sget-object v3, Lvl8;->a:Lvl8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lz48;

    invoke-direct {v6, v1}, Lz48;-><init>(I)V

    move-object v1, v6

    new-instance v6, Lz7g;

    invoke-direct {v6, v1}, Lz7g;-><init>(Lmq6;)V

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v3, 0x1e7

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v7

    const/4 v9, 0x0

    const v10, 0xffe0

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v2 .. v10}, Lsma;-><init>(Ljava/lang/Long;Lxsd;Lz7g;Lz7g;Ld68;Ld68;Ld68;I)V

    return-object v2

    :pswitch_2
    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->D0:[Lp38;

    invoke-virtual {v3}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->A0()Lxsd;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lgtb;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v8, 0x2f

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v8}, Lgtb;-><init>(Lb9c;ILfif;Ljava/lang/Long;Ljava/lang/Long;Lxs;I)V

    goto :goto_0

    :cond_0
    sget-object v1, Lgtb;->g:Lgtb;

    :goto_0
    return-object v1

    :pswitch_3
    new-instance v0, Lpla;

    iget-object v2, v3, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->A0:Lks;

    sget-object v4, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->D0:[Lp38;

    aget-object v1, v4, v1

    invoke-virtual {v2, v3}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldgc;

    invoke-direct {v0, v1}, Lpla;-><init>(Ldgc;)V

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->D0:[Lp38;

    iget-object v0, v3, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->X:Ljkd;

    sget-object v1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->D0:[Lp38;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    invoke-interface {v0, v3, v1}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La4b;

    invoke-virtual {v3}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->B0()Lsma;

    move-result-object v1

    invoke-virtual {v1}, Lsma;->u()Z

    move-result v1

    invoke-virtual {v0, v1}, La4b;->setCloseBadgeVisibility(Z)V

    return-object v2

    :pswitch_5
    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->D0:[Lp38;

    invoke-virtual {v3}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->A0()Lxsd;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lmbe;->Y:Lmbe;

    goto :goto_1

    :cond_1
    sget-object v0, Lmbe;->v1:Lmbe;

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
