.class public final synthetic Lgke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;B)V
    .locals 0

    iput-byte p2, p0, Lgke;->a:B

    iput-object p1, p0, Lgke;->b:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lgke;->a:B

    iget-object v1, p0, Lgke;->b:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->s:[Lvi9;

    new-instance v0, Lf5d;

    new-instance v1, Lwac;

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v2, 0x1

    iget-object v3, p0, Lgke;->b:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    const-class v4, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    const-string v5, "showContextActionsMenu"

    const-string v6, "showContextActionsMenu(Landroid/view/View;)V"

    invoke-direct/range {v1 .. v8}, Lwac;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    const/4 p0, 0x1

    invoke-direct {v0, p0, v1}, Lf5d;-><init>(ILcx7;)V

    return-object v0

    :pswitch_0
    sget-object p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->s:[Lvi9;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x7f111064

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_1
    sget-object p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->s:[Lvi9;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->requireActivity()Lws;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    new-instance v1, Ltkl;

    invoke-direct {v1, v0, p0}, Ltkl;-><init>(Landroid/view/Window;Landroid/view/View;)V

    return-object v1

    :pswitch_2
    sget-object p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->s:[Lvi9;

    new-instance p0, Lyje;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getScopeId()Lqcg;

    move-result-object v0

    invoke-virtual {v0}, Lqcg;->b()Lrx9;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lyje;-><init>(Lcom/bluelinelabs/conductor/Controller;Lrx9;)V

    return-object p0

    :pswitch_3
    sget-object p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->s:[Lvi9;

    sget-object p0, Lw04;->j:Lpb7;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpb7;->q(Landroid/content/Context;)Lp4d;

    move-result-object p0

    iget-object p0, p0, Lp4d;->b:Lm4d;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
