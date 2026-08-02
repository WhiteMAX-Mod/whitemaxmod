.class public final synthetic Lccd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;I)V
    .locals 0

    iput p2, p0, Lccd;->a:I

    iput-object p1, p0, Lccd;->b:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lccd;->a:I

    iget-object v1, p0, Lccd;->b:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->r:[Lfq8;

    new-instance v0, Lt4c;

    new-instance v1, Lx3a;

    const/4 v7, 0x0

    const/16 v8, 0xd

    const/4 v2, 0x1

    iget-object v3, p0, Lccd;->b:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    const-class v4, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    const-string v5, "showContextActionsMenu"

    const-string v6, "showContextActionsMenu(Landroid/view/View;)V"

    invoke-direct/range {v1 .. v8}, Lx3a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 p0, 0x1

    invoke-direct {v0, p0, v1}, Lt4c;-><init>(ILx97;)V

    return-object v0

    :pswitch_0
    sget-object p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->r:[Lfq8;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->requireResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f110fa4

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->r:[Lfq8;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->requireActivity()Lnq;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    new-instance v1, Ldkj;

    invoke-direct {v1, v0, p0}, Ldkj;-><init>(Landroid/view/Window;Landroid/view/View;)V

    return-object v1

    :pswitch_2
    sget-object p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->r:[Lfq8;

    sget-object p0, Lrn3;->j:Layf;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Layf;->o(Landroid/content/Context;)Lf4c;

    move-result-object p0

    iget-object p0, p0, Lf4c;->b:Lc4c;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
