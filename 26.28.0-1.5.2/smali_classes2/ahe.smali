.class public final synthetic Lahe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V
    .locals 0

    iput p2, p0, Lahe;->a:I

    iput-object p1, p0, Lahe;->b:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lahe;->a:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object p0, p0, Lahe;->b:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->u:[Lzv8;

    invoke-virtual {p0}, Lbr4;->getRouter()Lhve;

    move-result-object p0

    invoke-virtual {p0}, Lhve;->D()Z

    return-object v1

    :pswitch_0
    check-cast p1, Lcyb;

    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->u:[Lzv8;

    const v0, 0x7f090520

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f110903

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcyb;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lzxb;->l:Lzxb;

    invoke-virtual {p1, p0}, Lcyb;->setAppearance(Lzxb;)V

    sget-object p0, Layb;->g:Layb;

    invoke-virtual {p1, p0}, Lcyb;->setSize(Layb;)V

    return-object v1

    :pswitch_1
    check-cast p1, Lcyb;

    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->u:[Lzv8;

    const v0, 0x7f09051f

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f110904

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcyb;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lzxb;->n:Lzxb;

    invoke-virtual {p1, p0}, Lcyb;->setAppearance(Lzxb;)V

    sget-object p0, Layb;->g:Layb;

    invoke-virtual {p1, p0}, Lcyb;->setSize(Layb;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
