.class public final synthetic Lrnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/login/avatar/RegistrationAvatarScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/avatar/RegistrationAvatarScreen;B)V
    .locals 0

    iput-byte p2, p0, Lrnf;->a:B

    iput-object p1, p0, Lrnf;->b:Lone/me/login/avatar/RegistrationAvatarScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lrnf;->a:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object p0, p0, Lrnf;->b:Lone/me/login/avatar/RegistrationAvatarScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lvi9;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/j;->D()Z

    return-object v1

    :pswitch_0
    check-cast p1, Lhrc;

    sget-object v0, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lvi9;

    const v0, 0x7f090570

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f110986

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v0, p0}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lhrc;->q(Ljava/lang/CharSequence;)V

    sget-object p0, Lerc;->l:Lerc;

    invoke-virtual {p1, p0}, Lhrc;->i(Lerc;)V

    sget-object p0, Lfrc;->g:Lfrc;

    invoke-virtual {p1, p0}, Lhrc;->p(Lfrc;)V

    return-object v1

    :pswitch_1
    check-cast p1, Lhrc;

    sget-object v0, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lvi9;

    const v0, 0x7f09056f

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f11096f

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v0, p0}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lhrc;->q(Ljava/lang/CharSequence;)V

    const p0, 0x7f040704

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lhrc;->r(Ljava/lang/Integer;)V

    sget-object p0, Lerc;->n:Lerc;

    invoke-virtual {p1, p0}, Lhrc;->i(Lerc;)V

    sget-object p0, Lfrc;->g:Lfrc;

    invoke-virtual {p1, p0}, Lhrc;->p(Lfrc;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
