.class public final Lvzi;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/webapp/rootscreen/WebAppRootScreen;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;I)V
    .locals 0

    iput p3, p0, Lvzi;->e:I

    iput-object p2, p0, Lvzi;->g:Lone/me/webapp/rootscreen/WebAppRootScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lvzi;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lvzi;

    iget-object v1, p0, Lvzi;->g:Lone/me/webapp/rootscreen/WebAppRootScreen;

    const/4 v2, 0x6

    invoke-direct {v0, p2, v1, v2}, Lvzi;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    iput-object p1, v0, Lvzi;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lvzi;

    iget-object v1, p0, Lvzi;->g:Lone/me/webapp/rootscreen/WebAppRootScreen;

    const/4 v2, 0x5

    invoke-direct {v0, p2, v1, v2}, Lvzi;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    iput-object p1, v0, Lvzi;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lvzi;

    iget-object v1, p0, Lvzi;->g:Lone/me/webapp/rootscreen/WebAppRootScreen;

    const/4 v2, 0x4

    invoke-direct {v0, p2, v1, v2}, Lvzi;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    iput-object p1, v0, Lvzi;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lvzi;

    iget-object v1, p0, Lvzi;->g:Lone/me/webapp/rootscreen/WebAppRootScreen;

    const/4 v2, 0x3

    invoke-direct {v0, p2, v1, v2}, Lvzi;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    iput-object p1, v0, Lvzi;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lvzi;

    iget-object v1, p0, Lvzi;->g:Lone/me/webapp/rootscreen/WebAppRootScreen;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lvzi;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    iput-object p1, v0, Lvzi;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lvzi;

    iget-object v1, p0, Lvzi;->g:Lone/me/webapp/rootscreen/WebAppRootScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lvzi;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    iput-object p1, v0, Lvzi;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Lvzi;

    iget-object v1, p0, Lvzi;->g:Lone/me/webapp/rootscreen/WebAppRootScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lvzi;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    iput-object p1, v0, Lvzi;->f:Ljava/lang/Object;

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lvzi;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lvzi;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvzi;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lvzi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvzi;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvzi;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lvzi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lvzi;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvzi;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lvzi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lvzi;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvzi;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lvzi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lvzi;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvzi;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lvzi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lvzi;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvzi;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lvzi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lvzi;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvzi;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lvzi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    iget v0, v1, Lvzi;->e:I

    const-string v2, " "

    const-string v3, "*/*"

    const-string v4, "android.intent.extra.MIME_TYPES"

    const/16 v5, 0x17

    const/4 v6, 0x6

    const/4 v7, 0x4

    const-string v8, "dialog_id"

    const-string v9, "BottomSheetWidget"

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lvzi;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Llqe;

    iget-object v2, v1, Lvzi;->g:Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lre8;

    invoke-virtual {v2}, Lone/me/webapp/rootscreen/WebAppRootScreen;->D1()Ld1j;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lgqe;->a:Lgqe;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, v2, Ld1j;->F1:Lnti;

    if-eqz v0, :cond_4

    sget-object v3, Loti;->c:Loti;

    invoke-virtual {v0, v3}, Lya8;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object v3, Lhqe;->a:Lhqe;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, v2, Ld1j;->F1:Lnti;

    if-eqz v0, :cond_4

    sget-object v3, Lpti;->c:Lpti;

    invoke-virtual {v0, v3}, Lya8;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget-object v3, Liqe;->a:Liqe;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, v2, Ld1j;->F1:Lnti;

    if-eqz v0, :cond_4

    sget-object v3, Lqti;->c:Lqti;

    invoke-virtual {v0, v3}, Lya8;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    sget-object v3, Lkqe;->a:Lkqe;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, v2, Ld1j;->F1:Lnti;

    if-eqz v0, :cond_4

    sget-object v3, Lrti;->c:Lrti;

    invoke-virtual {v0, v3}, Lya8;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    instance-of v3, v0, Ljqe;

    if-eqz v3, :cond_5

    iget-object v3, v2, Ld1j;->F1:Lnti;

    if-eqz v3, :cond_4

    check-cast v0, Ljqe;

    iget-object v0, v0, Ljqe;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lya8;->a(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    iget-object v0, v2, Ld1j;->z1:Lj6g;

    invoke-virtual {v0, v12}, Lj6g;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lvzi;->g:Lone/me/webapp/rootscreen/WebAppRootScreen;

    iget-object v2, v1, Lvzi;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lre8;

    invoke-virtual {v0}, Lrf4;->getActivity()Landroid/app/Activity;

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
    sget-object v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lre8;

    invoke-virtual {v0}, Lrf4;->getActivity()Landroid/app/Activity;

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
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lvzi;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lnxi;

    iget-object v2, v1, Lvzi;->g:Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lre8;

    instance-of v0, v0, Lnxi;

    if-eqz v0, :cond_10

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lnv8;->f:Lnv8;

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

    invoke-static {v0}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

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
    move-object v4, v12

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

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {v4, v3}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string v6, "We don\'t have an activity to open NFC settings. Reason - "

    invoke-static {v6, v5}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v2, v5, v0}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_e

    goto :goto_3

    :cond_e
    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_f

    const-string v4, "Couldn\'t find intents to open nfc setting"

    invoke-virtual {v2, v3, v0, v4, v12}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_3
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_2
    iget-object v0, v1, Lvzi;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lbri;

    iget-object v2, v1, Lvzi;->g:Lone/me/webapp/rootscreen/WebAppRootScreen;

    instance-of v3, v0, Lxqi;

    if-eqz v3, :cond_11

    iget-object v2, v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->t:Lwsi;

    if-eqz v2, :cond_1a

    check-cast v0, Lxqi;

    iget-object v3, v0, Lxqi;->a:Ljava/lang/String;

    iget-object v4, v0, Lxqi;->c:Lct0;

    iget-object v0, v0, Lxqi;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v3, v0}, Lwsi;->j(Lct0;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_11
    sget-object v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lre8;

    sget-object v3, Lyqi;->a:Lyqi;

    invoke-static {v0, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    sget-object v0, Lmxi;->b:Lmxi;

    invoke-virtual {v2}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z1()J

    move-result-wide v2

    invoke-virtual {v0}, Lwqa;->b()Llu4;

    move-result-object v4

    invoke-virtual {v4}, Llu4;->f()Z

    invoke-virtual {v0}, Lwqa;->b()Llu4;

    move-result-object v0

    const-string v4, ":settings/webapp?bot_id="

    invoke-static {v2, v3, v4}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v12, v12, v6}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    goto/16 :goto_8

    :cond_12
    instance-of v3, v0, Lzqi;

    if-eqz v3, :cond_16

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lre8;

    check-cast v0, Lzqi;

    iget-object v4, v0, Lzqi;->a:Lp5h;

    invoke-static {v4, v3, v12, v7}, Likk;->a(Lu5h;Landroid/os/Bundle;Ltse;I)Ll14;

    move-result-object v15

    iget-object v3, v0, Lzqi;->b:Lu5h;

    invoke-virtual {v15, v3}, Ll14;->f(Lu5h;)V

    sget v3, Lcme;->A0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v15, v3}, Ll14;->h(Ljava/lang/Integer;)V

    iget-object v0, v0, Lzqi;->c:Ljava/util/List;

    new-instance v13, Lby2;

    const/16 v19, 0x8

    const/16 v20, 0x17

    const/4 v14, 0x1

    const-class v16, Ll14;

    const-string v17, "addButton"

    const-string v18, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v13 .. v20}, Lby2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lmw0;

    const/16 v4, 0x16

    invoke-direct {v3, v4, v13}, Lmw0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v15}, Ll14;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v0

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lrf4;)V

    :goto_4
    invoke-virtual {v2}, Lrf4;->getParentController()Lrf4;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v2}, Lrf4;->getParentController()Lrf4;

    move-result-object v2

    goto :goto_4

    :cond_13
    instance-of v3, v2, Lale;

    if-eqz v3, :cond_14

    check-cast v2, Lale;

    goto :goto_5

    :cond_14
    move-object v2, v12

    :goto_5
    if-eqz v2, :cond_15

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v12

    :cond_15
    if-eqz v12, :cond_1a

    new-instance v16, Lxke;

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v16 .. v22}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    move-object/from16 v0, v16

    invoke-static {v10, v0, v11, v9}, Ln;->k(ZLxke;ZLjava/lang/String;)V

    invoke-virtual {v12, v0}, Ltke;->I(Lxke;)V

    goto :goto_8

    :cond_16
    instance-of v3, v0, Lari;

    if-eqz v3, :cond_1b

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {v3, v8, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lre8;

    check-cast v0, Lari;

    iget-object v4, v0, Lari;->a:Lp5h;

    invoke-static {v4, v3, v12, v7}, Likk;->a(Lu5h;Landroid/os/Bundle;Ltse;I)Ll14;

    move-result-object v15

    iget-object v0, v0, Lari;->b:Ljava/util/List;

    new-instance v13, Lby2;

    const/16 v19, 0x8

    const/16 v20, 0x18

    const/4 v14, 0x1

    const-class v16, Ll14;

    const-string v17, "addButton"

    const-string v18, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v13 .. v20}, Lby2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lmw0;

    invoke-direct {v3, v5, v13}, Lmw0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v15}, Ll14;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v0

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lrf4;)V

    :goto_6
    invoke-virtual {v2}, Lrf4;->getParentController()Lrf4;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v2}, Lrf4;->getParentController()Lrf4;

    move-result-object v2

    goto :goto_6

    :cond_17
    instance-of v3, v2, Lale;

    if-eqz v3, :cond_18

    check-cast v2, Lale;

    goto :goto_7

    :cond_18
    move-object v2, v12

    :goto_7
    if-eqz v2, :cond_19

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v12

    :cond_19
    if-eqz v12, :cond_1a

    new-instance v16, Lxke;

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v16 .. v22}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    move-object/from16 v0, v16

    invoke-static {v10, v0, v11, v9}, Ln;->k(ZLxke;ZLjava/lang/String;)V

    invoke-virtual {v12, v0}, Ltke;->I(Lxke;)V

    :cond_1a
    :goto_8
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_3
    iget-object v0, v1, Lvzi;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lbc6;

    iget-object v2, v1, Lvzi;->g:Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object v5, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lre8;

    instance-of v5, v0, Lzb6;

    if-eqz v5, :cond_2b

    check-cast v0, Lzb6;

    iget-object v0, v0, Lzb6;->a:Landroid/webkit/WebChromeClient$FileChooserParams;

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

    move v9, v10

    :goto_9
    if-ge v9, v8, :cond_20

    aget-object v12, v5, v9

    if-eqz v12, :cond_1f

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_1d

    goto :goto_b

    :cond_1d
    invoke-static {v12, v7, v11}, Lcog;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_1f

    invoke-static {v12, v6, v11}, Lung;->C0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    if-nez v12, :cond_1f

    :goto_a
    invoke-virtual {v2}, Lone/me/webapp/rootscreen/WebAppRootScreen;->D1()Ld1j;

    move-result-object v0

    iget-object v3, v0, Ld1j;->o:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lgqi;

    iget-object v0, v0, Ld1j;->C:Lhqi;

    if-eqz v0, :cond_1e

    iget-wide v6, v0, Lhqi;->a:J

    iget-object v8, v0, Lhqi;->b:Ljava/lang/String;

    iget-object v9, v0, Lhqi;->c:Lzpi;

    iget-object v10, v0, Lhqi;->d:Ltk3;

    const/4 v5, 0x4

    invoke-virtual/range {v4 .. v10}, Lgqi;->a(IJLjava/lang/String;Lzpi;Ltk3;)V

    :cond_1e
    invoke-virtual {v2}, Lone/me/webapp/rootscreen/WebAppRootScreen;->D1()Ld1j;

    move-result-object v0

    invoke-virtual {v0}, Ld1j;->L()V

    goto/16 :goto_12

    :cond_1f
    :goto_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_20
    invoke-virtual {v2}, Lone/me/webapp/rootscreen/WebAppRootScreen;->D1()Ld1j;

    move-result-object v2

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->getMode()I

    move-result v5

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v8, v0

    move v9, v10

    :goto_c
    if-ge v9, v8, :cond_22

    aget-object v12, v0, v9

    invoke-static {v12}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_21

    goto :goto_d

    :cond_21
    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_22
    sget-object v0, Ld1j;->O1:[Ljava/lang/String;

    :goto_d
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v9, "file_chooser_mode"

    invoke-virtual {v8, v9, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v8, v4, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    array-length v4, v0

    if-nez v4, :cond_23

    goto :goto_11

    :cond_23
    array-length v4, v0

    move v5, v10

    :goto_e
    if-ge v5, v4, :cond_29

    aget-object v9, v0, v5

    invoke-static {v9}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_28

    invoke-static {v9, v3, v10}, Lcog;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-nez v12, :cond_28

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_24

    goto :goto_f

    :cond_24
    invoke-static {v9, v7, v11}, Lcog;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_25

    invoke-static {v9, v6, v11}, Lung;->C0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    if-nez v12, :cond_25

    goto :goto_11

    :cond_25
    :goto_f
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_26

    goto :goto_10

    :cond_26
    const-string v12, "video/"

    invoke-static {v9, v12, v11}, Lcog;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_27

    goto :goto_11

    :cond_27
    :goto_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_28
    :goto_11
    move v10, v11

    :cond_29
    iget-object v0, v2, Ld1j;->K1:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liof;->N()Lso8;

    move-result-object v3

    if-eqz v10, :cond_2a

    iget-object v4, v0, Lkxi;->a:Ldxg;

    invoke-virtual {v4}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lie4;

    invoke-virtual {v3, v4}, Lso8;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lkxi;->b:Ldxg;

    invoke-virtual {v4}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lie4;

    invoke-virtual {v3, v4}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_2a
    iget-object v0, v0, Lkxi;->c:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie4;

    invoke-virtual {v3, v0}, Lso8;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v0

    new-instance v3, Ll0j;

    sget v4, Lswb;->h:I

    new-instance v5, Lp5h;

    invoke-direct {v5, v4}, Lp5h;-><init>(I)V

    invoke-direct {v3, v0, v8, v5}, Ll0j;-><init>(Lso8;Landroid/os/Bundle;Lp5h;)V

    invoke-virtual {v2, v3}, Ld1j;->x(Lv0j;)Z

    goto :goto_12

    :cond_2b
    instance-of v3, v0, Lac6;

    if-eqz v3, :cond_2d

    check-cast v0, Lac6;

    invoke-virtual {v2}, Lone/me/webapp/rootscreen/WebAppRootScreen;->E1()Live;

    move-result-object v3

    invoke-virtual {v3}, Lnwb;->getFilePathCallback()Landroid/webkit/ValueCallback;

    move-result-object v3

    if-eqz v3, :cond_2c

    iget-object v0, v0, Lac6;->a:[Landroid/net/Uri;

    invoke-interface {v3, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_2c
    invoke-virtual {v2}, Lone/me/webapp/rootscreen/WebAppRootScreen;->E1()Live;

    move-result-object v0

    invoke-virtual {v0, v12}, Lnwb;->setFilePathCallback(Landroid/webkit/ValueCallback;)V

    :goto_12
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :cond_2d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_4
    sget-object v0, Lxzi;->a:Lxzi;

    iget-object v12, v1, Lvzi;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v12, Lv0j;

    iget-object v15, v1, Lvzi;->g:Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object v13, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lre8;

    sget-object v13, Lxi4;->b:Lxi4;

    sget-object v17, Lnv8;->g:Lnv8;

    instance-of v14, v12, Lk0j;

    const/16 v5, 0x38

    const/4 v6, 0x3

    const/4 v10, 0x0

    if-eqz v14, :cond_31

    check-cast v12, Lk0j;

    iget-object v0, v12, Lk0j;->a:Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v8, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v15}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lrtd;->web_app_root_close_dialog_subtitle:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lre8;

    sget v3, Lrtd;->web_app_root_close_dialog_title:I

    invoke-static {v3, v2, v10, v7}, Ln;->c(ILandroid/os/Bundle;Ltse;I)Ll14;

    move-result-object v2

    new-instance v3, Lt5h;

    invoke-direct {v3, v0}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Ll14;->f(Lu5h;)V

    new-instance v0, Lm14;

    sget v3, Lrtd;->web_app_root_close_dialog_accept:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v3}, Lp5h;-><init>(I)V

    invoke-direct {v0, v11, v4, v6, v5}, Lm14;-><init>(ILu5h;II)V

    filled-new-array {v0}, [Lm14;

    move-result-object v0

    invoke-virtual {v2, v0}, Ll14;->a([Lm14;)V

    new-instance v0, Lm14;

    sget v3, Lrtd;->web_app_root_close_dialog_cancel:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v3}, Lp5h;-><init>(I)V

    const/4 v3, 0x2

    const/4 v14, 0x2

    invoke-direct {v0, v3, v4, v14, v5}, Lm14;-><init>(ILu5h;II)V

    filled-new-array {v0}, [Lm14;

    move-result-object v0

    invoke-virtual {v2, v0}, Ll14;->a([Lm14;)V

    invoke-virtual {v2}, Ll14;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v0

    invoke-virtual {v0, v15}, Lone/me/sdk/arch/Widget;->setTargetController(Lrf4;)V

    :goto_13
    invoke-virtual {v15}, Lrf4;->getParentController()Lrf4;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-virtual {v15}, Lrf4;->getParentController()Lrf4;

    move-result-object v15

    goto :goto_13

    :cond_2e
    instance-of v2, v15, Lale;

    if-eqz v2, :cond_2f

    check-cast v15, Lale;

    goto :goto_14

    :cond_2f
    move-object v15, v10

    :goto_14
    if-eqz v15, :cond_30

    check-cast v15, Lone/me/android/root/RootController;

    invoke-virtual {v15}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v10

    :cond_30
    if-eqz v10, :cond_62

    new-instance v16, Lxke;

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v16 .. v22}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    move-object/from16 v0, v16

    const/4 v2, 0x0

    invoke-static {v2, v0, v11, v9}, Ln;->k(ZLxke;ZLjava/lang/String;)V

    invoke-virtual {v10, v0}, Ltke;->I(Lxke;)V

    goto/16 :goto_1d

    :cond_31
    const/4 v14, 0x2

    instance-of v6, v12, La0j;

    if-eqz v6, :cond_32

    check-cast v12, La0j;

    iget-boolean v0, v12, La0j;->a:Z

    invoke-virtual {v15, v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->G1(Z)V

    sget-object v0, Lmxi;->b:Lmxi;

    invoke-virtual {v0}, Lwqa;->b()Llu4;

    move-result-object v0

    invoke-virtual {v0}, Llu4;->f()Z

    goto/16 :goto_1d

    :cond_32
    instance-of v6, v12, Lj0j;

    if-eqz v6, :cond_36

    iget-object v0, v15, Lone/me/webapp/rootscreen/WebAppRootScreen;->B:Lcde;

    invoke-virtual {v0}, Lcde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6j;

    check-cast v12, Lj0j;

    iget-object v3, v12, Lj0j;->a:Ljava/lang/String;

    iget-object v4, v12, Lj0j;->b:Ljava/lang/String;

    iget-boolean v5, v12, Lj0j;->c:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ldc8;->c(Ljava/lang/String;)Led8;

    move-result-object v4

    if-eqz v5, :cond_33

    const-string v6, "\n            (() => {\n                PrivateWebApp.sendEvent(%s, %s);\n            })();\n        "

    goto :goto_15

    :cond_33
    const-string v6, "\n            (() => {\n                WebApp.sendEvent(%s, %s);\n            })();\n        "

    :goto_15
    invoke-static {v3}, Ldc8;->c(Ljava/lang/String;)Led8;

    move-result-object v7

    filled-new-array {v7, v4}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Ly6j;->a:Landroid/webkit/WebView;

    invoke-virtual {v7, v6, v10}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const-class v6, Ly6j;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lzi0;->g:Lyjb;

    if-nez v7, :cond_34

    goto/16 :goto_1d

    :cond_34
    sget-object v8, Lnv8;->d:Lnv8;

    invoke-virtual {v7, v8}, Lyjb;->b(Lnv8;)Z

    move-result v9

    if-eqz v9, :cond_62

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const-string v11, ", hash: "

    const-string v12, ", isPrivateEvent: "

    const-string v13, "After send JS event, methodName:"

    invoke-static {v0, v13, v3, v11, v12}, Lw9b;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lzi0;->f()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "data: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_35
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v6, v0, v10}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1d

    :cond_36
    instance-of v6, v12, Lp0j;

    if-eqz v6, :cond_3a

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {v0, v8, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lre8;

    sget v2, Lgme;->c2:I

    invoke-static {v2, v0, v10, v7}, Ln;->c(ILandroid/os/Bundle;Ltse;I)Ll14;

    move-result-object v0

    sget v2, Lgme;->I2:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v2}, Lp5h;-><init>(I)V

    new-instance v18, Lm14;

    const/16 v19, 0x1

    const/16 v22, 0x1

    const/16 v23, 0x3

    const/16 v24, 0x2

    move-object/from16 v20, v3

    const/16 v21, 0x3

    invoke-direct/range {v18 .. v24}, Lm14;-><init>(ILu5h;IZII)V

    filled-new-array/range {v18 .. v18}, [Lm14;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll14;->a([Lm14;)V

    sget v2, Lgme;->b2:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v2}, Lp5h;-><init>(I)V

    new-instance v19, Lm14;

    const/16 v20, 0x2

    move/from16 v25, v24

    move/from16 v24, v23

    const/16 v23, 0x1

    move-object/from16 v21, v3

    move/from16 v22, v14

    invoke-direct/range {v19 .. v25}, Lm14;-><init>(ILu5h;IZII)V

    filled-new-array/range {v19 .. v19}, [Lm14;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll14;->a([Lm14;)V

    invoke-virtual {v0}, Ll14;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v0

    invoke-virtual {v0, v15}, Lone/me/sdk/arch/Widget;->setTargetController(Lrf4;)V

    :goto_16
    invoke-virtual {v15}, Lrf4;->getParentController()Lrf4;

    move-result-object v2

    if-eqz v2, :cond_37

    invoke-virtual {v15}, Lrf4;->getParentController()Lrf4;

    move-result-object v15

    goto :goto_16

    :cond_37
    instance-of v2, v15, Lale;

    if-eqz v2, :cond_38

    check-cast v15, Lale;

    goto :goto_17

    :cond_38
    move-object v15, v10

    :goto_17
    if-eqz v15, :cond_39

    check-cast v15, Lone/me/android/root/RootController;

    invoke-virtual {v15}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v10

    :cond_39
    if-eqz v10, :cond_62

    new-instance v16, Lxke;

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v16 .. v22}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    move-object/from16 v0, v16

    const/4 v2, 0x0

    invoke-static {v2, v0, v11, v9}, Ln;->k(ZLxke;ZLjava/lang/String;)V

    invoke-virtual {v10, v0}, Ltke;->I(Lxke;)V

    goto/16 :goto_1d

    :cond_3a
    instance-of v6, v12, Lf0j;

    if-eqz v6, :cond_3d

    check-cast v12, Lf0j;

    iget-object v2, v12, Lf0j;->a:Ljava/lang/String;

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
    invoke-virtual {v15, v0}, Lrf4;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1d

    :catch_1
    move-exception v0

    iget-object v3, v15, Lone/me/webapp/rootscreen/WebAppRootScreen;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, "error handleUrl - "

    const-string v5, ": "

    invoke-static {v4, v2, v5, v0}, Lf52;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v16, Lzi0;->g:Lyjb;

    if-eqz v16, :cond_62

    if-nez v0, :cond_3c

    const-string v0, ""

    :cond_3c
    move-object/from16 v19, v0

    const/16 v21, 0x0

    const/16 v22, 0x8

    const/16 v20, 0x0

    move-object/from16 v18, v3

    invoke-static/range {v16 .. v22}, Lyjb;->f(Lyjb;Lnv8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto/16 :goto_1d

    :cond_3d
    instance-of v6, v12, Lc0j;

    if-eqz v6, :cond_3e

    invoke-virtual {v15, v11}, Lone/me/webapp/rootscreen/WebAppRootScreen;->G1(Z)V

    sget-object v0, Lmxi;->b:Lmxi;

    invoke-virtual {v0}, Lwqa;->b()Llu4;

    move-result-object v2

    invoke-virtual {v2}, Llu4;->f()Z

    check-cast v12, Lc0j;

    iget-object v2, v12, Lc0j;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Lwqa;->b()Llu4;

    move-result-object v0

    new-instance v3, Lr4c;

    const-string v4, "link"

    invoke-direct {v3, v4, v2}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lr4c;

    move-result-object v2

    invoke-static {v2}, Ln0k;->f([Lr4c;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, ":link-intercept"

    invoke-static {v0, v3, v2, v10, v7}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    goto/16 :goto_1d

    :cond_3e
    instance-of v6, v12, Lq0j;

    const/16 v20, 0x8

    if-eqz v6, :cond_3f

    check-cast v12, Lq0j;

    iget-object v14, v12, Lq0j;->a:Ljava/lang/String;

    iget-object v0, v12, Lq0j;->b:Lq2j;

    invoke-virtual {v15}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v2

    move-object v3, v13

    new-instance v13, Ld63;

    const/16 v18, 0xc

    move-object/from16 v16, v0

    move-object v6, v3

    move-object/from16 v17, v10

    invoke-direct/range {v13 .. v18}, Ld63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v10, v6, v13, v11}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object v0

    iget-object v2, v15, Lone/me/webapp/rootscreen/WebAppRootScreen;->z:Lf17;

    sget-object v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lre8;

    aget-object v3, v3, v20

    invoke-virtual {v2, v15, v3, v0}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_3f
    move-object v6, v13

    instance-of v13, v12, Lm0j;

    if-eqz v13, :cond_43

    check-cast v12, Lm0j;

    iget-object v0, v12, Lm0j;->a:Ljava/lang/String;

    iget-boolean v2, v12, Lm0j;->b:Z

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {v3, v8, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "storage_permission"

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lre8;

    sget v2, Lrtd;->web_app_root_download_file_bottomsheet_title:I

    invoke-static {v2, v3, v10, v7}, Ln;->c(ILandroid/os/Bundle;Ltse;I)Ll14;

    move-result-object v2

    sget v3, Lrtd;->web_app_root_download_file_bottomsheet_subtitle:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v4, Lr5h;

    invoke-static {v0}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lr5h;-><init>(ILjava/util/List;)V

    invoke-virtual {v2, v4}, Ll14;->f(Lu5h;)V

    new-instance v0, Lm14;

    sget v3, Lrtd;->web_app_root_download_file_bottomsheet_accept:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v3}, Lp5h;-><init>(I)V

    invoke-direct {v0, v11, v4, v7, v5}, Lm14;-><init>(ILu5h;II)V

    filled-new-array {v0}, [Lm14;

    move-result-object v0

    invoke-virtual {v2, v0}, Ll14;->a([Lm14;)V

    new-instance v0, Lm14;

    sget v3, Lrtd;->web_app_root_download_file_bottomsheet_cancel:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v3}, Lp5h;-><init>(I)V

    const/4 v3, 0x2

    invoke-direct {v0, v3, v4, v14, v5}, Lm14;-><init>(ILu5h;II)V

    filled-new-array {v0}, [Lm14;

    move-result-object v0

    invoke-virtual {v2, v0}, Ll14;->a([Lm14;)V

    invoke-virtual {v2}, Ll14;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v0

    invoke-virtual {v0, v15}, Lone/me/sdk/arch/Widget;->setTargetController(Lrf4;)V

    :goto_18
    invoke-virtual {v15}, Lrf4;->getParentController()Lrf4;

    move-result-object v2

    if-eqz v2, :cond_40

    invoke-virtual {v15}, Lrf4;->getParentController()Lrf4;

    move-result-object v15

    goto :goto_18

    :cond_40
    instance-of v2, v15, Lale;

    if-eqz v2, :cond_41

    move-object v2, v15

    check-cast v2, Lale;

    goto :goto_19

    :cond_41
    move-object v2, v10

    :goto_19
    if-eqz v2, :cond_42

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v10

    :cond_42
    if-eqz v10, :cond_62

    new-instance v16, Lxke;

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v16 .. v22}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    move-object/from16 v0, v16

    const/4 v2, 0x0

    invoke-static {v2, v0, v11, v9}, Ln;->k(ZLxke;ZLjava/lang/String;)V

    invoke-virtual {v10, v0}, Ltke;->I(Lxke;)V

    goto/16 :goto_1d

    :cond_43
    sget-object v5, Lh0j;->a:Lh0j;

    invoke-static {v12, v5}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_46

    iget-object v0, v15, Lone/me/webapp/rootscreen/WebAppRootScreen;->p:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_44

    goto :goto_1a

    :cond_44
    sget-object v3, Lnv8;->e:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_45

    const-string v4, "WebView reload"

    invoke-virtual {v2, v3, v0, v4, v10}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_45
    :goto_1a
    invoke-virtual {v15}, Lone/me/webapp/rootscreen/WebAppRootScreen;->E1()Live;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    goto/16 :goto_1d

    :cond_46
    instance-of v5, v12, Ln0j;

    if-eqz v5, :cond_48

    check-cast v12, Ln0j;

    iget-object v0, v12, Ln0j;->a:Lru/ok/tamtam/android/util/share/ShareData;

    sget-object v2, Lmxi;->b:Lmxi;

    sget v3, Lgme;->O2:I

    invoke-virtual {v15}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lee4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15}, Lrf4;->getRouter()Ltke;

    move-result-object v4

    invoke-virtual {v4}, Ltke;->e()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lwm3;->v1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxke;

    if-eqz v4, :cond_47

    iget-object v4, v4, Lxke;->b:Ljava/lang/String;

    goto :goto_1b

    :cond_47
    move-object v4, v10

    :goto_1b
    sget v5, Lswb;->i:I

    invoke-virtual {v15}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lee4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lwqa;->b()Llu4;

    move-result-object v2

    new-instance v11, Lr4c;

    const-string v6, "share_data"

    invoke-direct {v11, v6, v0}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lr4c;

    const-string v0, "oneme:share:title"

    invoke-direct {v12, v0, v3}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v13, Lr4c;

    const-string v3, "oneme:share:confirm"

    invoke-direct {v13, v3, v0}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lr4c;

    const-string v3, "oneme:share:quote:title"

    invoke-direct {v14, v3, v5}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lr4c;

    const-string v3, "tag"

    invoke-direct {v15, v3, v4}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lr4c;

    const-string v4, "need_fade"

    invoke-direct {v3, v4, v0}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v3

    filled-new-array/range {v11 .. v16}, [Lr4c;

    move-result-object v0

    invoke-static {v0}, Ln0k;->f([Lr4c;)Landroid/os/Bundle;

    move-result-object v0

    const-string v3, ":chats/share"

    invoke-static {v2, v3, v0, v10, v7}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    goto/16 :goto_1d

    :cond_48
    instance-of v5, v12, Lo0j;

    if-eqz v5, :cond_49

    check-cast v12, Lo0j;

    iget-object v0, v12, Lo0j;->a:Ljava/lang/String;

    invoke-virtual {v15}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v2

    new-instance v3, Laoh;

    const/16 v4, 0xe

    invoke-direct {v3, v15, v0, v10, v4}, Laoh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v10, v6, v3, v11}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object v0

    iget-object v2, v15, Lone/me/webapp/rootscreen/WebAppRootScreen;->z:Lf17;

    sget-object v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lre8;

    aget-object v3, v3, v20

    invoke-virtual {v2, v15, v3, v0}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_49
    instance-of v5, v12, Lr0j;

    if-eqz v5, :cond_4a

    check-cast v12, Lr0j;

    iget-object v0, v12, Lr0j;->a:Ll5h;

    invoke-virtual {v15}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v3, v12, Lr0j;->b:Ln5h;

    invoke-virtual {v15}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lgrb;

    invoke-direct {v2, v15}, Lgrb;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v3, Lwrb;

    sget v4, Lcme;->Y:I

    invoke-direct {v3, v4}, Lwrb;-><init>(I)V

    invoke-virtual {v2, v3}, Lgrb;->h(Lasb;)V

    invoke-virtual {v2, v0}, Lgrb;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lgrb;->p()Lfrb;

    goto/16 :goto_1d

    :cond_4a
    invoke-static {v12, v0}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-virtual {v15}, Lone/me/webapp/rootscreen/WebAppRootScreen;->D1()Ld1j;

    move-result-object v0

    invoke-virtual {v0}, Ld1j;->J()V

    new-instance v0, Lgrb;

    invoke-direct {v0, v15}, Lgrb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v2, Lgme;->x:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v2}, Lp5h;-><init>(I)V

    invoke-virtual {v0, v3}, Lgrb;->m(Lu5h;)V

    new-instance v2, Lwrb;

    sget v3, Lcme;->a4:I

    invoke-direct {v2, v3}, Lwrb;-><init>(I)V

    invoke-virtual {v0, v2}, Lgrb;->h(Lasb;)V

    invoke-virtual {v0}, Lgrb;->p()Lfrb;

    goto/16 :goto_1d

    :cond_4b
    sget-object v2, Lyzi;->a:Lyzi;

    invoke-static {v12, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    new-instance v0, Lj8j;

    invoke-direct {v0, v15, v11}, Lj8j;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v15}, Lone/me/webapp/rootscreen/WebAppRootScreen;->A1()Lkbc;

    move-result-object v2

    sget-object v3, Lkbc;->n:[Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lkbc;->s(Lj8j;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4c

    iget-object v2, v15, Lone/me/webapp/rootscreen/WebAppRootScreen;->x:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzqa;

    sget-object v3, Ltse;->W1:Ltse;

    invoke-static {v2, v3}, Lzqa;->g(Lzqa;Ltse;)V

    :cond_4c
    invoke-virtual {v15}, Lone/me/webapp/rootscreen/WebAppRootScreen;->A1()Lkbc;

    move-result-object v2

    invoke-virtual {v2, v0}, Lkbc;->o(Lj8j;)V

    goto/16 :goto_1d

    :cond_4d
    instance-of v2, v12, Lu0j;

    if-eqz v2, :cond_50

    check-cast v12, Lu0j;

    iget-object v4, v12, Lu0j;->a:[Ljava/lang/String;

    iget-object v5, v12, Lu0j;->b:[I

    new-instance v3, Lj8j;

    invoke-direct {v3, v15, v11}, Lj8j;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v15}, Lone/me/webapp/rootscreen/WebAppRootScreen;->A1()Lkbc;

    move-result-object v0

    sget-object v6, Lkbc;->n:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v6}, Lkbc;->t([Ljava/lang/String;[I[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4e

    iget-object v0, v15, Lone/me/webapp/rootscreen/WebAppRootScreen;->x:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzqa;

    sget-object v2, Ltse;->X1:Ltse;

    invoke-static {v0, v2}, Lzqa;->g(Lzqa;Ltse;)V

    :cond_4e
    invoke-virtual {v15}, Lone/me/webapp/rootscreen/WebAppRootScreen;->A1()Lkbc;

    move-result-object v2

    sget v7, Lgme;->R1:I

    sget v8, Lgme;->S1:I

    const/16 v9, 0xc0

    invoke-static/range {v2 .. v9}, Lkbc;->w(Lkbc;Lj8j;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-virtual {v15}, Lone/me/webapp/rootscreen/WebAppRootScreen;->D1()Ld1j;

    move-result-object v0

    invoke-virtual {v0}, Ld1j;->L()V

    goto/16 :goto_1d

    :cond_4f
    invoke-virtual {v15}, Lone/me/webapp/rootscreen/WebAppRootScreen;->D1()Ld1j;

    move-result-object v0

    invoke-virtual {v0}, Ld1j;->J()V

    goto/16 :goto_1d

    :cond_50
    instance-of v2, v12, Lzzi;

    if-eqz v2, :cond_52

    check-cast v12, Lzzi;

    iget-object v2, v12, Lzzi;->a:Landroid/content/Intent;

    const/16 v3, 0x613

    :try_start_2
    invoke-virtual {v15, v2, v3}, Lrf4;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v2, v15, Lone/me/webapp/rootscreen/WebAppRootScreen;->x:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzqa;

    sget-object v3, Ltse;->Y1:Ltse;

    invoke-static {v2, v3}, Lzqa;->g(Lzqa;Ltse;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1d

    :catch_2
    iget-object v2, v15, Lone/me/webapp/rootscreen/WebAppRootScreen;->p:Ljava/lang/String;

    sget-object v16, Lzi0;->g:Lyjb;

    if-eqz v16, :cond_51

    const/16 v21, 0x0

    const/16 v22, 0x8

    const-string v19, "failed open camera"

    const/16 v20, 0x0

    move-object/from16 v18, v2

    invoke-static/range {v16 .. v22}, Lyjb;->f(Lyjb;Lnv8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_51
    invoke-virtual {v15}, Lone/me/webapp/rootscreen/WebAppRootScreen;->D1()Ld1j;

    move-result-object v2

    iput-object v10, v2, Ld1j;->k1:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ld1j;->x(Lv0j;)Z

    goto/16 :goto_1d

    :cond_52
    instance-of v0, v12, Lt0j;

    if-eqz v0, :cond_55

    check-cast v12, Lt0j;

    iget-object v0, v12, Lt0j;->a:Landroid/net/Uri;

    if-eqz v0, :cond_53

    new-array v2, v11, [Landroid/net/Uri;

    const/16 v26, 0x0

    aput-object v0, v2, v26

    goto :goto_1c

    :cond_53
    move-object v2, v10

    :goto_1c
    invoke-virtual {v15}, Lone/me/webapp/rootscreen/WebAppRootScreen;->E1()Live;

    move-result-object v0

    invoke-virtual {v0}, Lnwb;->getFilePathCallback()Landroid/webkit/ValueCallback;

    move-result-object v0

    if-eqz v0, :cond_54

    invoke-interface {v0, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_54
    invoke-virtual {v15}, Lone/me/webapp/rootscreen/WebAppRootScreen;->E1()Live;

    move-result-object v0

    invoke-virtual {v0, v10}, Lnwb;->setFilePathCallback(Landroid/webkit/ValueCallback;)V

    goto/16 :goto_1d

    :cond_55
    instance-of v0, v12, Ld0j;

    const-string v2, "android.intent.category.OPENABLE"

    const-string v5, "android.intent.action.GET_CONTENT"

    const/16 v6, 0x55d

    const-string v7, "android.intent.extra.ALLOW_MULTIPLE"

    if-eqz v0, :cond_58

    check-cast v12, Ld0j;

    iget v0, v12, Ld0j;->a:I

    :try_start_3
    sget-object v4, Lm28;->a:Ljava/lang/String;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    if-ne v0, v11, :cond_56

    invoke-virtual {v4, v7, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_56
    invoke-virtual {v15, v4, v6}, Lrf4;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_1d

    :catch_3
    iget-object v0, v15, Lone/me/webapp/rootscreen/WebAppRootScreen;->p:Ljava/lang/String;

    sget-object v16, Lzi0;->g:Lyjb;

    if-eqz v16, :cond_57

    const/16 v21, 0x0

    const/16 v22, 0x8

    const-string v19, "failed to open system files"

    const/16 v20, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v16 .. v22}, Lyjb;->f(Lyjb;Lnv8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_57
    invoke-virtual {v15}, Lone/me/webapp/rootscreen/WebAppRootScreen;->D1()Ld1j;

    move-result-object v0

    invoke-virtual {v0}, Ld1j;->J()V

    new-instance v0, Lgrb;

    invoke-direct {v0, v15}, Lgrb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v2, Lgme;->F1:I

    invoke-virtual {v15}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lee4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgrb;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lgrb;->p()Lfrb;

    goto/16 :goto_1d

    :cond_58
    instance-of v0, v12, Le0j;

    if-eqz v0, :cond_5b

    check-cast v12, Le0j;

    iget v0, v12, Le0j;->a:I

    iget-object v3, v12, Le0j;->b:[Ljava/lang/String;

    :try_start_4
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v19, " "

    const/16 v22, 0x0

    const/16 v23, 0x3e

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v3

    invoke-static/range {v18 .. v23}, Lcv;->W0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrz6;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v8, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    if-ne v0, v11, :cond_59

    invoke-virtual {v8, v7, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_59
    invoke-static {v8, v10}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v15, v0, v6}, Lrf4;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_1d

    :catch_4
    iget-object v0, v15, Lone/me/webapp/rootscreen/WebAppRootScreen;->p:Ljava/lang/String;

    sget-object v16, Lzi0;->g:Lyjb;

    if-eqz v16, :cond_5a

    const/16 v21, 0x0

    const/16 v22, 0x8

    const-string v19, "failed to open gallery"

    const/16 v20, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v16 .. v22}, Lyjb;->f(Lyjb;Lnv8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_5a
    invoke-virtual {v15}, Lone/me/webapp/rootscreen/WebAppRootScreen;->D1()Ld1j;

    move-result-object v0

    invoke-virtual {v0}, Ld1j;->J()V

    new-instance v0, Lgrb;

    invoke-direct {v0, v15}, Lgrb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v2, Lgme;->F1:I

    invoke-virtual {v15}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lee4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgrb;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lgrb;->p()Lfrb;

    goto/16 :goto_1d

    :cond_5b
    instance-of v0, v12, Ll0j;

    if-eqz v0, :cond_5c

    check-cast v12, Ll0j;

    iget-object v0, v12, Ll0j;->a:Ljava/util/List;

    iget-object v2, v12, Ll0j;->b:Landroid/os/Bundle;

    iget-object v3, v12, Ll0j;->c:Lp5h;

    invoke-virtual {v15}, Lone/me/sdk/arch/Widget;->getScopeId()Lpse;

    move-result-object v4

    invoke-virtual {v4}, Lpse;->a()Ltr8;

    move-result-object v4

    const/4 v8, 0x2

    invoke-static {v8, v4}, Lklk;->a(ILtr8;)Lge4;

    move-result-object v4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v4, v0}, Lge4;->k(Ljava/util/Collection;)Lge4;

    invoke-interface {v4, v2}, Lge4;->q(Landroid/os/Bundle;)Lge4;

    invoke-interface {v4, v3}, Lge4;->D(Lu5h;)Lge4;

    invoke-interface {v4}, Lge4;->build()Lhe4;

    move-result-object v0

    invoke-interface {v0, v15}, Lhe4;->B(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_1d

    :cond_5c
    sget-object v0, Li0j;->a:Li0j;

    invoke-static {v12, v0}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-virtual {v15}, Lone/me/webapp/rootscreen/WebAppRootScreen;->E1()Live;

    move-result-object v0

    invoke-virtual {v0}, Lnwb;->getFilePathCallback()Landroid/webkit/ValueCallback;

    move-result-object v0

    if-eqz v0, :cond_5d

    invoke-interface {v0, v10}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_5d
    invoke-virtual {v15}, Lone/me/webapp/rootscreen/WebAppRootScreen;->E1()Live;

    move-result-object v0

    invoke-virtual {v0, v10}, Lnwb;->setFilePathCallback(Landroid/webkit/ValueCallback;)V

    goto/16 :goto_1d

    :cond_5e
    instance-of v0, v12, Lg0j;

    if-eqz v0, :cond_5f

    sget-object v0, Lmxi;->b:Lmxi;

    check-cast v12, Lg0j;

    iget-boolean v2, v12, Lg0j;->a:Z

    invoke-virtual {v15}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z1()J

    move-result-wide v3

    invoke-virtual {v0}, Lwqa;->b()Llu4;

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

    invoke-static {v0, v2, v10, v10, v3}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    goto :goto_1d

    :cond_5f
    instance-of v0, v12, Ls0j;

    if-eqz v0, :cond_61

    iget-object v0, v15, Lone/me/webapp/rootscreen/WebAppRootScreen;->n:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzi;

    invoke-virtual {v15}, Lone/me/webapp/rootscreen/WebAppRootScreen;->E1()Live;

    move-result-object v2

    iget-object v3, v0, Ldzi;->c:Ll3g;

    if-eqz v3, :cond_60

    invoke-virtual {v3}, Lm0;->isActive()Z

    move-result v3

    if-ne v3, v11, :cond_60

    goto :goto_1d

    :cond_60
    invoke-static {v2}, Lpki;->b(Landroid/view/View;)Ldj8;

    move-result-object v3

    iget-object v4, v0, Ldzi;->a:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyzg;

    check-cast v4, Lcgb;

    invoke-virtual {v4}, Lcgb;->c()Lmi4;

    move-result-object v4

    new-instance v5, Lprh;

    const/16 v6, 0xf

    invoke-direct {v5, v0, v2, v10, v6}, Lprh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v8, 0x2

    invoke-static {v3, v4, v10, v5, v8}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object v2

    iput-object v2, v0, Ldzi;->c:Ll3g;

    new-instance v3, Lhrg;

    const/16 v4, 0x17

    invoke-direct {v3, v4, v0}, Lhrg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lp88;->invokeOnCompletion(Lrz6;)Lpb5;

    goto :goto_1d

    :cond_61
    sget-object v0, Lb0j;->a:Lb0j;

    invoke-static {v12, v0}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-virtual {v15}, Lone/me/webapp/rootscreen/WebAppRootScreen;->D1()Ld1j;

    move-result-object v0

    invoke-virtual {v15}, Lone/me/webapp/rootscreen/WebAppRootScreen;->E1()Live;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v15}, Lone/me/webapp/rootscreen/WebAppRootScreen;->E1()Live;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v0, v0, Ld1j;->G1:Lya8;

    if-eqz v0, :cond_62

    new-instance v4, Lvli;

    invoke-direct {v4, v2, v3}, Lvli;-><init>(II)V

    invoke-virtual {v0, v4}, Lya8;->a(Ljava/lang/Object;)V

    :cond_62
    :goto_1d
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :cond_63
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_5
    iget-object v0, v1, Lvzi;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lczh;

    iget-object v3, v1, Lvzi;->g:Lone/me/webapp/rootscreen/WebAppRootScreen;

    iget-object v3, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->p:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_64

    goto :goto_1e

    :cond_64
    sget-object v5, Lnv8;->d:Lnv8;

    invoke-virtual {v4, v5}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_65

    iget-boolean v6, v0, Lczh;->b:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "collect url state: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v3, v2, v12}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_65
    :goto_1e
    iget-boolean v2, v0, Lczh;->b:Z

    if-nez v2, :cond_66

    iget-object v2, v1, Lvzi;->g:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-virtual {v2}, Lone/me/webapp/rootscreen/WebAppRootScreen;->E1()Live;

    move-result-object v2

    iget-object v0, v0, Lczh;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_66
    sget-object v0, Lzqh;->a:Lzqh;

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
