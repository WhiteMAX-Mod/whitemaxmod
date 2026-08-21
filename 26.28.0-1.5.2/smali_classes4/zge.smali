.class public final synthetic Lzge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V
    .locals 0

    iput p2, p0, Lzge;->a:I

    iput-object p1, p0, Lzge;->b:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lzge;->a:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object p0, p0, Lzge;->b:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->u:[Lzv8;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->q1()Lxeb;

    move-result-object p0

    invoke-virtual {p0}, Lxeb;->B()V

    return-object v1

    :pswitch_0
    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->u:[Lzv8;

    new-instance v0, Lydb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lydb;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->e:Lca2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0x32c

    invoke-virtual {v0, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyeb;

    iget-object v1, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->q:Lvv;

    sget-object v2, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->u:[Lzv8;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v1, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->p1()Lxge;

    move-result-object v2

    new-instance v3, Lzge;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lzge;-><init>(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V

    new-instance p0, Lifh;

    invoke-direct {p0, v3}, Lifh;-><init>(Laf7;)V

    invoke-virtual {v0, v1, v2, p0}, Lyeb;->a(Ljava/lang/Long;Lxge;Lifh;)Lxeb;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->u:[Lzv8;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->p1()Lxge;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Llmc;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/16 v7, 0x6f

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v7}, Llmc;-><init>(Lq1d;ILrdg;Ljava/lang/Long;Ljava/lang/Long;Lmw;I)V

    goto :goto_0

    :cond_0
    sget-object v0, Llmc;->h:Llmc;

    :goto_0
    return-object v0

    :pswitch_3
    iget-object v0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->e:Lca2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0x32d

    invoke-virtual {v0, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leeb;

    iget-object v1, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->r:Lvv;

    sget-object v2, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->u:[Lzv8;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v1, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfgd;

    new-instance v1, Ldeb;

    iget-object v2, v0, Leeb;->a:Lny8;

    iget-object v0, v0, Leeb;->b:Lny8;

    invoke-direct {v1, p0, v2, v0}, Ldeb;-><init>(Lfgd;Lny8;Lny8;)V

    return-object v1

    :pswitch_4
    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->u:[Lzv8;

    iget-object v0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->g:Lj8e;

    sget-object v2, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->u:[Lzv8;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v0, p0, v2}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwb;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->q1()Lxeb;

    move-result-object p0

    invoke-virtual {p0}, Lxeb;->E()Z

    move-result p0

    invoke-virtual {v0, p0}, Lkwb;->setCloseBadgeVisibility(Z)V

    return-object v1

    :pswitch_5
    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->u:[Lzv8;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->p1()Lxge;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p0, Ly3f;->f:Ly3f;

    goto :goto_1

    :cond_1
    sget-object p0, Ly3f;->M1:Ly3f;

    :goto_1
    return-object p0

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
