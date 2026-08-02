.class public final synthetic Ll7e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/avatar/RegistrationAvatarScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/avatar/RegistrationAvatarScreen;I)V
    .locals 0

    iput p2, p0, Ll7e;->a:I

    iput-object p1, p0, Ll7e;->b:Lone/me/login/avatar/RegistrationAvatarScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ll7e;->a:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object p0, p0, Ll7e;->b:Lone/me/login/avatar/RegistrationAvatarScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lfq8;

    invoke-virtual {p0}, Lwn4;->getRouter()Lfme;

    move-result-object p0

    invoke-virtual {p0}, Lfme;->D()Z

    return-object v1

    :pswitch_0
    check-cast p1, Ltqb;

    sget-object v0, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lfq8;

    const v0, 0x7f0904f4

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f1108f3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ltqb;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lqqb;->l:Lqqb;

    invoke-virtual {p1, p0}, Ltqb;->setAppearance(Lqqb;)V

    sget-object p0, Lrqb;->g:Lrqb;

    invoke-virtual {p1, p0}, Ltqb;->setSize(Lrqb;)V

    return-object v1

    :pswitch_1
    check-cast p1, Ltqb;

    sget-object v0, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lfq8;

    const v0, 0x7f0904f3

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f1108db

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ltqb;->setText(Ljava/lang/CharSequence;)V

    const p0, 0x7f0406e9

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ltqb;->setTextColor(Ljava/lang/Integer;)V

    sget-object p0, Lqqb;->n:Lqqb;

    invoke-virtual {p1, p0}, Ltqb;->setAppearance(Lqqb;)V

    sget-object p0, Lrqb;->g:Lrqb;

    invoke-virtual {p1, p0}, Ltqb;->setSize(Lrqb;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
