.class public final synthetic Lbof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;B)V
    .locals 0

    iput-byte p2, p0, Lbof;->a:B

    iput-object p1, p0, Lbof;->b:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lbof;->a:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object p0, p0, Lbof;->b:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->u:[Lvi9;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->s1()Lm6c;

    move-result-object p0

    invoke-virtual {p0}, Lm6c;->c1()V

    return-object v1

    :pswitch_0
    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->u:[Lvi9;

    new-instance v0, Lm5c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lm5c;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->e:Lei2;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x345

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6c;

    iget-object v1, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->q:Lay;

    sget-object v2, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->u:[Lvi9;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v1, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->r1()Lznf;

    move-result-object v2

    new-instance v3, Lbof;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lbof;-><init>(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;B)V

    new-instance p0, Luvi;

    invoke-direct {p0, v3}, Luvi;-><init>(Lax7;)V

    invoke-virtual {v0, v1, v2, p0}, Ln6c;->a(Ljava/lang/Long;Lznf;Luvi;)Lm6c;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->u:[Lvi9;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->r1()Lznf;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lhhd;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x6f

    invoke-direct/range {v0 .. v8}, Lhhd;-><init>(Lyyd;ILfph;Ljava/lang/Long;Ljava/lang/Long;Lsy;ILj65;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lhhd;->h:Lhhd;

    :goto_0
    return-object v0

    :pswitch_3
    iget-object v0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->e:Lei2;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x346

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls5c;

    iget-object v1, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->r:Lay;

    sget-object v2, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->u:[Lvi9;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v1, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lofe;

    new-instance v1, Lr5c;

    iget-object v2, v0, Ls5c;->a:Lpl9;

    iget-object v0, v0, Ls5c;->b:Lpl9;

    invoke-direct {v1, p0, v2, v0}, Lr5c;-><init>(Lofe;Lpl9;Lpl9;)V

    return-object v1

    :pswitch_4
    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->u:[Lvi9;

    iget-object v0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->g:Luef;

    sget-object v2, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->u:[Lvi9;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v0, p0, v2}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpc;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->s1()Lm6c;

    move-result-object p0

    invoke-virtual {p0}, Lm6c;->f1()Z

    move-result p0

    invoke-virtual {v0, p0}, Llpc;->D(Z)V

    return-object v1

    :pswitch_5
    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->u:[Lvi9;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->r1()Lznf;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p0, Lvcg;->f:Lvcg;

    goto :goto_1

    :cond_1
    sget-object p0, Lvcg;->I1:Lvcg;

    :goto_1
    return-object p0

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
