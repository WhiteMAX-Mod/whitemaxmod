.class public final synthetic Lq7e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V
    .locals 0

    iput p2, p0, Lq7e;->a:I

    iput-object p1, p0, Lq7e;->b:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lq7e;->a:I

    sget-object v1, Lzqh;->a:Lzqh;

    iget-object v2, p0, Lq7e;->b:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->u:[Lre8;

    invoke-virtual {v2}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->l1()Lwta;

    move-result-object v0

    invoke-virtual {v0}, Lwta;->s()V

    return-object v1

    :pswitch_0
    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->u:[Lre8;

    new-instance v0, Lzsa;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lzsa;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1
    iget-object v0, v2, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->e:Lp22;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x2f3

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxta;

    iget-object v1, v2, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->q:Lhu;

    sget-object v3, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->u:[Lre8;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    invoke-virtual {v1, v2}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v2}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->k1()Lo7e;

    move-result-object v3

    new-instance v4, Lq7e;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5}, Lq7e;-><init>(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V

    new-instance v2, Ldxg;

    invoke-direct {v2, v4}, Ldxg;-><init>(Lpz6;)V

    invoke-virtual {v0, v1, v3, v2}, Lxta;->a(Ljava/lang/Long;Lo7e;Ldxg;)Lwta;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->u:[Lre8;

    invoke-virtual {v2}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->k1()Lo7e;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lz4c;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v8, 0x6f

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v8}, Lz4c;-><init>(Lckc;ILi0g;Ljava/lang/Long;Ljava/lang/Long;Lyu;I)V

    goto :goto_0

    :cond_0
    sget-object v1, Lz4c;->h:Lz4c;

    :goto_0
    return-object v1

    :pswitch_3
    iget-object v0, v2, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->e:Lp22;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x2f4

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leta;

    iget-object v1, v2, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->r:Lhu;

    sget-object v3, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->u:[Lre8;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-virtual {v1, v2}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyc;

    new-instance v2, Ldta;

    iget-object v3, v0, Leta;->a:Lxg8;

    iget-object v0, v0, Leta;->b:Lxg8;

    invoke-direct {v2, v1, v3, v0}, Ldta;-><init>(Leyc;Lxg8;Lxg8;)V

    return-object v2

    :pswitch_4
    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->u:[Lre8;

    iget-object v0, v2, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->g:Lzyd;

    sget-object v3, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->u:[Lre8;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-interface {v0, v2, v3}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqab;

    invoke-virtual {v2}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->l1()Lwta;

    move-result-object v2

    invoke-virtual {v2}, Lwta;->v()Z

    move-result v2

    invoke-virtual {v0, v2}, Lqab;->setCloseBadgeVisibility(Z)V

    return-object v1

    :pswitch_5
    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->u:[Lre8;

    invoke-virtual {v2}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->k1()Lo7e;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Ltse;->f:Ltse;

    goto :goto_1

    :cond_1
    sget-object v0, Ltse;->E1:Ltse;

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
