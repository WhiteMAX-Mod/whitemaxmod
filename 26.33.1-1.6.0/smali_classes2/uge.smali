.class public final synthetic Luge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;B)V
    .locals 0

    iput-byte p2, p0, Luge;->a:B

    iput-object p1, p0, Luge;->b:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Luge;->a:B

    iget-object v1, p0, Luge;->b:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->s:[Ldh9;

    new-instance v0, Lk2d;

    new-instance v1, Lk8c;

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v2, 0x1

    iget-object v3, p0, Luge;->b:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    const-class v4, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    const-string v5, "showContextActionsMenu"

    const-string v6, "showContextActionsMenu(Landroid/view/View;)V"

    invoke-direct/range {v1 .. v8}, Lk8c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    const/4 p0, 0x1

    invoke-direct {v0, p0, v1}, Lk2d;-><init>(ILuv7;)V

    return-object v0

    :pswitch_0
    sget-object p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->s:[Ldh9;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x7f11101e

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_1
    sget-object p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->s:[Ldh9;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->requireActivity()Lqs;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    new-instance v1, Lfbl;

    invoke-direct {v1, v0, p0}, Lfbl;-><init>(Landroid/view/Window;Landroid/view/View;)V

    return-object v1

    :pswitch_2
    sget-object p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->s:[Ldh9;

    new-instance p0, Lmge;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getScopeId()Le8g;

    move-result-object v0

    invoke-virtual {v0}, Le8g;->b()Lxv9;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lmge;-><init>(Lcom/bluelinelabs/conductor/Controller;Lxv9;)V

    return-object p0

    :pswitch_3
    sget-object p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->s:[Ldh9;

    sget-object p0, Lkz3;->j:Las0;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Las0;->k(Landroid/content/Context;)Lu1d;

    move-result-object p0

    iget-object p0, p0, Lu1d;->b:Lr1d;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
