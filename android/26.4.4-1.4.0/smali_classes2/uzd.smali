.class public final synthetic Luzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V
    .locals 0

    iput p2, p0, Luzd;->a:I

    iput-object p1, p0, Luzd;->b:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Luzd;->a:I

    sget-object v1, Lmah;->a:Lmah;

    iget-object v2, p0, Luzd;->b:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->E0:[Lv58;

    invoke-virtual {v2}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->J0()Lfpa;

    move-result-object v0

    invoke-virtual {v0}, Lfpa;->p()V

    return-object v1

    :pswitch_0
    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->E0:[Lv58;

    new-instance v0, Lwna;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lwna;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1
    iget-object v0, v2, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->o:Lf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x229

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpa;

    iget-object v1, v2, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->A0:Lwt;

    sget-object v3, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->E0:[Lv58;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    invoke-virtual {v1, v2}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v2}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->I0()Lszd;

    move-result-object v3

    new-instance v4, Luzd;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5}, Luzd;-><init>(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V

    new-instance v2, Lbgg;

    invoke-direct {v2, v4}, Lbgg;-><init>(Lis6;)V

    invoke-virtual {v0, v1, v3, v2}, Lgpa;->a(Ljava/lang/Long;Lszd;Lbgg;)Lfpa;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->E0:[Lv58;

    invoke-virtual {v2}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->I0()Lszd;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Liwb;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v8, 0x2f

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v8}, Liwb;-><init>(Lmdc;ILkrf;Ljava/lang/Long;Ljava/lang/Long;Lju;I)V

    goto :goto_0

    :cond_0
    sget-object v1, Liwb;->g:Liwb;

    :goto_0
    return-object v1

    :pswitch_3
    iget-object v0, v2, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->o:Lf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x22a

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoa;

    iget-object v1, v2, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->B0:Lwt;

    sget-object v3, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->E0:[Lv58;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-virtual {v1, v2}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lemc;

    new-instance v2, Lboa;

    iget-object v3, v0, Lcoa;->a:Lj88;

    iget-object v0, v0, Lcoa;->b:Lj88;

    invoke-direct {v2, v1, v3, v0}, Lboa;-><init>(Lemc;Lj88;Lj88;)V

    return-object v2

    :pswitch_4
    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->E0:[Lv58;

    iget-object v0, v2, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->Y:Lgrd;

    sget-object v3, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->E0:[Lv58;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-interface {v0, v2, v3}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6b;

    invoke-virtual {v2}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->J0()Lfpa;

    move-result-object v2

    invoke-virtual {v2}, Lfpa;->s()Z

    move-result v2

    invoke-virtual {v0, v2}, Lb6b;->setCloseBadgeVisibility(Z)V

    return-object v1

    :pswitch_5
    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->E0:[Lv58;

    invoke-virtual {v2}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->I0()Lszd;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Laje;->Y:Laje;

    goto :goto_1

    :cond_1
    sget-object v0, Laje;->v1:Laje;

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
