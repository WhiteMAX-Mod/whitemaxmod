.class public final synthetic Lwtd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V
    .locals 0

    iput p2, p0, Lwtd;->a:I

    iput-object p1, p0, Lwtd;->b:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lwtd;->a:I

    sget-object v1, Lb3h;->a:Lb3h;

    iget-object v2, p0, Lwtd;->b:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->E0:[Lz28;

    invoke-virtual {v2}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->B0()Lqma;

    move-result-object v0

    invoke-virtual {v0}, Lqma;->s()V

    return-object v1

    :pswitch_0
    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->E0:[Lz28;

    new-instance v0, Lila;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lila;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1
    move-object v0, v2

    new-instance v2, Lqma;

    iget-object v1, v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->A0:Lls;

    sget-object v3, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->E0:[Lz28;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    invoke-virtual {v1, v0}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->A0()Lutd;

    move-result-object v4

    new-instance v1, Lwtd;

    const/4 v5, 0x2

    invoke-direct {v1, v0, v5}, Lwtd;-><init>(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V

    new-instance v5, Ln8g;

    invoke-direct {v5, v1}, Ln8g;-><init>(Llq6;)V

    sget-object v0, Lil8;->a:Lil8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lw08;

    const/16 v6, 0xd

    invoke-direct {v1, v6}, Lw08;-><init>(I)V

    new-instance v6, Ln8g;

    invoke-direct {v6, v1}, Ln8g;-><init>(Llq6;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x1e8

    invoke-virtual {v0, v1}, Lr5;->d(I)Ln8g;

    move-result-object v7

    const/4 v9, 0x0

    const v10, 0xffe0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lqma;-><init>(Ljava/lang/Long;Lutd;Ln8g;Ln8g;Lo58;Lo58;Lo58;I)V

    return-object v2

    :pswitch_2
    move-object v0, v2

    sget-object v1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->E0:[Lz28;

    invoke-virtual {v0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->A0()Lutd;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lstb;

    const-wide/16 v2, 0x1

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
    move-object v0, v2

    new-instance v1, Lnla;

    iget-object v2, v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->B0:Lls;

    sget-object v3, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->E0:[Lz28;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-virtual {v2, v0}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahc;

    invoke-direct {v1, v0}, Lnla;-><init>(Lahc;)V

    return-object v1

    :pswitch_4
    move-object v0, v2

    sget-object v2, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->E0:[Lz28;

    iget-object v2, v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->X:Ljld;

    sget-object v3, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->E0:[Lz28;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-interface {v2, v0, v3}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj4b;

    invoke-virtual {v0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->B0()Lqma;

    move-result-object v0

    invoke-virtual {v0}, Lqma;->u()Z

    move-result v0

    invoke-virtual {v2, v0}, Lj4b;->setCloseBadgeVisibility(Z)V

    return-object v1

    :pswitch_5
    move-object v0, v2

    sget-object v1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->E0:[Lz28;

    invoke-virtual {v0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->A0()Lutd;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Llce;->Y:Llce;

    goto :goto_1

    :cond_1
    sget-object v0, Llce;->w1:Llce;

    :goto_1
    return-object v0

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
