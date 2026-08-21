.class public final Ldn1;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;


# direct methods
.method public synthetic constructor <init>(Lmk4;Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)V
    .locals 0

    iput p3, p0, Ldn1;->e:I

    iput-object p2, p0, Ldn1;->g:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Ldn1;->e:I

    iget-object p0, p0, Ldn1;->g:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldn1;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Ldn1;-><init>(Lmk4;Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)V

    iput-object p1, v0, Ldn1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ldn1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Ldn1;-><init>(Lmk4;Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)V

    iput-object p1, v0, Ldn1;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldn1;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ldn1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ldn1;

    invoke-virtual {p0, v1}, Ldn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldn1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ldn1;

    invoke-virtual {p0, v1}, Ldn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ldn1;->e:I

    sget-object v1, Lroh;->a:Lroh;

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x0

    iget-object v5, p0, Ldn1;->g:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    const/4 v6, 0x1

    iget-object p0, p0, Ldn1;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Lym1;

    sget-object p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t:Lo7e;

    iget-object p1, v5, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->k:Lypd;

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->u:[Lel8;

    aget-object v3, v0, v3

    invoke-interface {p1, v5, v3}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v3, p0, Lym1;->e:Lone/me/sdk/textsource/TextSource;

    iget-object v7, p0, Lym1;->g:Ltm1;

    iget-object v8, p0, Lym1;->d:Lxm1;

    iget-object v9, p0, Lym1;->a:Lxh0;

    iget-object v10, p0, Lym1;->j:Lbwb;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v3, v11}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v5, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->q:Lhk1;

    iget-object v3, p0, Lym1;->f:Ljava/util/List;

    invoke-virtual {p1, v3}, Lut8;->G(Ljava/util/List;)V

    invoke-virtual {v5}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->l1()Lowb;

    move-result-object p1

    iget-object v3, p0, Lym1;->e:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v3, v11}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    const-string v11, ""

    if-nez v3, :cond_0

    move-object v3, v11

    :cond_0
    invoke-virtual {p1, v3}, Lowb;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->l1()Lowb;

    move-result-object p1

    invoke-virtual {p1}, Lowb;->getRightActions()Lbwb;

    move-result-object p1

    invoke-static {p1, v10}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v5}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->l1()Lowb;

    move-result-object p1

    invoke-virtual {p1, v10}, Lowb;->setRightActions(Lbwb;)V

    :cond_1
    iget-object p1, v5, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->n:Lypd;

    const/4 v3, 0x6

    aget-object v10, v0, v3

    invoke-interface {p1, v5, v10}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lphb;

    sget-object v10, Lphb;->p1:Ll2b;

    invoke-virtual {p1, v9, v6}, Lphb;->t(Lxh0;Z)V

    invoke-virtual {p1, v4}, Lphb;->setAvatarUrl(Ljava/lang/String;)V

    if-nez v9, :cond_2

    iget-object v9, v5, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->e:Letg;

    invoke-virtual {v9}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvi0;

    invoke-virtual {p1, v9}, Lphb;->setCustomPlaceholder(Lvi0;)V

    invoke-virtual {p1, v4}, Lphb;->setOverlay(Lehb;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v4}, Lphb;->setCustomPlaceholder(Lvi0;)V

    new-instance v9, Ldhb;

    iget-object v10, v5, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->f:Lon8;

    invoke-interface {v10}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lui0;

    invoke-direct {v9, v10}, Ldhb;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v9}, Lphb;->setOverlay(Lehb;)V

    :goto_0
    iget-object p1, v5, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->l:Lypd;

    aget-object v0, v0, v2

    invoke-interface {p1, v5, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    instance-of v0, v8, Lwm1;

    iget-object v2, v5, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->p:Lvki;

    if-eqz v0, :cond_5

    if-eqz v2, :cond_4

    sget-object v0, Luki;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    instance-of v0, p1, Lzcb;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lzcb;

    goto :goto_1

    :cond_3
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Lzcb;->setObserverSpanListener(Lvki;)V

    :cond_4
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v0, Ljt0;

    invoke-direct {v0, v5, v6}, Ljt0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    :cond_5
    if-nez v2, :cond_6

    invoke-static {p1}, Luki;->a(Landroid/widget/TextView;)Lvki;

    move-result-object v0

    iput-object v0, v5, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->p:Lvki;

    :cond_6
    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v0, Lan1;

    invoke-direct {v0}, Lan1;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_2
    new-instance v0, Lvd;

    invoke-direct {v0, v3, p0, v5}, Lvd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v8}, Lxm1;->getText()Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v5, p0, p1, v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->h1(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;Ljava/lang/CharSequence;Landroid/widget/TextView;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_7
    new-instance v0, Len1;

    invoke-direct {v0, v2, p1, v5, p0}, Len1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_3
    invoke-virtual {v5}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->j1()Lfjb;

    move-result-object p0

    if-eqz v7, :cond_8

    goto :goto_4

    :cond_8
    const/16 v2, 0x8

    :goto_4
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v7, :cond_a

    invoke-interface {v7}, Ltm1;->a()Lcjb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfjb;->setAppearance(Lcjb;)V

    invoke-interface {v7}, Ltm1;->getTitle()Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    move-object v11, p1

    :goto_5
    invoke-virtual {p0, v11}, Lfjb;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lvd;

    const/4 v0, 0x7

    invoke-direct {p1, v0, v5, v7}, Lvd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_a
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Lzwa;

    instance-of p1, p0, Lkz4;

    if-eqz p1, :cond_b

    sget-object p1, Lkh1;->b:Lkh1;

    check-cast p0, Lkz4;

    invoke-virtual {p1, p0}, Lywa;->d(Lkz4;)V

    goto/16 :goto_6

    :cond_b
    instance-of p1, p0, Lkk1;

    if-eqz p1, :cond_c

    sget-object p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t:Lo7e;

    invoke-virtual {v5}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->k1()Lm62;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v6, v4}, Lm62;->g(IILjava/lang/String;)V

    sget-object p1, Lkh1;->b:Lkh1;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f1101da

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast p0, Lkk1;

    iget-object p0, p0, Lkk1;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-class v3, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string v6, "android.intent.action.SEND"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "android.intent.extra.TEXT"

    invoke-virtual {v5, v6, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "text/plain"

    invoke-virtual {v5, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lywa;->b()Lpz4;

    move-result-object p0

    new-instance p1, Ll5c;

    const-string v6, "oneme:share:data"

    invoke-direct {p1, v6, v5}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Ll5c;

    const-string v6, "oneme:share:title"

    invoke-direct {v5, v6, v0}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ll5c;

    const-string v6, "tag"

    invoke-direct {v0, v6, v3}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1, v5, v0}, [Ll5c;

    move-result-object p1

    invoke-static {p1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, ":chats/share"

    invoke-static {p0, v0, p1, v4, v2}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    goto/16 :goto_6

    :cond_c
    instance-of p1, p0, Llk1;

    if-eqz p1, :cond_d

    sget-object p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t:Lo7e;

    invoke-virtual {v5}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->k1()Lm62;

    move-result-object p1

    invoke-virtual {p1, v3, v6, v4}, Lm62;->g(IILjava/lang/String;)V

    sget-object p1, Lp88;->a:Ljava/lang/String;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p0, Llk1;

    iget-object p0, p0, Llk1;->b:Ljava/lang/CharSequence;

    invoke-static {p1, p0, v4}, Lp88;->j(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto :goto_6

    :cond_d
    instance-of p1, p0, Ljk1;

    if-eqz p1, :cond_e

    sget-object p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t:Lo7e;

    invoke-virtual {v5}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->k1()Lm62;

    move-result-object p1

    invoke-virtual {p1, v6, v6, v4}, Lm62;->g(IILjava/lang/String;)V

    check-cast p0, Ljk1;

    iget-object p0, p0, Ljk1;->b:Ljava/lang/CharSequence;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lhn3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lhn3;->b()Z

    move-result p0

    if-eqz p0, :cond_10

    const p0, 0x7f1101d8

    invoke-static {p0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    new-instance p1, Lone/me/sdk/snackbar/a;

    invoke-direct {p1, v5}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, p0}, Lone/me/sdk/snackbar/a;->m(Lone/me/sdk/textsource/TextSource;)Lone/me/sdk/snackbar/a;

    new-instance p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    const v0, 0x7f0805cc

    invoke-direct {p0, v0}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {p1, p0}, Lone/me/sdk/snackbar/a;->i(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    invoke-virtual {p1}, Lone/me/sdk/snackbar/a;->p()Letb;

    goto :goto_6

    :cond_e
    instance-of p1, p0, Lmk1;

    if-eqz p1, :cond_f

    check-cast p0, Lmk1;

    iget-object p0, p0, Lmk1;->b:Lone/me/sdk/textsource/TextSource;

    sget-object p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t:Lo7e;

    new-instance p1, Lone/me/sdk/snackbar/a;

    invoke-direct {p1, v5}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, p0}, Lone/me/sdk/snackbar/a;->m(Lone/me/sdk/textsource/TextSource;)Lone/me/sdk/snackbar/a;

    sget-object p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Empty;->a:Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Empty;

    invoke-virtual {p1, p0}, Lone/me/sdk/snackbar/a;->i(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    invoke-virtual {p1}, Lone/me/sdk/snackbar/a;->p()Letb;

    goto :goto_6

    :cond_f
    instance-of p1, p0, Lnk1;

    if-eqz p1, :cond_10

    invoke-virtual {v5}, Ldl4;->getRouter()Lrce;

    move-result-object p1

    invoke-virtual {p1, v5}, Lrce;->C(Ldl4;)Z

    sget-object p1, Lkh1;->b:Lkh1;

    check-cast p0, Lnk1;

    iget-object p0, p0, Lnk1;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lkh1;->j(Ljava/lang/String;)V

    :cond_10
    :goto_6
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
