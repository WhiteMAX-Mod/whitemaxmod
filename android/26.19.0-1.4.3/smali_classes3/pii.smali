.class public final Lpii;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/webapp/rootscreen/WebAppRootScreen;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;I)V
    .locals 0

    iput p3, p0, Lpii;->e:I

    iput-object p2, p0, Lpii;->g:Lone/me/webapp/rootscreen/WebAppRootScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lpii;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lpii;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpii;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lpii;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lpii;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpii;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lpii;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lpii;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpii;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lpii;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lpii;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpii;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lpii;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lpii;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpii;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lpii;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lpii;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpii;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lpii;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lpii;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpii;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lpii;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lpii;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpii;

    iget-object v1, p0, Lpii;->g:Lone/me/webapp/rootscreen/WebAppRootScreen;

    const/4 v2, 0x6

    invoke-direct {v0, p2, v1, v2}, Lpii;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    iput-object p1, v0, Lpii;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lpii;

    iget-object v1, p0, Lpii;->g:Lone/me/webapp/rootscreen/WebAppRootScreen;

    const/4 v2, 0x5

    invoke-direct {v0, p2, v1, v2}, Lpii;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    iput-object p1, v0, Lpii;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lpii;

    iget-object v1, p0, Lpii;->g:Lone/me/webapp/rootscreen/WebAppRootScreen;

    const/4 v2, 0x4

    invoke-direct {v0, p2, v1, v2}, Lpii;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    iput-object p1, v0, Lpii;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lpii;

    iget-object v1, p0, Lpii;->g:Lone/me/webapp/rootscreen/WebAppRootScreen;

    const/4 v2, 0x3

    invoke-direct {v0, p2, v1, v2}, Lpii;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    iput-object p1, v0, Lpii;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lpii;

    iget-object v1, p0, Lpii;->g:Lone/me/webapp/rootscreen/WebAppRootScreen;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lpii;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    iput-object p1, v0, Lpii;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lpii;

    iget-object v1, p0, Lpii;->g:Lone/me/webapp/rootscreen/WebAppRootScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lpii;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    iput-object p1, v0, Lpii;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Lpii;

    iget-object v1, p0, Lpii;->g:Lone/me/webapp/rootscreen/WebAppRootScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lpii;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    iput-object p1, v0, Lpii;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    iget v0, v1, Lpii;->e:I

    const-string v2, " "

    const-string v3, "*/*"

    const-string v4, "android.intent.extra.MIME_TYPES"

    const/4 v5, 0x6

    const/4 v6, 0x4

    const-string v7, "dialog_id"

    const-string v8, "BottomSheetWidget"

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lpii;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Ljie;

    iget-object v2, v1, Lpii;->g:Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lf88;

    invoke-virtual {v2}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B1()Lxji;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Leie;->a:Leie;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, v2, Lxji;->C1:Lrci;

    if-eqz v0, :cond_4

    sget-object v3, Lsci;->c:Lsci;

    invoke-virtual {v0, v3}, Lr48;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object v3, Lfie;->a:Lfie;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, v2, Lxji;->C1:Lrci;

    if-eqz v0, :cond_4

    sget-object v3, Ltci;->c:Ltci;

    invoke-virtual {v0, v3}, Lr48;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget-object v3, Lgie;->a:Lgie;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, v2, Lxji;->C1:Lrci;

    if-eqz v0, :cond_4

    sget-object v3, Luci;->c:Luci;

    invoke-virtual {v0, v3}, Lr48;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    sget-object v3, Liie;->a:Liie;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, v2, Lxji;->C1:Lrci;

    if-eqz v0, :cond_4

    sget-object v3, Lvci;->c:Lvci;

    invoke-virtual {v0, v3}, Lr48;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    instance-of v3, v0, Lhie;

    if-eqz v3, :cond_5

    iget-object v3, v2, Lxji;->C1:Lrci;

    if-eqz v3, :cond_4

    check-cast v0, Lhie;

    iget-object v0, v0, Lhie;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lr48;->a(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    iget-object v0, v2, Lxji;->w1:Ljwf;

    invoke-virtual {v0, v11}, Ljwf;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lpii;->g:Lone/me/webapp/rootscreen/WebAppRootScreen;

    iget-object v2, v1, Lpii;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lf88;

    invoke-virtual {v0}, Lyc4;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_1

    :cond_7
    sget-object v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lf88;

    invoke-virtual {v0}, Lyc4;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    const/high16 v3, -0x40800000    # -1.0f

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_9
    :goto_1
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lpii;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lhgi;

    iget-object v2, v1, Lpii;->g:Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lf88;

    instance-of v0, v0, Lhgi;

    if-eqz v0, :cond_10

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lqo8;->f:Lqo8;

    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.settings.NFC_SETTINGS"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.settings.WIRELESS_SETTINGS"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.settings.SETTINGS"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    filled-new-array {v0, v4, v5}, [Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v5

    if-eqz v5, :cond_a

    goto :goto_2

    :cond_b
    move-object v4, v11

    :goto_2
    check-cast v4, Landroid/content/Intent;

    if-eqz v4, :cond_d

    :try_start_0
    invoke-virtual {v2, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {v4, v3}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string v6, "We don\'t have an activity to open NFC settings. Reason - "

    invoke-static {v6, v5}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v2, v5, v0}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_e

    goto :goto_3

    :cond_e
    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_f

    const-string v4, "Couldn\'t find intents to open nfc setting"

    invoke-virtual {v2, v3, v0, v4, v11}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_3
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_2
    iget-object v0, v1, Lpii;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Leai;

    iget-object v2, v1, Lpii;->g:Lone/me/webapp/rootscreen/WebAppRootScreen;

    instance-of v3, v0, Laai;

    if-eqz v3, :cond_11

    iget-object v2, v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->t:Lzbi;

    if-eqz v2, :cond_1a

    check-cast v0, Laai;

    iget-object v3, v0, Laai;->a:Ljava/lang/String;

    iget-object v4, v0, Laai;->c:Lit0;

    iget-object v0, v0, Laai;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v3, v0}, Lzbi;->f(Lit0;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_11
    sget-object v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lf88;

    sget-object v3, Lbai;->a:Lbai;

    invoke-static {v0, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    sget-object v0, Lggi;->b:Lggi;

    invoke-virtual {v2}, Lone/me/webapp/rootscreen/WebAppRootScreen;->x1()J

    move-result-wide v2

    invoke-virtual {v0}, Lwja;->b()Lkr4;

    move-result-object v4

    invoke-virtual {v4}, Lkr4;->f()Z

    invoke-virtual {v0}, Lwja;->b()Lkr4;

    move-result-object v0

    const-string v4, ":settings/webapp?bot_id="

    invoke-static {v2, v3, v4}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v11, v11, v5}, Lkr4;->c(Lkr4;Ljava/lang/String;Landroid/os/Bundle;Lyk8;I)Z

    goto/16 :goto_8

    :cond_12
    instance-of v3, v0, Lcai;

    if-eqz v3, :cond_16

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lf88;

    check-cast v0, Lcai;

    iget-object v4, v0, Lcai;->a:Luqg;

    invoke-static {v4, v3, v11, v6}, Lwa8;->a(Lzqg;Landroid/os/Bundle;Lqke;I)Lsy3;

    move-result-object v14

    iget-object v3, v0, Lcai;->b:Lzqg;

    invoke-virtual {v14, v3}, Lsy3;->g(Lzqg;)V

    sget v3, Lree;->y0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v14, v3}, Lsy3;->i(Ljava/lang/Integer;)V

    iget-object v0, v0, Lcai;->c:Ljava/util/List;

    new-instance v12, Lhx2;

    const/16 v18, 0x8

    const/16 v19, 0x16

    const/4 v13, 0x1

    const-class v15, Lsy3;

    const-string v16, "addButton"

    const-string v17, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v12 .. v19}, Lhx2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lsw0;

    const/16 v4, 0x16

    invoke-direct {v3, v4, v12}, Lsw0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v14}, Lsy3;->f()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v0

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lyc4;)V

    :goto_4
    invoke-virtual {v2}, Lyc4;->getParentController()Lyc4;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v2}, Lyc4;->getParentController()Lyc4;

    move-result-object v2

    goto :goto_4

    :cond_13
    instance-of v3, v2, Lpde;

    if-eqz v3, :cond_14

    check-cast v2, Lpde;

    goto :goto_5

    :cond_14
    move-object v2, v11

    :goto_5
    if-eqz v2, :cond_15

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object v11

    :cond_15
    if-eqz v11, :cond_1a

    new-instance v15, Lmde;

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v21}, Lmde;-><init>(Lyc4;Ljava/lang/String;Ldd4;Ldd4;ZI)V

    invoke-static {v9, v15, v10, v8}, Lm;->k(ZLmde;ZLjava/lang/String;)V

    invoke-virtual {v11, v15}, Lide;->I(Lmde;)V

    goto :goto_8

    :cond_16
    instance-of v3, v0, Ldai;

    if-eqz v3, :cond_1b

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {v3, v7, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lf88;

    check-cast v0, Ldai;

    iget-object v4, v0, Ldai;->a:Luqg;

    invoke-static {v4, v3, v11, v6}, Lwa8;->a(Lzqg;Landroid/os/Bundle;Lqke;I)Lsy3;

    move-result-object v14

    iget-object v0, v0, Ldai;->b:Ljava/util/List;

    new-instance v12, Lhx2;

    const/16 v18, 0x8

    const/16 v19, 0x17

    const/4 v13, 0x1

    const-class v15, Lsy3;

    const-string v16, "addButton"

    const-string v17, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v12 .. v19}, Lhx2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lsw0;

    const/16 v4, 0x17

    invoke-direct {v3, v4, v12}, Lsw0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v14}, Lsy3;->f()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v0

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lyc4;)V

    :goto_6
    invoke-virtual {v2}, Lyc4;->getParentController()Lyc4;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v2}, Lyc4;->getParentController()Lyc4;

    move-result-object v2

    goto :goto_6

    :cond_17
    instance-of v3, v2, Lpde;

    if-eqz v3, :cond_18

    check-cast v2, Lpde;

    goto :goto_7

    :cond_18
    move-object v2, v11

    :goto_7
    if-eqz v2, :cond_19

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object v11

    :cond_19
    if-eqz v11, :cond_1a

    new-instance v15, Lmde;

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v21}, Lmde;-><init>(Lyc4;Ljava/lang/String;Ldd4;Ldd4;ZI)V

    invoke-static {v9, v15, v10, v8}, Lm;->k(ZLmde;ZLjava/lang/String;)V

    invoke-virtual {v11, v15}, Lide;->I(Lmde;)V

    :cond_1a
    :goto_8
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_3
    iget-object v0, v1, Lpii;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lv66;

    iget-object v2, v1, Lpii;->g:Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object v5, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lf88;

    instance-of v5, v0, Lt66;

    if-eqz v5, :cond_2b

    check-cast v0, Lt66;

    iget-object v0, v0, Lt66;->a:Landroid/webkit/WebChromeClient$FileChooserParams;

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->isCaptureEnabled()Z

    move-result v5

    const-string v6, "djvu"

    const-string v7, "image/"

    if-eqz v5, :cond_20

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v5

    array-length v5, v5

    if-nez v5, :cond_1c

    goto :goto_a

    :cond_1c
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v5

    array-length v8, v5

    move v11, v9

    :goto_9
    if-ge v11, v8, :cond_20

    aget-object v12, v5, v11

    if-eqz v12, :cond_1f

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_1d

    goto :goto_b

    :cond_1d
    invoke-static {v12, v7, v10}, Lr8g;->j0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_1f

    invoke-static {v12, v6, v10}, Lj8g;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    if-nez v12, :cond_1f

    :goto_a
    invoke-virtual {v2}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B1()Lxji;

    move-result-object v0

    iget-object v3, v0, Lxji;->o:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lk9i;

    iget-object v0, v0, Lxji;->C:Ll9i;

    if-eqz v0, :cond_1e

    iget-wide v6, v0, Ll9i;->a:J

    iget-object v8, v0, Ll9i;->b:Ljava/lang/String;

    iget-object v9, v0, Ll9i;->c:Lc9i;

    iget-object v10, v0, Ll9i;->d:Lj9i;

    const/4 v5, 0x4

    invoke-virtual/range {v4 .. v10}, Lk9i;->a(IJLjava/lang/String;Lc9i;Lj9i;)V

    :cond_1e
    invoke-virtual {v2}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B1()Lxji;

    move-result-object v0

    invoke-virtual {v0}, Lxji;->K()V

    goto/16 :goto_12

    :cond_1f
    :goto_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_20
    invoke-virtual {v2}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B1()Lxji;

    move-result-object v2

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->getMode()I

    move-result v5

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v8, v0

    move v11, v9

    :goto_c
    if-ge v11, v8, :cond_22

    aget-object v12, v0, v11

    invoke-static {v12}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_21

    goto :goto_d

    :cond_21
    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    :cond_22
    sget-object v0, Lxji;->L1:[Ljava/lang/String;

    :goto_d
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v11, "file_chooser_mode"

    invoke-virtual {v8, v11, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v8, v4, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    array-length v4, v0

    if-nez v4, :cond_23

    goto :goto_11

    :cond_23
    array-length v4, v0

    move v5, v9

    :goto_e
    if-ge v5, v4, :cond_29

    aget-object v11, v0, v5

    invoke-static {v11}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_28

    invoke-static {v11, v3, v9}, Lr8g;->j0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-nez v12, :cond_28

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_24

    goto :goto_f

    :cond_24
    invoke-static {v11, v7, v10}, Lr8g;->j0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_25

    invoke-static {v11, v6, v10}, Lj8g;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    if-nez v12, :cond_25

    goto :goto_11

    :cond_25
    :goto_f
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_26

    goto :goto_10

    :cond_26
    const-string v12, "video/"

    invoke-static {v11, v12, v10}, Lr8g;->j0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_27

    goto :goto_11

    :cond_27
    :goto_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_28
    :goto_11
    move v9, v10

    :cond_29
    iget-object v0, v2, Lxji;->H1:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v3

    if-eqz v9, :cond_2a

    iget-object v4, v0, Legi;->a:Lvhg;

    invoke-virtual {v4}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpb4;

    invoke-virtual {v3, v4}, Lci8;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Legi;->b:Lvhg;

    invoke-virtual {v4}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpb4;

    invoke-virtual {v3, v4}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_2a
    iget-object v0, v0, Legi;->c:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb4;

    invoke-virtual {v3, v0}, Lci8;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v0

    new-instance v3, Lfji;

    sget v4, Lupb;->h:I

    new-instance v5, Luqg;

    invoke-direct {v5, v4}, Luqg;-><init>(I)V

    invoke-direct {v3, v0, v8, v5}, Lfji;-><init>(Lci8;Landroid/os/Bundle;Luqg;)V

    invoke-virtual {v2, v3}, Lxji;->x(Lpji;)Z

    goto :goto_12

    :cond_2b
    instance-of v3, v0, Lu66;

    if-eqz v3, :cond_2d

    check-cast v0, Lu66;

    invoke-virtual {v2}, Lone/me/webapp/rootscreen/WebAppRootScreen;->C1()Lfne;

    move-result-object v3

    invoke-virtual {v3}, Lppb;->getFilePathCallback()Landroid/webkit/ValueCallback;

    move-result-object v3

    if-eqz v3, :cond_2c

    iget-object v0, v0, Lu66;->a:[Landroid/net/Uri;

    invoke-interface {v3, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_2c
    invoke-virtual {v2}, Lone/me/webapp/rootscreen/WebAppRootScreen;->C1()Lfne;

    move-result-object v0

    invoke-virtual {v0, v11}, Lppb;->setFilePathCallback(Landroid/webkit/ValueCallback;)V

    :goto_12
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :cond_2d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_4
    sget-object v0, Lrii;->a:Lrii;

    iget-object v11, v1, Lpii;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v11, Lpji;

    iget-object v14, v1, Lpii;->g:Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object v12, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lf88;

    sget-object v12, Lkg4;->b:Lkg4;

    sget-object v16, Lqo8;->g:Lqo8;

    instance-of v13, v11, Leji;

    const/16 v15, 0x38

    const/4 v5, 0x3

    const/4 v9, 0x0

    if-eqz v13, :cond_31

    check-cast v11, Leji;

    iget-object v0, v11, Leji;->a:Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v7, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v14}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Llmd;->web_app_root_close_dialog_subtitle:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lf88;

    sget v3, Llmd;->web_app_root_close_dialog_title:I

    invoke-static {v3, v2, v9, v6}, Lm;->c(ILandroid/os/Bundle;Lqke;I)Lsy3;

    move-result-object v2

    new-instance v3, Lyqg;

    invoke-direct {v3, v0}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Lsy3;->g(Lzqg;)V

    new-instance v0, Lty3;

    sget v3, Llmd;->web_app_root_close_dialog_accept:I

    new-instance v4, Luqg;

    invoke-direct {v4, v3}, Luqg;-><init>(I)V

    invoke-direct {v0, v10, v4, v5, v15}, Lty3;-><init>(ILzqg;II)V

    filled-new-array {v0}, [Lty3;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsy3;->a([Lty3;)V

    new-instance v0, Lty3;

    sget v3, Llmd;->web_app_root_close_dialog_cancel:I

    new-instance v4, Luqg;

    invoke-direct {v4, v3}, Luqg;-><init>(I)V

    const/4 v3, 0x2

    const/4 v13, 0x2

    invoke-direct {v0, v3, v4, v13, v15}, Lty3;-><init>(ILzqg;II)V

    filled-new-array {v0}, [Lty3;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsy3;->a([Lty3;)V

    invoke-virtual {v2}, Lsy3;->f()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v0

    invoke-virtual {v0, v14}, Lone/me/sdk/arch/Widget;->setTargetController(Lyc4;)V

    :goto_13
    invoke-virtual {v14}, Lyc4;->getParentController()Lyc4;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-virtual {v14}, Lyc4;->getParentController()Lyc4;

    move-result-object v14

    goto :goto_13

    :cond_2e
    instance-of v2, v14, Lpde;

    if-eqz v2, :cond_2f

    check-cast v14, Lpde;

    goto :goto_14

    :cond_2f
    move-object v14, v9

    :goto_14
    if-eqz v14, :cond_30

    check-cast v14, Lone/me/android/root/RootController;

    invoke-virtual {v14}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object v9

    :cond_30
    if-eqz v9, :cond_62

    new-instance v15, Lmde;

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v21}, Lmde;-><init>(Lyc4;Ljava/lang/String;Ldd4;Ldd4;ZI)V

    const/4 v0, 0x0

    invoke-static {v0, v15, v10, v8}, Lm;->k(ZLmde;ZLjava/lang/String;)V

    invoke-virtual {v9, v15}, Lide;->I(Lmde;)V

    goto/16 :goto_1d

    :cond_31
    const/4 v13, 0x2

    instance-of v5, v11, Luii;

    if-eqz v5, :cond_32

    sget-object v0, Lggi;->b:Lggi;

    invoke-virtual {v0}, Lwja;->b()Lkr4;

    move-result-object v0

    invoke-virtual {v0}, Lkr4;->f()Z

    check-cast v11, Luii;

    iget-boolean v0, v11, Luii;->a:Z

    invoke-virtual {v14, v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->E1(Z)V

    goto/16 :goto_1d

    :cond_32
    instance-of v5, v11, Ldji;

    if-eqz v5, :cond_36

    iget-object v0, v14, Lone/me/webapp/rootscreen/WebAppRootScreen;->B:Lq5e;

    invoke-virtual {v0}, Lq5e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopi;

    check-cast v11, Ldji;

    iget-object v3, v11, Ldji;->a:Ljava/lang/String;

    iget-object v4, v11, Ldji;->b:Ljava/lang/String;

    iget-boolean v5, v11, Ldji;->c:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lw58;->c(Ljava/lang/String;)Lx68;

    move-result-object v4

    if-eqz v5, :cond_33

    const-string v6, "\n            (() => {\n                PrivateWebApp.sendEvent(%s, %s);\n            })();\n        "

    goto :goto_15

    :cond_33
    const-string v6, "\n            (() => {\n                WebApp.sendEvent(%s, %s);\n            })();\n        "

    :goto_15
    invoke-static {v3}, Lw58;->c(Ljava/lang/String;)Lx68;

    move-result-object v7

    filled-new-array {v7, v4}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lopi;->a:Landroid/webkit/WebView;

    invoke-virtual {v7, v6, v9}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const-class v6, Lopi;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lq98;->y:Ledb;

    if-nez v7, :cond_34

    goto/16 :goto_1d

    :cond_34
    sget-object v8, Lqo8;->d:Lqo8;

    invoke-virtual {v7, v8}, Ledb;->b(Lqo8;)Z

    move-result v10

    if-eqz v10, :cond_62

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const-string v11, ", hash: "

    const-string v12, ", isPrivateEvent: "

    const-string v13, "After send JS event, methodName:"

    invoke-static {v0, v13, v3, v11, v12}, Lp1c;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lq98;->f()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "data: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_35
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v6, v0, v9}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1d

    :cond_36
    instance-of v5, v11, Ljji;

    if-eqz v5, :cond_3a

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {v0, v7, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lf88;

    sget v2, Lvee;->e2:I

    invoke-static {v2, v0, v9, v6}, Lm;->c(ILandroid/os/Bundle;Lqke;I)Lsy3;

    move-result-object v0

    sget v2, Lvee;->I2:I

    new-instance v3, Luqg;

    invoke-direct {v3, v2}, Luqg;-><init>(I)V

    new-instance v17, Lty3;

    const/16 v18, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x3

    const/16 v23, 0x2

    move-object/from16 v19, v3

    const/16 v20, 0x3

    invoke-direct/range {v17 .. v23}, Lty3;-><init>(ILzqg;IZII)V

    filled-new-array/range {v17 .. v17}, [Lty3;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsy3;->a([Lty3;)V

    sget v2, Lvee;->d2:I

    new-instance v3, Luqg;

    invoke-direct {v3, v2}, Luqg;-><init>(I)V

    new-instance v18, Lty3;

    const/16 v19, 0x2

    move/from16 v24, v23

    move/from16 v23, v22

    const/16 v22, 0x1

    move-object/from16 v20, v3

    move/from16 v21, v13

    invoke-direct/range {v18 .. v24}, Lty3;-><init>(ILzqg;IZII)V

    filled-new-array/range {v18 .. v18}, [Lty3;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsy3;->a([Lty3;)V

    invoke-virtual {v0}, Lsy3;->f()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v0

    invoke-virtual {v0, v14}, Lone/me/sdk/arch/Widget;->setTargetController(Lyc4;)V

    :goto_16
    invoke-virtual {v14}, Lyc4;->getParentController()Lyc4;

    move-result-object v2

    if-eqz v2, :cond_37

    invoke-virtual {v14}, Lyc4;->getParentController()Lyc4;

    move-result-object v14

    goto :goto_16

    :cond_37
    instance-of v2, v14, Lpde;

    if-eqz v2, :cond_38

    check-cast v14, Lpde;

    goto :goto_17

    :cond_38
    move-object v14, v9

    :goto_17
    if-eqz v14, :cond_39

    check-cast v14, Lone/me/android/root/RootController;

    invoke-virtual {v14}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object v9

    :cond_39
    if-eqz v9, :cond_62

    new-instance v15, Lmde;

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v21}, Lmde;-><init>(Lyc4;Ljava/lang/String;Ldd4;Ldd4;ZI)V

    const/4 v0, 0x0

    invoke-static {v0, v15, v10, v8}, Lm;->k(ZLmde;ZLjava/lang/String;)V

    invoke-virtual {v9, v15}, Lide;->I(Lmde;)V

    goto/16 :goto_1d

    :cond_3a
    instance-of v5, v11, Lzii;

    if-eqz v5, :cond_3d

    check-cast v11, Lzii;

    iget-object v2, v11, Lzii;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3b

    goto/16 :goto_1d

    :cond_3b
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_1
    invoke-virtual {v14, v0}, Lyc4;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1d

    :catch_1
    move-exception v0

    iget-object v3, v14, Lone/me/webapp/rootscreen/WebAppRootScreen;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, "error handleUrl - "

    const-string v5, ": "

    invoke-static {v4, v2, v5, v0}, Lc72;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v15, Lq98;->y:Ledb;

    if-eqz v15, :cond_62

    if-nez v0, :cond_3c

    const-string v0, ""

    :cond_3c
    move-object/from16 v18, v0

    const/16 v20, 0x0

    const/16 v21, 0x8

    const/16 v19, 0x0

    move-object/from16 v17, v3

    invoke-static/range {v15 .. v21}, Ledb;->f(Ledb;Lqo8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto/16 :goto_1d

    :cond_3d
    instance-of v5, v11, Lwii;

    if-eqz v5, :cond_3e

    invoke-virtual {v14, v10}, Lone/me/webapp/rootscreen/WebAppRootScreen;->E1(Z)V

    sget-object v0, Lggi;->b:Lggi;

    invoke-virtual {v0}, Lwja;->b()Lkr4;

    move-result-object v2

    invoke-virtual {v2}, Lkr4;->f()Z

    check-cast v11, Lwii;

    iget-object v2, v11, Lwii;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Lwja;->b()Lkr4;

    move-result-object v0

    new-instance v3, Lnxb;

    const-string v4, "link"

    invoke-direct {v3, v4, v2}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lnxb;

    move-result-object v2

    invoke-static {v2}, Lg63;->c([Lnxb;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, ":link-intercept"

    invoke-static {v0, v3, v2, v9, v6}, Lkr4;->c(Lkr4;Ljava/lang/String;Landroid/os/Bundle;Lyk8;I)Z

    goto/16 :goto_1d

    :cond_3e
    instance-of v5, v11, Lkji;

    const/16 v19, 0x8

    if-eqz v5, :cond_3f

    check-cast v11, Lkji;

    iget-object v13, v11, Lkji;->a:Ljava/lang/String;

    iget-object v15, v11, Lkji;->b:Lkli;

    invoke-virtual {v14}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v0

    move-object v2, v12

    new-instance v12, Lf53;

    const/16 v17, 0xb

    move-object v5, v2

    move-object/from16 v16, v9

    invoke-direct/range {v12 .. v17}, Lf53;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v9, v5, v12, v10}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object v0

    iget-object v2, v14, Lone/me/webapp/rootscreen/WebAppRootScreen;->z:Lucb;

    sget-object v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lf88;

    aget-object v3, v3, v19

    invoke-virtual {v2, v14, v3, v0}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_3f
    move-object v5, v12

    instance-of v12, v11, Lgji;

    if-eqz v12, :cond_43

    check-cast v11, Lgji;

    iget-object v0, v11, Lgji;->a:Ljava/lang/String;

    iget-boolean v2, v11, Lgji;->b:Z

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {v3, v7, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "storage_permission"

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lf88;

    sget v2, Llmd;->web_app_root_download_file_bottomsheet_title:I

    invoke-static {v2, v3, v9, v6}, Lm;->c(ILandroid/os/Bundle;Lqke;I)Lsy3;

    move-result-object v2

    sget v3, Llmd;->web_app_root_download_file_bottomsheet_subtitle:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v4, Lwqg;

    invoke-static {v0}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lwqg;-><init>(ILjava/util/List;)V

    invoke-virtual {v2, v4}, Lsy3;->g(Lzqg;)V

    new-instance v0, Lty3;

    sget v3, Llmd;->web_app_root_download_file_bottomsheet_accept:I

    new-instance v4, Luqg;

    invoke-direct {v4, v3}, Luqg;-><init>(I)V

    invoke-direct {v0, v10, v4, v6, v15}, Lty3;-><init>(ILzqg;II)V

    filled-new-array {v0}, [Lty3;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsy3;->a([Lty3;)V

    new-instance v0, Lty3;

    sget v3, Llmd;->web_app_root_download_file_bottomsheet_cancel:I

    new-instance v4, Luqg;

    invoke-direct {v4, v3}, Luqg;-><init>(I)V

    const/4 v3, 0x2

    invoke-direct {v0, v3, v4, v13, v15}, Lty3;-><init>(ILzqg;II)V

    filled-new-array {v0}, [Lty3;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsy3;->a([Lty3;)V

    invoke-virtual {v2}, Lsy3;->f()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v0

    invoke-virtual {v0, v14}, Lone/me/sdk/arch/Widget;->setTargetController(Lyc4;)V

    :goto_18
    invoke-virtual {v14}, Lyc4;->getParentController()Lyc4;

    move-result-object v2

    if-eqz v2, :cond_40

    invoke-virtual {v14}, Lyc4;->getParentController()Lyc4;

    move-result-object v14

    goto :goto_18

    :cond_40
    instance-of v2, v14, Lpde;

    if-eqz v2, :cond_41

    move-object v2, v14

    check-cast v2, Lpde;

    goto :goto_19

    :cond_41
    move-object v2, v9

    :goto_19
    if-eqz v2, :cond_42

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object v9

    :cond_42
    if-eqz v9, :cond_62

    new-instance v15, Lmde;

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v21}, Lmde;-><init>(Lyc4;Ljava/lang/String;Ldd4;Ldd4;ZI)V

    const/4 v0, 0x0

    invoke-static {v0, v15, v10, v8}, Lm;->k(ZLmde;ZLjava/lang/String;)V

    invoke-virtual {v9, v15}, Lide;->I(Lmde;)V

    goto/16 :goto_1d

    :cond_43
    sget-object v7, Lbji;->a:Lbji;

    invoke-static {v11, v7}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_46

    iget-object v0, v14, Lone/me/webapp/rootscreen/WebAppRootScreen;->p:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_44

    goto :goto_1a

    :cond_44
    sget-object v3, Lqo8;->e:Lqo8;

    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_45

    const-string v4, "WebView reload"

    invoke-virtual {v2, v3, v0, v4, v9}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_45
    :goto_1a
    invoke-virtual {v14}, Lone/me/webapp/rootscreen/WebAppRootScreen;->C1()Lfne;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    goto/16 :goto_1d

    :cond_46
    instance-of v7, v11, Lhji;

    if-eqz v7, :cond_48

    check-cast v11, Lhji;

    iget-object v0, v11, Lhji;->a:Lru/ok/tamtam/android/util/share/ShareData;

    sget-object v2, Lggi;->b:Lggi;

    sget v3, Lvee;->O2:I

    invoke-virtual {v14}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Llb4;->w0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14}, Lyc4;->getRouter()Lide;

    move-result-object v4

    invoke-virtual {v4}, Lide;->e()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lel3;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmde;

    if-eqz v4, :cond_47

    iget-object v4, v4, Lmde;->b:Ljava/lang/String;

    goto :goto_1b

    :cond_47
    move-object v4, v9

    :goto_1b
    sget v5, Lupb;->i:I

    invoke-virtual {v14}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Llb4;->w0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lwja;->b()Lkr4;

    move-result-object v2

    new-instance v10, Lnxb;

    const-string v7, "share_data"

    invoke-direct {v10, v7, v0}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lnxb;

    const-string v0, "oneme:share:title"

    invoke-direct {v11, v0, v3}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v12, Lnxb;

    const-string v3, "oneme:share:confirm"

    invoke-direct {v12, v3, v0}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lnxb;

    const-string v3, "oneme:share:quote:title"

    invoke-direct {v13, v3, v5}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lnxb;

    const-string v3, "tag"

    invoke-direct {v14, v3, v4}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lnxb;

    const-string v3, "need_fade"

    invoke-direct {v15, v3, v0}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v10 .. v15}, [Lnxb;

    move-result-object v0

    invoke-static {v0}, Lg63;->c([Lnxb;)Landroid/os/Bundle;

    move-result-object v0

    const-string v3, ":chats/share"

    invoke-static {v2, v3, v0, v9, v6}, Lkr4;->c(Lkr4;Ljava/lang/String;Landroid/os/Bundle;Lyk8;I)Z

    goto/16 :goto_1d

    :cond_48
    instance-of v6, v11, Liji;

    if-eqz v6, :cond_49

    check-cast v11, Liji;

    iget-object v0, v11, Liji;->a:Ljava/lang/String;

    invoke-virtual {v14}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v2

    new-instance v3, Lqtg;

    const/16 v4, 0xf

    invoke-direct {v3, v14, v0, v9, v4}, Lqtg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v9, v5, v3, v10}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object v0

    iget-object v2, v14, Lone/me/webapp/rootscreen/WebAppRootScreen;->z:Lucb;

    sget-object v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lf88;

    aget-object v3, v3, v19

    invoke-virtual {v2, v14, v3, v0}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_49
    instance-of v5, v11, Llji;

    if-eqz v5, :cond_4a

    check-cast v11, Llji;

    iget-object v0, v11, Llji;->a:Lqqg;

    invoke-virtual {v14}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lzqg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v3, v11, Llji;->b:Lsqg;

    invoke-virtual {v14}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lzqg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lmkb;

    invoke-direct {v2, v14}, Lmkb;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v3, Lclb;

    sget v4, Lree;->Y:I

    invoke-direct {v3, v4}, Lclb;-><init>(I)V

    invoke-virtual {v2, v3}, Lmkb;->h(Lglb;)V

    invoke-virtual {v2, v0}, Lmkb;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lmkb;->p()Llkb;

    goto/16 :goto_1d

    :cond_4a
    invoke-static {v11, v0}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-virtual {v14}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B1()Lxji;

    move-result-object v0

    invoke-virtual {v0}, Lxji;->I()V

    new-instance v0, Lmkb;

    invoke-direct {v0, v14}, Lmkb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v2, Lvee;->x:I

    new-instance v3, Luqg;

    invoke-direct {v3, v2}, Luqg;-><init>(I)V

    invoke-virtual {v0, v3}, Lmkb;->m(Lzqg;)V

    new-instance v2, Lclb;

    sget v3, Lree;->X3:I

    invoke-direct {v2, v3}, Lclb;-><init>(I)V

    invoke-virtual {v0, v2}, Lmkb;->h(Lglb;)V

    invoke-virtual {v0}, Lmkb;->p()Llkb;

    goto/16 :goto_1d

    :cond_4b
    sget-object v2, Lsii;->a:Lsii;

    invoke-static {v11, v2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    new-instance v0, Lari;

    invoke-direct {v0, v14, v10}, Lari;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v14}, Lone/me/webapp/rootscreen/WebAppRootScreen;->y1()Lc4c;

    move-result-object v2

    sget-object v3, Lc4c;->n:[Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lc4c;->s(Lari;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4c

    iget-object v2, v14, Lone/me/webapp/rootscreen/WebAppRootScreen;->x:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzja;

    sget-object v3, Lqke;->T1:Lqke;

    invoke-static {v2, v3}, Lzja;->g(Lzja;Lqke;)V

    :cond_4c
    invoke-virtual {v14}, Lone/me/webapp/rootscreen/WebAppRootScreen;->y1()Lc4c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lc4c;->o(Lari;)V

    goto/16 :goto_1d

    :cond_4d
    instance-of v2, v11, Loji;

    if-eqz v2, :cond_50

    check-cast v11, Loji;

    iget-object v4, v11, Loji;->a:[Ljava/lang/String;

    iget-object v5, v11, Loji;->b:[I

    new-instance v3, Lari;

    invoke-direct {v3, v14, v10}, Lari;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v14}, Lone/me/webapp/rootscreen/WebAppRootScreen;->y1()Lc4c;

    move-result-object v0

    sget-object v6, Lc4c;->n:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v6}, Lc4c;->t([Ljava/lang/String;[I[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4e

    iget-object v0, v14, Lone/me/webapp/rootscreen/WebAppRootScreen;->x:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzja;

    sget-object v2, Lqke;->U1:Lqke;

    invoke-static {v0, v2}, Lzja;->g(Lzja;Lqke;)V

    :cond_4e
    invoke-virtual {v14}, Lone/me/webapp/rootscreen/WebAppRootScreen;->y1()Lc4c;

    move-result-object v2

    sget v7, Lvee;->T1:I

    sget v8, Lvee;->U1:I

    const/16 v9, 0xc0

    invoke-static/range {v2 .. v9}, Lc4c;->w(Lc4c;Lari;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-virtual {v14}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B1()Lxji;

    move-result-object v0

    invoke-virtual {v0}, Lxji;->K()V

    goto/16 :goto_1d

    :cond_4f
    invoke-virtual {v14}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B1()Lxji;

    move-result-object v0

    invoke-virtual {v0}, Lxji;->I()V

    goto/16 :goto_1d

    :cond_50
    instance-of v2, v11, Ltii;

    if-eqz v2, :cond_52

    check-cast v11, Ltii;

    iget-object v2, v11, Ltii;->a:Landroid/content/Intent;

    const/16 v3, 0x613

    :try_start_2
    invoke-virtual {v14, v2, v3}, Lyc4;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v2, v14, Lone/me/webapp/rootscreen/WebAppRootScreen;->x:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzja;

    sget-object v3, Lqke;->V1:Lqke;

    invoke-static {v2, v3}, Lzja;->g(Lzja;Lqke;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1d

    :catch_2
    iget-object v2, v14, Lone/me/webapp/rootscreen/WebAppRootScreen;->p:Ljava/lang/String;

    sget-object v15, Lq98;->y:Ledb;

    if-eqz v15, :cond_51

    const/16 v20, 0x0

    const/16 v21, 0x8

    const-string v18, "failed open camera"

    const/16 v19, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v15 .. v21}, Ledb;->f(Ledb;Lqo8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_51
    invoke-virtual {v14}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B1()Lxji;

    move-result-object v2

    iput-object v9, v2, Lxji;->h1:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lxji;->x(Lpji;)Z

    goto/16 :goto_1d

    :cond_52
    instance-of v0, v11, Lnji;

    if-eqz v0, :cond_55

    check-cast v11, Lnji;

    iget-object v0, v11, Lnji;->a:Landroid/net/Uri;

    if-eqz v0, :cond_53

    new-array v2, v10, [Landroid/net/Uri;

    const/16 v25, 0x0

    aput-object v0, v2, v25

    goto :goto_1c

    :cond_53
    move-object v2, v9

    :goto_1c
    invoke-virtual {v14}, Lone/me/webapp/rootscreen/WebAppRootScreen;->C1()Lfne;

    move-result-object v0

    invoke-virtual {v0}, Lppb;->getFilePathCallback()Landroid/webkit/ValueCallback;

    move-result-object v0

    if-eqz v0, :cond_54

    invoke-interface {v0, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_54
    invoke-virtual {v14}, Lone/me/webapp/rootscreen/WebAppRootScreen;->C1()Lfne;

    move-result-object v0

    invoke-virtual {v0, v9}, Lppb;->setFilePathCallback(Landroid/webkit/ValueCallback;)V

    goto/16 :goto_1d

    :cond_55
    instance-of v0, v11, Lxii;

    const-string v2, "android.intent.category.OPENABLE"

    const-string v5, "android.intent.action.GET_CONTENT"

    const/16 v6, 0x55d

    const-string v7, "android.intent.extra.ALLOW_MULTIPLE"

    if-eqz v0, :cond_58

    check-cast v11, Lxii;

    iget v0, v11, Lxii;->a:I

    :try_start_3
    sget-object v4, Llw7;->a:Ljava/lang/String;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    if-ne v0, v10, :cond_56

    invoke-virtual {v4, v7, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_56
    invoke-virtual {v14, v4, v6}, Lyc4;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_1d

    :catch_3
    iget-object v0, v14, Lone/me/webapp/rootscreen/WebAppRootScreen;->p:Ljava/lang/String;

    sget-object v15, Lq98;->y:Ledb;

    if-eqz v15, :cond_57

    const/16 v20, 0x0

    const/16 v21, 0x8

    const-string v18, "failed to open system files"

    const/16 v19, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v15 .. v21}, Ledb;->f(Ledb;Lqo8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_57
    invoke-virtual {v14}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B1()Lxji;

    move-result-object v0

    invoke-virtual {v0}, Lxji;->I()V

    new-instance v0, Lmkb;

    invoke-direct {v0, v14}, Lmkb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v2, Lvee;->E1:I

    invoke-virtual {v14}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Llb4;->w0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmkb;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lmkb;->p()Llkb;

    goto/16 :goto_1d

    :cond_58
    instance-of v0, v11, Lyii;

    if-eqz v0, :cond_5b

    check-cast v11, Lyii;

    iget v0, v11, Lyii;->a:I

    iget-object v3, v11, Lyii;->b:[Ljava/lang/String;

    :try_start_4
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v18, " "

    const/16 v21, 0x0

    const/16 v22, 0x3e

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v3

    invoke-static/range {v17 .. v22}, Lsu;->u0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbu6;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v8, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    if-ne v0, v10, :cond_59

    invoke-virtual {v8, v7, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_59
    invoke-static {v8, v9}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v14, v0, v6}, Lyc4;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_1d

    :catch_4
    iget-object v0, v14, Lone/me/webapp/rootscreen/WebAppRootScreen;->p:Ljava/lang/String;

    sget-object v15, Lq98;->y:Ledb;

    if-eqz v15, :cond_5a

    const/16 v20, 0x0

    const/16 v21, 0x8

    const-string v18, "failed to open gallery"

    const/16 v19, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v15 .. v21}, Ledb;->f(Ledb;Lqo8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_5a
    invoke-virtual {v14}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B1()Lxji;

    move-result-object v0

    invoke-virtual {v0}, Lxji;->I()V

    new-instance v0, Lmkb;

    invoke-direct {v0, v14}, Lmkb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v2, Lvee;->E1:I

    invoke-virtual {v14}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Llb4;->w0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmkb;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lmkb;->p()Llkb;

    goto/16 :goto_1d

    :cond_5b
    instance-of v0, v11, Lfji;

    if-eqz v0, :cond_5c

    check-cast v11, Lfji;

    iget-object v0, v11, Lfji;->a:Ljava/util/List;

    iget-object v2, v11, Lfji;->b:Landroid/os/Bundle;

    iget-object v3, v11, Lfji;->c:Luqg;

    invoke-virtual {v14}, Lone/me/sdk/arch/Widget;->getScopeId()Lmke;

    move-result-object v4

    invoke-virtual {v4}, Lmke;->a()Lyk8;

    move-result-object v4

    const/4 v8, 0x2

    invoke-static {v8, v4}, Lqqj;->a(ILyk8;)Lnb4;

    move-result-object v4

    invoke-interface {v4, v0}, Lnb4;->C(Ljava/util/Collection;)Lnb4;

    invoke-interface {v4, v2}, Lnb4;->Q(Landroid/os/Bundle;)Lnb4;

    invoke-interface {v4, v3}, Lnb4;->a0(Lzqg;)Lnb4;

    invoke-interface {v4}, Lnb4;->build()Lob4;

    move-result-object v0

    invoke-interface {v0, v14}, Lob4;->A(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_1d

    :cond_5c
    sget-object v0, Lcji;->a:Lcji;

    invoke-static {v11, v0}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-virtual {v14}, Lone/me/webapp/rootscreen/WebAppRootScreen;->C1()Lfne;

    move-result-object v0

    invoke-virtual {v0}, Lppb;->getFilePathCallback()Landroid/webkit/ValueCallback;

    move-result-object v0

    if-eqz v0, :cond_5d

    invoke-interface {v0, v9}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_5d
    invoke-virtual {v14}, Lone/me/webapp/rootscreen/WebAppRootScreen;->C1()Lfne;

    move-result-object v0

    invoke-virtual {v0, v9}, Lppb;->setFilePathCallback(Landroid/webkit/ValueCallback;)V

    goto/16 :goto_1d

    :cond_5e
    instance-of v0, v11, Laji;

    if-eqz v0, :cond_5f

    sget-object v0, Lggi;->b:Lggi;

    check-cast v11, Laji;

    iget-boolean v2, v11, Laji;->a:Z

    invoke-virtual {v14}, Lone/me/webapp/rootscreen/WebAppRootScreen;->x1()J

    move-result-wide v3

    invoke-virtual {v0}, Lwja;->b()Lkr4;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, ":qr-scanner?can_select_file="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "&source_id="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v0, v2, v9, v9, v3}, Lkr4;->c(Lkr4;Ljava/lang/String;Landroid/os/Bundle;Lyk8;I)Z

    goto :goto_1d

    :cond_5f
    instance-of v0, v11, Lmji;

    if-eqz v0, :cond_61

    iget-object v0, v14, Lone/me/webapp/rootscreen/WebAppRootScreen;->n:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhi;

    invoke-virtual {v14}, Lone/me/webapp/rootscreen/WebAppRootScreen;->C1()Lfne;

    move-result-object v2

    iget-object v3, v0, Lxhi;->c:Lptf;

    if-eqz v3, :cond_60

    invoke-virtual {v3}, Lm0;->isActive()Z

    move-result v3

    if-ne v3, v10, :cond_60

    goto :goto_1d

    :cond_60
    invoke-static {v2}, Lp3i;->b(Landroid/view/View;)Lmc8;

    move-result-object v3

    iget-object v4, v0, Lxhi;->a:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltkg;

    check-cast v4, Lf9b;

    invoke-virtual {v4}, Lf9b;->b()Lzf4;

    move-result-object v4

    new-instance v5, Lgcg;

    const/16 v6, 0x1c

    invoke-direct {v5, v0, v2, v9, v6}, Lgcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v8, 0x2

    invoke-static {v3, v4, v9, v5, v8}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object v2

    iput-object v2, v0, Lxhi;->c:Lptf;

    new-instance v3, Lc9h;

    const/16 v4, 0xe

    invoke-direct {v3, v4, v0}, Lc9h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lh28;->invokeOnCompletion(Lbu6;)Lt65;

    goto :goto_1d

    :cond_61
    sget-object v0, Lvii;->a:Lvii;

    invoke-static {v11, v0}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-virtual {v14}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B1()Lxji;

    move-result-object v0

    invoke-virtual {v14}, Lone/me/webapp/rootscreen/WebAppRootScreen;->C1()Lfne;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v14}, Lone/me/webapp/rootscreen/WebAppRootScreen;->C1()Lfne;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v0, v0, Lxji;->D1:Lr48;

    if-eqz v0, :cond_62

    new-instance v4, Lv4i;

    invoke-direct {v4, v2, v3}, Lv4i;-><init>(II)V

    invoke-virtual {v0, v4}, Lr48;->a(Ljava/lang/Object;)V

    :cond_62
    :goto_1d
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :cond_63
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_5
    iget-object v0, v1, Lpii;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lyih;

    iget-object v3, v1, Lpii;->g:Lone/me/webapp/rootscreen/WebAppRootScreen;

    iget-object v3, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->p:Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_64

    goto :goto_1e

    :cond_64
    sget-object v5, Lqo8;->d:Lqo8;

    invoke-virtual {v4, v5}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_65

    iget-boolean v6, v0, Lyih;->b:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "collect url state: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v3, v2, v11}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_65
    :goto_1e
    iget-boolean v2, v0, Lyih;->b:Z

    if-nez v2, :cond_66

    iget-object v2, v1, Lpii;->g:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-virtual {v2}, Lone/me/webapp/rootscreen/WebAppRootScreen;->C1()Lfne;

    move-result-object v2

    iget-object v0, v0, Lyih;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_66
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
