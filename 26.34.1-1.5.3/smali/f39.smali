.class public final synthetic Lf39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/login/inputphone/InputPhoneScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/inputphone/InputPhoneScreen;B)V
    .locals 0

    iput-byte p2, p0, Lf39;->a:B

    iput-object p1, p0, Lf39;->b:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lf39;->a:B

    const/4 v1, 0x0

    iget-object p0, p0, Lf39;->b:Lone/me/login/inputphone/InputPhoneScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->w:[Lvi9;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    sget-object v0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->s:Lvmg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lqcg;

    move-result-object v2

    invoke-virtual {v2}, Lqcg;->b()Lrx9;

    move-result-object v2

    iget-object v3, p0, Lone/me/login/inputphone/InputPhoneScreen;->i:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lutc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lvmg;->j(Lrx9;Lutc;)Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    move-result-object v5

    const-class v0, Lvmg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v2, p0, Lone/me/android/root/RootController;

    if-eqz v2, :cond_1

    check-cast p0, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    new-instance v4, Lz3g;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    const/4 p0, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v4, v2, v0}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    :cond_3
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_0
    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->w:[Lvi9;

    new-instance v0, Lg69;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lqcg;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lg69;-><init>(Lcom/bluelinelabs/conductor/j;Lqcg;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->w:[Lvi9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    return-object v1

    :pswitch_2
    iget-object p0, p0, Lone/me/login/inputphone/InputPhoneScreen;->e:Lei2;

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0x344

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls39;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr39;

    iget-object v2, p0, Ls39;->a:Lpl9;

    iget-object v1, p0, Ls39;->b:Ly29;

    iget-object v3, p0, Ls39;->c:Lpl9;

    iget-object v4, p0, Ls39;->d:Lpl9;

    iget-object v5, p0, Ls39;->e:Lpl9;

    iget-object v6, p0, Ls39;->f:Lpl9;

    iget-object v7, p0, Ls39;->g:Lpl9;

    iget-object v8, p0, Ls39;->h:Lpl9;

    iget-object v9, p0, Ls39;->i:Lpl9;

    iget-object v10, p0, Ls39;->j:Lpl9;

    invoke-direct/range {v0 .. v10}, Lr39;-><init>(Ly29;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
