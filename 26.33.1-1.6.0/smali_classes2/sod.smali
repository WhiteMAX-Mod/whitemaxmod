.class public final synthetic Lsod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/mediaeditor/PhotoEditScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/mediaeditor/PhotoEditScreen;B)V
    .locals 0

    iput-byte p2, p0, Lsod;->a:B

    iput-object p1, p0, Lsod;->b:Lone/me/mediaeditor/PhotoEditScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Lsod;->a:B

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v3, Lhmj;->a:Lhmj;

    const/4 v4, 0x0

    iget-object p0, p0, Lsod;->b:Lone/me/mediaeditor/PhotoEditScreen;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->b:Ll;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x3de

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpd;

    iget-object v9, p0, Lone/me/mediaeditor/PhotoEditScreen;->X:Lg86;

    iget-object v10, p0, Lone/me/mediaeditor/PhotoEditScreen;->Y:Lw51;

    iget-object v1, p0, Lone/me/mediaeditor/PhotoEditScreen;->c:Ltx;

    sget-object v2, Lone/me/mediaeditor/PhotoEditScreen;->j1:[Ldh9;

    aget-object v2, v2, v4

    invoke-virtual {v1, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lbpd;

    iget-object v6, v0, Lcpd;->a:Lvj9;

    iget-object v7, v0, Lcpd;->b:Lvj9;

    iget-object v8, v0, Lcpd;->c:Lvj9;

    invoke-direct/range {v5 .. v11}, Lbpd;-><init>(Lvj9;Lvj9;Lvj9;Lg86;Lw51;Ljava/lang/String;)V

    return-object v5

    :pswitch_0
    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->j1:[Ldh9;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Ldh9;

    invoke-static {}, Lsfm;->b()Lgm4;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->z1()Lr1d;

    move-result-object v5

    invoke-interface {v5}, Lr1d;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lgm4;->j(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lgm4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lone/me/android/root/RootController;

    if-eqz v0, :cond_1

    check-cast p0, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_1
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    new-instance v6, Lnzf;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    const-string p0, "BottomSheetWidget"

    invoke-static {v4, v6, v1, p0}, Lu;->k(ZLnzf;ZLjava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/bluelinelabs/conductor/j;->I(Lnzf;)V

    :cond_3
    return-object v3

    :pswitch_1
    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->j1:[Ldh9;

    new-instance v0, Lqx5;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lqx5;-><init>(B)V

    iget-object p0, p0, Lone/me/mediaeditor/PhotoEditScreen;->g:Lqy;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgy;

    invoke-direct {v1, p0}, Lgy;-><init>(Lqy;)V

    :goto_2
    invoke-virtual {v1}, Lew8;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v1}, Lew8;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgpd;

    invoke-interface {v0, p0}, Lqq4;->accept(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    return-object v3

    :pswitch_2
    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->j1:[Ldh9;

    invoke-static {p0}, Lsfm;->d(Lone/me/sdk/arch/Widget;)V

    return-object v3

    :pswitch_3
    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->j1:[Ldh9;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v0, p0

    :goto_3
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    goto :goto_3

    :cond_5
    instance-of v3, v0, Lone/me/android/root/RootController;

    if-eqz v3, :cond_6

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_4

    :cond_6
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v2

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->C1()Lbpd;

    move-result-object p0

    iget-object p0, p0, Lbpd;->i:Lcbf;

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljpd;

    if-eqz p0, :cond_8

    iget-boolean p0, p0, Ljpd;->c:Z

    if-ne p0, v1, :cond_8

    goto :goto_5

    :cond_8
    move v1, v4

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
