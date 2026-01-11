.class public final synthetic Lula;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V
    .locals 0

    iput p2, p0, Lula;->a:I

    iput-object p1, p0, Lula;->b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lula;->a:I

    sget-object v1, Lv2h;->a:Lv2h;

    const/16 v2, 0x9

    iget-object v3, p0, Lula;->b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpla;

    iget-object v1, v3, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->C0:Lks;

    sget-object v4, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Lp38;

    aget-object v2, v4, v2

    invoke-virtual {v1, v3}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldgc;

    invoke-direct {v0, v1}, Lpla;-><init>(Ldgc;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Lp38;

    sget v0, Lx4e;->m0:I

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ln74;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v1, Lsma;

    iget-object v0, v3, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->D0:Lks;

    sget-object v4, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Lp38;

    const/16 v5, 0xa

    aget-object v4, v4, v5

    invoke-virtual {v0, v3}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    move-object v4, v3

    invoke-virtual {v4}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B0()Lxsd;

    move-result-object v3

    new-instance v5, Lula;

    const/4 v6, 0x6

    invoke-direct {v5, v4, v6}, Lula;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    new-instance v4, Lz7g;

    invoke-direct {v4, v5}, Lz7g;-><init>(Lmq6;)V

    sget-object v5, Lvl8;->a:Lvl8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lz48;

    invoke-direct {v6, v2}, Lz48;-><init>(I)V

    move-object v2, v5

    new-instance v5, Lz7g;

    invoke-direct {v5, v6}, Lz7g;-><init>(Lmq6;)V

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v6

    const/16 v7, 0x1e7

    invoke-virtual {v6, v7}, Lu5;->d(I)Lz7g;

    move-result-object v6

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v7

    const/16 v8, 0xb

    invoke-virtual {v7, v8}, Lu5;->d(I)Lz7g;

    move-result-object v7

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v8, 0x40

    invoke-virtual {v2, v8}, Lu5;->d(I)Lz7g;

    move-result-object v8

    const v9, 0xff80

    move-object v2, v0

    invoke-direct/range {v1 .. v9}, Lsma;-><init>(Ljava/lang/Long;Lxsd;Lz7g;Lz7g;Ld68;Ld68;Ld68;I)V

    return-object v1

    :pswitch_2
    move-object v4, v3

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Lp38;

    invoke-virtual {v4}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B0()Lxsd;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lgtb;

    const-wide/16 v2, 0x0

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
    move-object v4, v3

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Lp38;

    invoke-virtual {v4}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B0()Lxsd;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lmbe;->Y:Lmbe;

    goto :goto_1

    :cond_1
    sget-object v0, Lmbe;->v1:Lmbe;

    :goto_1
    return-object v0

    :pswitch_4
    move-object v4, v3

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Lp38;

    iget-object v0, v4, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->X:Ljkd;

    sget-object v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Lp38;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-interface {v0, v4, v2}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La4b;

    invoke-virtual {v4}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->D0()Lsma;

    move-result-object v2

    invoke-virtual {v2}, Lsma;->u()Z

    move-result v2

    invoke-virtual {v0, v2}, La4b;->setCloseBadgeVisibility(Z)V

    return-object v1

    :pswitch_5
    move-object v4, v3

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Lp38;

    invoke-virtual {v4}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->D0()Lsma;

    move-result-object v0

    invoke-virtual {v0}, Lsma;->s()V

    return-object v1

    nop

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
