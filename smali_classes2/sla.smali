.class public final synthetic Lsla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V
    .locals 0

    iput p2, p0, Lsla;->a:I

    iput-object p1, p0, Lsla;->b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lsla;->a:I

    sget-object v1, Lb3h;->a:Lb3h;

    iget-object v2, p0, Lsla;->b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lnla;

    iget-object v1, v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->D0:Lls;

    sget-object v3, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->L0:[Lz28;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-virtual {v1, v2}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahc;

    invoke-direct {v0, v1}, Lnla;-><init>(Lahc;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->L0:[Lz28;

    sget v0, Lv5e;->m0:I

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lq74;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v1, Lqma;

    iget-object v0, v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->E0:Lls;

    sget-object v3, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->L0:[Lz28;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    invoke-virtual {v0, v2}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B0()Lutd;

    move-result-object v3

    new-instance v4, Lsla;

    const/4 v5, 0x6

    invoke-direct {v4, v2, v5}, Lsla;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    move-object v2, v4

    new-instance v4, Ln8g;

    invoke-direct {v4, v2}, Ln8g;-><init>(Llq6;)V

    sget-object v2, Lil8;->a:Lil8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lw08;

    const/16 v6, 0xd

    invoke-direct {v5, v6}, Lw08;-><init>(I)V

    move-object v6, v5

    new-instance v5, Ln8g;

    invoke-direct {v5, v6}, Ln8g;-><init>(Llq6;)V

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const/16 v7, 0x1e8

    invoke-virtual {v6, v7}, Lr5;->d(I)Ln8g;

    move-result-object v6

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v7

    const/16 v8, 0xc

    invoke-virtual {v7, v8}, Lr5;->d(I)Ln8g;

    move-result-object v7

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v8, 0x52

    invoke-virtual {v2, v8}, Lr5;->d(I)Ln8g;

    move-result-object v8

    const v9, 0xff80

    move-object v2, v0

    invoke-direct/range {v1 .. v9}, Lqma;-><init>(Ljava/lang/Long;Lutd;Ln8g;Ln8g;Lo58;Lo58;Lo58;I)V

    return-object v1

    :pswitch_2
    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->L0:[Lz28;

    invoke-virtual {v2}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B0()Lutd;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lstb;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v8, 0x2f

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v8}, Lstb;-><init>(Lv9c;ILojf;Ljava/lang/Long;Ljava/lang/Long;Lys;I)V

    goto :goto_0

    :cond_0
    sget-object v1, Lstb;->g:Lstb;

    :goto_0
    return-object v1

    :pswitch_3
    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->L0:[Lz28;

    invoke-virtual {v2}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B0()Lutd;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Llce;->Y:Llce;

    goto :goto_1

    :cond_1
    sget-object v0, Llce;->w1:Llce;

    :goto_1
    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->L0:[Lz28;

    iget-object v0, v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->X:Ljld;

    sget-object v3, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->L0:[Lz28;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-interface {v0, v2, v3}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4b;

    invoke-virtual {v2}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->D0()Lqma;

    move-result-object v2

    invoke-virtual {v2}, Lqma;->u()Z

    move-result v2

    invoke-virtual {v0, v2}, Lj4b;->setCloseBadgeVisibility(Z)V

    return-object v1

    :pswitch_5
    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->L0:[Lz28;

    invoke-virtual {v2}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->D0()Lqma;

    move-result-object v0

    invoke-virtual {v0}, Lqma;->s()V

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
