.class public final synthetic Lnyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V
    .locals 0

    iput p2, p0, Lnyd;->a:I

    iput-object p1, p0, Lnyd;->b:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lnyd;->a:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object p0, p0, Lnyd;->b:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->u:[Lel8;

    invoke-virtual {p0}, Ldl4;->getRouter()Lrce;

    move-result-object p0

    invoke-virtual {p0}, Lrce;->D()Z

    return-object v1

    :pswitch_0
    check-cast p1, Lfjb;

    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->u:[Lel8;

    const v0, 0x7f09050a

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f110976

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v0, p0}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lfjb;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lcjb;->l:Lcjb;

    invoke-virtual {p1, p0}, Lfjb;->setAppearance(Lcjb;)V

    sget-object p0, Ldjb;->g:Ldjb;

    invoke-virtual {p1, p0}, Lfjb;->setSize(Ldjb;)V

    return-object v1

    :pswitch_1
    check-cast p1, Lfjb;

    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->u:[Lel8;

    const v0, 0x7f090509

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f110977

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v0, p0}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lfjb;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lcjb;->n:Lcjb;

    invoke-virtual {p1, p0}, Lfjb;->setAppearance(Lcjb;)V

    sget-object p0, Ldjb;->g:Ldjb;

    invoke-virtual {p1, p0}, Lfjb;->setSize(Ldjb;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
