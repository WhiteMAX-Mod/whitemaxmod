.class public final Luf3;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILlq4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 18
    iput p1, p0, Luf3;->e:I

    iput-object p3, p0, Luf3;->f:Ljava/lang/Object;

    iput-object p4, p0, Luf3;->g:Ljava/lang/Object;

    iput-object p5, p0, Luf3;->h:Ljava/lang/Object;

    iput-object p6, p0, Luf3;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V
    .locals 0

    .line 19
    iput p5, p0, Luf3;->e:I

    iput-object p1, p0, Luf3;->g:Ljava/lang/Object;

    iput-object p2, p0, Luf3;->h:Ljava/lang/Object;

    iput-object p3, p0, Luf3;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Llq4;Ljava/lang/Long;Lg4b;Lq87;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Luf3;->e:I

    iput-object p1, p0, Luf3;->f:Ljava/lang/Object;

    iput-object p3, p0, Luf3;->g:Ljava/lang/Object;

    iput-object p4, p0, Luf3;->h:Ljava/lang/Object;

    iput-object p5, p0, Luf3;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Llq4;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Lwf4;Lcyb;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Luf3;->e:I

    .line 16
    iput-object p2, p0, Luf3;->g:Ljava/lang/Object;

    iput-object p3, p0, Luf3;->h:Ljava/lang/Object;

    iput-object p4, p0, Luf3;->i:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Lxx6;Llq4;Ldc;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Luf3;->e:I

    .line 17
    iput-object p1, p0, Luf3;->g:Ljava/lang/Object;

    iput-object p3, p0, Luf3;->h:Ljava/lang/Object;

    iput-object p4, p0, Luf3;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 12

    iget v0, p0, Luf3;->e:I

    iget-object v1, p0, Luf3;->i:Ljava/lang/Object;

    iget-object v2, p0, Luf3;->h:Ljava/lang/Object;

    iget-object v3, p0, Luf3;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v4, Luf3;

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    move-object v6, v2

    check-cast v6, Lone/me/webapp/rootscreen/WebAppRootScreen;

    move-object v7, v1

    check-cast v7, Lwpj;

    const/16 v9, 0xb

    move-object v8, p2

    invoke-direct/range {v4 .. v9}, Luf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, v4, Luf3;->f:Ljava/lang/Object;

    return-object v4

    :pswitch_0
    move-object v9, p2

    new-instance v5, Luf3;

    move-object v6, v3

    check-cast v6, Landroid/graphics/Bitmap;

    move-object v7, v2

    check-cast v7, Lki1;

    move-object v8, v1

    check-cast v8, Ljava/io/File;

    const/16 v10, 0xa

    invoke-direct/range {v5 .. v10}, Luf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, v5, Luf3;->f:Ljava/lang/Object;

    return-object v5

    :pswitch_1
    move-object v9, p2

    new-instance v5, Luf3;

    move-object v6, v3

    check-cast v6, Lcii;

    move-object v7, v2

    check-cast v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v8, v1

    check-cast v8, Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v10, 0x9

    invoke-direct/range {v5 .. v10}, Luf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, v5, Luf3;->f:Ljava/lang/Object;

    return-object v5

    :pswitch_2
    move-object v9, p2

    new-instance v5, Luf3;

    iget-object p0, p0, Luf3;->f:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lx3i;

    check-cast v3, Ljava/lang/CharSequence;

    move-object v10, v2

    check-cast v10, Ljava/lang/CharSequence;

    move-object v11, v1

    check-cast v11, Ljava/lang/Integer;

    const/16 v6, 0x8

    move-object v7, v9

    move-object v9, v3

    invoke-direct/range {v5 .. v11}, Luf3;-><init>(ILlq4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v5

    :pswitch_3
    move-object v9, p2

    new-instance v5, Luf3;

    move-object v6, v3

    check-cast v6, Lxn6;

    move-object v7, v2

    check-cast v7, Lazd;

    move-object v8, v1

    check-cast v8, Lsyd;

    const/4 v10, 0x7

    invoke-direct/range {v5 .. v10}, Luf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, v5, Luf3;->f:Ljava/lang/Object;

    return-object v5

    :pswitch_4
    move-object v9, p2

    new-instance p0, Luf3;

    check-cast v3, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    check-cast v2, Lwf4;

    check-cast v1, Lcyb;

    invoke-direct {p0, v9, v3, v2, v1}, Luf3;-><init>(Llq4;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Lwf4;Lcyb;)V

    iput-object p1, p0, Luf3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    move-object v9, p2

    new-instance p0, Luf3;

    check-cast v3, Lxx6;

    check-cast v2, Ldc;

    check-cast v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    invoke-direct {p0, v3, v9, v2, v1}, Luf3;-><init>(Lxx6;Llq4;Ldc;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)V

    iput-object p1, p0, Luf3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_6
    move-object v9, p2

    new-instance v5, Luf3;

    iget-object p0, p0, Luf3;->f:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lqdb;

    check-cast v3, Landroid/graphics/Rect;

    move-object v10, v2

    check-cast v10, Landroid/graphics/RectF;

    move-object v11, v1

    check-cast v11, Lgu4;

    const/4 v6, 0x4

    move-object v7, v9

    move-object v9, v3

    invoke-direct/range {v5 .. v11}, Luf3;-><init>(ILlq4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v5

    :pswitch_7
    move-object v9, p2

    new-instance v5, Luf3;

    move-object v6, v3

    check-cast v6, Landroid/net/Uri;

    move-object v7, v2

    check-cast v7, Lk7a;

    move-object v8, v1

    check-cast v8, Lg4b;

    const/4 v10, 0x3

    invoke-direct/range {v5 .. v10}, Luf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, v5, Luf3;->f:Ljava/lang/Object;

    return-object v5

    :pswitch_8
    move-object v9, p2

    new-instance v5, Luf3;

    move-object v6, v3

    check-cast v6, Lfb9;

    move-object v7, v2

    check-cast v7, Ljava/util/List;

    move-object v8, v1

    check-cast v8, Lrui;

    const/4 v10, 0x2

    invoke-direct/range {v5 .. v10}, Luf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, v5, Luf3;->f:Ljava/lang/Object;

    return-object v5

    :pswitch_9
    move-object v9, p2

    new-instance v5, Luf3;

    iget-object v6, p0, Luf3;->f:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Ljava/lang/Long;

    check-cast v2, Lg4b;

    move-object v10, v1

    check-cast v10, Lq87;

    move-object v7, v9

    move-object v9, v2

    invoke-direct/range {v5 .. v10}, Luf3;-><init>(Ljava/lang/Object;Llq4;Ljava/lang/Long;Lg4b;Lq87;)V

    return-object v5

    :pswitch_a
    move-object v9, p2

    new-instance v5, Luf3;

    move-object v6, v3

    check-cast v6, Lwf3;

    move-object v7, v2

    check-cast v7, Lny8;

    move-object v8, v1

    check-cast v8, Lny8;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Luf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, v5, Luf3;->f:Ljava/lang/Object;

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Luf3;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Luf3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Luf3;

    invoke-virtual {p0, v1}, Luf3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Luf3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Luf3;

    invoke-virtual {p0, v1}, Luf3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lgka;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Luf3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Luf3;

    invoke-virtual {p0, v1}, Luf3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Luf3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Luf3;

    invoke-virtual {p0, v1}, Luf3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Luf3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Luf3;

    invoke-virtual {p0, v1}, Luf3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Luf3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Luf3;

    invoke-virtual {p0, v1}, Luf3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, Lec6;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Luf3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Luf3;

    invoke-virtual {p0, v1}, Luf3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Luf3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Luf3;

    invoke-virtual {p0, v1}, Luf3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Luf3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Luf3;

    invoke-virtual {p0, v1}, Luf3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Luf3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Luf3;

    invoke-virtual {p0, v1}, Luf3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Luf3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Luf3;

    invoke-virtual {p0, v1}, Luf3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lqv4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Luf3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Luf3;

    invoke-virtual {p0, v1}, Luf3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, Luf3;->e:I

    const/16 v2, 0x8

    const/16 v3, 0xd

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v2, Lsbi;->a:Lsbi;

    iget-object v0, v1, Luf3;->h:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lone/me/webapp/rootscreen/WebAppRootScreen;

    iget-object v0, v1, Luf3;->f:Ljava/lang/Object;

    check-cast v0, Lgu4;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Luf3;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->l:Lahj;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v4

    const/16 v5, 0x61

    invoke-virtual {v4, v5}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgjf;

    check-cast v4, Lg5d;

    iget-object v5, v4, Lg5d;->a:Le5d;

    iget-object v5, v5, Le5d;->E:Lb5d;

    sget-object v8, Le5d;->S6:[Lzv8;

    const/16 v9, 0x17

    aget-object v8, v8, v9

    invoke-virtual {v5, v8}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v5

    invoke-virtual {v5}, Li5d;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1

    move-object v0, v5

    goto :goto_0

    :cond_1
    const v5, 0x7f110fc6

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lg5d;->b()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, v1, Luf3;->i:Ljava/lang/Object;

    check-cast v1, Lwpj;

    if-nez v1, :cond_2

    :try_start_0
    sget-object v1, Lsj8;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v6}, Lsj8;->j(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.SEND"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "android.intent.extra.TEXT"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    invoke-static {v3, v4, v1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->D1(Lone/me/webapp/rootscreen/WebAppRootScreen;Landroid/content/Intent;Lwpj;)V

    sget-object v0, Lsj8;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lsj8;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v0

    :goto_1
    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    move-object v1, v2

    goto :goto_4

    :goto_3
    new-instance v1, Lpoe;

    invoke-direct {v1, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    instance-of v0, v1, Lpoe;

    if-nez v0, :cond_4

    move-object v0, v1

    check-cast v0, Lsbi;

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lzv8;

    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->K1()Lq6f;

    move-result-object v0

    new-instance v4, Lzcc;

    invoke-direct {v4, v7}, Lzcc;-><init>(I)V

    const-string v5, "window.navigator.__share__receive()"

    invoke-virtual {v0, v5, v4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_4
    invoke-static {v1}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->p:Ljava/lang/String;

    const-string v4, "showShareDialog: shareFile error"

    invoke-static {v1, v4, v0}, Lgm0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->K1()Lq6f;

    move-result-object v0

    new-instance v1, Lzcc;

    invoke-direct {v1, v7}, Lzcc;-><init>(I)V

    const-string v3, "window.navigator.__share__receive(abort)"

    invoke-virtual {v0, v3, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_5
    return-object v2

    :pswitch_0
    iget-object v0, v1, Luf3;->f:Ljava/lang/Object;

    check-cast v0, Lgu4;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Luf3;->g:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    const v9, 0x3e4ccccd    # 0.2f

    mul-float/2addr v8, v9

    float-to-int v8, v8

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v9

    float-to-int v9, v10

    invoke-static {v2, v8, v9, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_1
    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v10, 0x19

    invoke-virtual {v7, v9, v10, v8}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-static {v9, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    sget-object v7, Lsya;->d:Lsya;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "data:"

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ";base64,"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v7, v1, Luf3;->h:Ljava/lang/Object;

    check-cast v7, Lki1;

    iget-object v7, v7, Lki1;->a:Lny8;

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxhh;

    check-cast v7, Ln0c;

    invoke-virtual {v7}, Ln0c;->b()Lxt4;

    move-result-object v7

    new-instance v8, Ljyf;

    iget-object v1, v1, Luf3;->i:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-direct {v8, v1, v9, v6, v3}, Ljyf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v0, v7, v5, v8, v4}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsb8;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V

    throw v0

    :pswitch_1
    iget-object v0, v1, Luf3;->f:Ljava/lang/Object;

    check-cast v0, Lgka;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Lgka;->d:Loji;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Loji;->i:Loji;

    if-ne v2, v4, :cond_6

    move v5, v7

    :cond_6
    iget-object v2, v1, Luf3;->g:Ljava/lang/Object;

    check-cast v2, Lcii;

    const/4 v8, 0x7

    if-eqz v5, :cond_a

    iget-object v1, v2, Lcii;->m:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln0j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lgka;->d:Loji;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v4, :cond_9

    iget-object v2, v0, Lgka;->e:Lfvi;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lfvi;->d:Ljava/util/List;

    goto :goto_5

    :cond_7
    move-object v2, v6

    :goto_5
    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    new-instance v2, Ll0j;

    invoke-direct {v2, v0, v1, v6}, Ll0j;-><init>(Lgka;Ln0j;Llq4;)V

    new-instance v0, Lbye;

    invoke-direct {v0, v2}, Lbye;-><init>(Lqf7;)V

    iget-object v1, v1, Ln0j;->c:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxhh;

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->b()Lxt4;

    move-result-object v1

    invoke-static {v0, v1}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object v0

    goto :goto_7

    :cond_9
    :goto_6
    new-instance v1, Ltz;

    invoke-direct {v1, v8, v0}, Ltz;-><init>(ILjava/lang/Object;)V

    move-object v0, v1

    :goto_7
    new-instance v1, Lhde;

    invoke-direct {v1, v0, v3}, Lhde;-><init>(Lxx6;I)V

    goto/16 :goto_f

    :cond_a
    iget-object v3, v0, Lgka;->d:Loji;

    sget-object v4, Loji;->c:Loji;

    if-ne v3, v4, :cond_16

    iget-object v3, v2, Lcii;->b:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwo6;

    check-cast v3, Lf5d;

    iget-object v3, v3, Lf5d;->a:Le5d;

    iget-object v3, v3, Le5d;->F1:Lb5d;

    sget-object v4, Le5d;->S6:[Lzv8;

    const/16 v5, 0x86

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v3

    invoke-virtual {v3}, Li5d;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v2, v2, Lcii;->n:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpk5;

    iget-byte v2, v2, Lpk5;->a:B

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v1, Luf3;->g:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lcii;

    iget-object v2, v1, Luf3;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, v1, Luf3;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, v0, Lgka;->a:Lpia;

    iget-wide v10, v3, Lpia;->a:J

    iget-object v14, v3, Lpia;->c:Ljava/lang/String;

    iget-object v15, v0, Lgka;->d:Loji;

    iget-object v3, v9, Lcii;->o:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li50;

    move-wide v11, v10

    new-instance v10, Lm5e;

    move-object v13, v14

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v15}, Lm5e;-><init>(JLjava/lang/String;FLoji;)V

    invoke-virtual {v3, v10}, Li50;->a(Lp5e;)V

    new-instance v16, Lwhi;

    move-wide v10, v11

    move-object v12, v13

    move-object v13, v15

    move-object/from16 v8, v16

    invoke-direct/range {v8 .. v13}, Lwhi;-><init>(Lcii;JLjava/lang/String;Loji;)V

    move-object v13, v12

    move-wide v11, v10

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v3, v9, Lcii;->i:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhfd;

    sget-object v4, Lje9;->d:Lje9;

    iget-object v5, v3, Lhfd;->a:Ljava/lang/String;

    sget-object v10, Lgm0;->f:La4c;

    if-nez v10, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v10, v4}, La4c;->b(Lje9;)Z

    move-result v14

    if-eqz v14, :cond_c

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v7, "convertVideo: messageUpload = "

    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v4, v5, v7, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_8
    iget-object v5, v0, Lgka;->e:Lfvi;

    if-nez v5, :cond_15

    new-instance v7, La70;

    const/4 v5, 0x1

    invoke-direct {v7, v5}, La70;-><init>(I)V

    iget-object v5, v3, Lhfd;->b:Lny8;

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnni;

    invoke-virtual {v5}, Lnni;->l()Lmui;

    move-result-object v5

    iget-object v10, v5, Lmui;->a:Ly0e;

    iget-object v5, v3, Lhfd;->c:Lny8;

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc2a;

    iget-object v14, v0, Lgka;->b:Ljava/lang/String;

    check-cast v5, Lh4c;

    invoke-virtual {v5, v14}, Lh4c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_d

    move-object/from16 v18, v0

    goto :goto_b

    :cond_d
    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_e

    move-object/from16 v18, v0

    move-object v5, v6

    goto :goto_a

    :cond_e
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-nez v17, :cond_f

    move-object/from16 v18, v0

    goto :goto_a

    :cond_f
    move-object v6, v5

    check-cast v6, Ld1e;

    iget-object v6, v6, Ld1e;->a:Ly0e;

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v0

    move-object/from16 v0, v17

    check-cast v0, Ld1e;

    iget-object v0, v0, Ld1e;->a:Ly0e;

    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v19

    if-lez v19, :cond_10

    move-object v6, v0

    move-object/from16 v5, v17

    :cond_10
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_14

    :goto_a
    check-cast v5, Ld1e;

    if-nez v5, :cond_11

    :goto_b
    move-object/from16 v17, v1

    goto :goto_d

    :cond_11
    iget-object v0, v5, Ld1e;->a:Ly0e;

    invoke-static {v0, v10}, Loc9;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ly0e;

    iget-object v3, v3, Lhfd;->a:Ljava/lang/String;

    sget-object v6, Lgm0;->f:La4c;

    if-nez v6, :cond_13

    :cond_12
    move-object/from16 v17, v1

    goto :goto_c

    :cond_13
    invoke-virtual {v6, v4}, La4c;->b(Lje9;)Z

    move-result v14

    if-eqz v14, :cond_12

    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v17, v1

    const-string v1, "MessageUpload.autoQuality, result="

    invoke-direct {v14, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defQuality="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxQuality="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v6, v4, v3, v1, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    move-object v10, v0

    :goto_d
    iput-object v10, v7, La70;->a:Ly0e;

    new-instance v5, Lfvi;

    invoke-direct {v5, v7}, Lfvi;-><init>(La70;)V

    invoke-virtual/range {v18 .. v18}, Lgka;->a()Luj6;

    move-result-object v0

    iput-object v5, v0, Luj6;->e:Ljava/lang/Object;

    new-instance v1, Lgka;

    invoke-direct {v1, v0}, Lgka;-><init>(Luj6;)V

    move-object v0, v1

    goto :goto_e

    :cond_14
    move-object/from16 v0, v18

    goto :goto_9

    :cond_15
    move-object/from16 v18, v0

    move-object/from16 v17, v1

    :goto_e
    new-instance v1, La70;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, La70;-><init>(I)V

    iget-object v3, v5, Lfvi;->a:Ly0e;

    iput-object v3, v1, La70;->a:Ly0e;

    iget v3, v5, Lfvi;->b:F

    iput v3, v1, La70;->b:F

    iget v3, v5, Lfvi;->c:F

    iput v3, v1, La70;->c:F

    iget-boolean v3, v5, Lfvi;->e:Z

    iput-boolean v3, v1, La70;->e:Z

    new-instance v3, Lfvi;

    invoke-direct {v3, v1}, Lfvi;-><init>(La70;)V

    new-instance v1, Lwze;

    const/16 v4, 0xa

    invoke-direct {v1, v4}, Lwze;-><init>(I)V

    iget-object v4, v0, Lgka;->b:Ljava/lang/String;

    iput-object v4, v1, Lwze;->b:Ljava/lang/Object;

    iput-object v3, v1, Lwze;->c:Ljava/lang/Object;

    new-instance v3, Lxui;

    invoke-direct {v3, v1}, Lxui;-><init>(Lwze;)V

    new-instance v1, Lb2f;

    const/4 v5, 0x0

    invoke-direct {v1, v9, v0, v3, v5}, Lb2f;-><init>(Lcii;Lgka;Lxui;Llq4;)V

    new-instance v4, Lbye;

    invoke-direct {v4, v1}, Lbye;-><init>(Lqf7;)V

    move-object/from16 v16, v8

    new-instance v8, Lbii;

    move-object v10, v9

    const/4 v9, 0x0

    move-object v14, v13

    move-wide v12, v11

    move-object v11, v2

    invoke-direct/range {v8 .. v17}, Lbii;-><init>(Llq4;Lcii;Ljava/util/concurrent/atomic/AtomicBoolean;JLjava/lang/String;Loji;Lwhi;Ljava/util/concurrent/atomic/AtomicReference;)V

    move-object v9, v10

    invoke-static {v4, v8}, Le9i;->M0(Lxx6;Ltf7;)Lur2;

    move-result-object v1

    iget-object v2, v9, Lcii;->l:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lns7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lms7;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v2, v3, v5}, Lms7;-><init>(Lgka;Lns7;Lxui;Llq4;)V

    new-instance v0, Lj3;

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v4}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v1, v0

    goto :goto_f

    :cond_16
    move-object/from16 v18, v0

    move-object v5, v6

    new-instance v0, Lvii;

    invoke-static/range {v18 .. v18}, Lv0m;->a(Lgka;)Lahi;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lvii;-><init>(Lahi;Lzui;)V

    new-instance v1, Ltz;

    invoke-direct {v1, v8, v0}, Ltz;-><init>(ILjava/lang/Object;)V

    :goto_f
    return-object v1

    :pswitch_2
    sget-object v0, Lsbi;->a:Lsbi;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Luf3;->f:Ljava/lang/Object;

    check-cast v2, Lx3i;

    sget-object v3, Lx3i;->w:[Lzv8;

    invoke-virtual {v2}, Lx3i;->e()Lone/me/android/root/RootController;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/android/root/RootController;->w1()Lhve;

    move-result-object v2

    invoke-virtual {v2}, Lhve;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lww3;->D1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llve;

    if-eqz v2, :cond_17

    iget-object v2, v2, Llve;->a:Lbr4;

    goto :goto_10

    :cond_17
    const/4 v2, 0x0

    :goto_10
    instance-of v3, v2, Lone/me/sdk/arch/Widget;

    if-eqz v3, :cond_18

    check-cast v2, Lone/me/sdk/arch/Widget;

    goto :goto_11

    :cond_18
    const/4 v2, 0x0

    :goto_11
    if-nez v2, :cond_19

    goto/16 :goto_18

    :cond_19
    move-object v3, v2

    :goto_12
    invoke-virtual {v3}, Lbr4;->getParentController()Lbr4;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-virtual {v3}, Lbr4;->getParentController()Lbr4;

    move-result-object v3

    goto :goto_12

    :cond_1a
    invoke-virtual {v3}, Lbr4;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto :goto_13

    :cond_1b
    const/4 v3, 0x0

    :goto_13
    instance-of v4, v3, Landroid/view/View;

    if-eqz v4, :cond_1c

    move-object v6, v3

    check-cast v6, Landroid/view/View;

    goto :goto_14

    :cond_1c
    const/4 v6, 0x0

    :goto_14
    if-eqz v6, :cond_1d

    sget-object v3, Ltxb;->h:Lnhb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lnhb;->d(Landroid/view/View;)I

    move-result v3

    goto :goto_15

    :cond_1d
    move v3, v5

    :goto_15
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v6, v4, v3}, Lzo5;->b(FFI)I

    move-result v3

    new-instance v4, Lh8c;

    invoke-direct {v4, v2}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lo8c;

    const/16 v6, 0xb

    invoke-direct {v2, v5, v5, v3, v6}, Lo8c;-><init>(IIII)V

    invoke-virtual {v4, v2}, Lh8c;->c(Lo8c;)V

    iget-object v2, v1, Luf3;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v3, v1, Luf3;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    iget-object v1, v1, Luf3;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-eqz v2, :cond_1f

    invoke-static {v2}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1e

    goto :goto_16

    :cond_1e
    invoke-virtual {v4, v2}, Lh8c;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v3}, Lh8c;->b(Ljava/lang/CharSequence;)V

    goto :goto_17

    :cond_1f
    :goto_16
    invoke-virtual {v4, v3}, Lh8c;->n(Ljava/lang/CharSequence;)V

    :goto_17
    if-eqz v1, :cond_20

    new-instance v2, Lw8c;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v2, v1}, Lw8c;-><init>(I)V

    invoke-virtual {v4, v2}, Lh8c;->h(La9c;)V

    :cond_20
    invoke-virtual {v4}, Lh8c;->p()Lg8c;

    :goto_18
    return-object v0

    :pswitch_3
    sget-object v0, Lsbi;->a:Lsbi;

    iget-object v2, v1, Luf3;->f:Ljava/lang/Object;

    check-cast v2, Lgu4;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v3, v1, Luf3;->g:Ljava/lang/Object;

    check-cast v3, Lxn6;

    iget-object v11, v3, Lxn6;->o:Ljava/lang/String;

    if-eqz v11, :cond_22

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_21

    goto :goto_19

    :cond_21
    new-instance v6, Lgv7;

    iget-object v3, v1, Luf3;->h:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Lazd;

    iget-object v3, v1, Luf3;->g:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Lxn6;

    iget-object v1, v1, Luf3;->i:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lsyd;

    const/4 v8, 0x0

    const/16 v7, 0xf

    invoke-direct/range {v6 .. v12}, Lgv7;-><init>(ILlq4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-static {v2, v3, v5, v6, v1}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    goto :goto_1a

    :cond_22
    :goto_19
    iget-object v1, v1, Luf3;->g:Ljava/lang/Object;

    check-cast v1, Lxn6;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_23

    goto :goto_1a

    :cond_23
    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_24

    iget-wide v4, v1, Lxn6;->b:J

    const-string v1, "can\'t sendMsgDelivery for messageId("

    const-string v6, ") deliveryToken isNullOrEmpty"

    invoke-static {v4, v5, v1, v6}, Lnbh;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "azd"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v1, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_24
    :goto_1a
    return-object v0

    :pswitch_4
    iget-object v0, v1, Luf3;->h:Ljava/lang/Object;

    check-cast v0, Lwf4;

    iget-object v3, v1, Luf3;->i:Ljava/lang/Object;

    check-cast v3, Lcyb;

    iget-object v4, v1, Luf3;->g:Ljava/lang/Object;

    check-cast v4, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    iget-object v1, v1, Luf3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Lzsd;

    instance-of v6, v1, Lvsd;

    if-eqz v6, :cond_25

    iget-object v1, v4, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->o:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh8c;

    const v2, 0x7f110d1a

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh8c;->n(Ljava/lang/CharSequence;)V

    const v2, 0x7f110d1c

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lh8c;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lh8c;->p()Lg8c;

    goto :goto_1b

    :cond_25
    instance-of v0, v1, Lysd;

    if-eqz v0, :cond_26

    invoke-virtual {v3, v5}, Lcyb;->setLoading(Z)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Lbr4;->getRouter()Lhve;

    move-result-object v0

    invoke-virtual {v0}, Lhve;->D()Z

    goto :goto_1b

    :cond_26
    instance-of v0, v1, Lxsd;

    if-eqz v0, :cond_27

    invoke-virtual {v3, v5}, Lcyb;->setLoading(Z)V

    iget-object v0, v4, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->o:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh8c;

    check-cast v1, Lxsd;

    iget-object v1, v1, Lxsd;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lh8c;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lh8c;->p()Lg8c;

    goto :goto_1b

    :cond_27
    instance-of v0, v1, Lwsd;

    if-eqz v0, :cond_28

    invoke-virtual {v4}, Lbr4;->getRouter()Lhve;

    move-result-object v0

    invoke-virtual {v0}, Lhve;->D()Z

    :goto_1b
    sget-object v6, Lsbi;->a:Lsbi;

    goto :goto_1c

    :cond_28
    invoke-static {}, Lore;->o()V

    const/4 v6, 0x0

    :goto_1c
    return-object v6

    :pswitch_5
    sget-object v3, Lsbi;->a:Lsbi;

    iget-object v0, v1, Luf3;->i:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    iget-object v4, v1, Luf3;->f:Ljava/lang/Object;

    check-cast v4, Lec6;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lec6;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-nez v6, :cond_2b

    :try_start_2
    check-cast v4, Lsbi;

    iget-object v1, v1, Luf3;->h:Ljava/lang/Object;

    check-cast v1, Ldc;

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    sget-object v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lzv8;

    invoke-virtual {v0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->q1()V

    invoke-virtual {v0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p1()Ljtd;

    move-result-object v1

    iget-object v1, v1, Ljtd;->o:Lr8e;

    iget-object v1, v1, Lr8e;->a:Lgjg;

    invoke-interface {v1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lla3;

    if-eqz v4, :cond_29

    move-object v6, v1

    check-cast v6, Lla3;

    goto :goto_1d

    :catchall_2
    move-exception v0

    goto :goto_1e

    :cond_29
    const/4 v6, 0x0

    :goto_1d
    iget-object v1, v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->n:Lj8e;

    sget-object v4, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lzv8;

    const/4 v7, 0x5

    aget-object v4, v4, v7

    invoke-interface {v1, v0, v4}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyb;

    if-eqz v6, :cond_2a

    iget-boolean v1, v6, Lla3;->f:Z

    const/4 v4, 0x1

    if-ne v1, v4, :cond_2a

    iget-boolean v1, v6, Lla3;->g:Z

    if-nez v1, :cond_2a

    move v2, v5

    :cond_2a
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v1, v3

    goto :goto_1f

    :goto_1e
    new-instance v1, Lpoe;

    invoke-direct {v1, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    :goto_1f
    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_2b
    return-object v3

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Luf3;->f:Ljava/lang/Object;

    check-cast v0, Lqdb;

    invoke-virtual {v0}, Lqdb;->a()Lju6;

    move-result-object v0

    iget-object v2, v1, Luf3;->f:Ljava/lang/Object;

    check-cast v2, Lqdb;

    iget-object v2, v2, Lqdb;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lju6;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v1, Luf3;->f:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lqdb;

    iget-object v0, v1, Luf3;->g:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Landroid/graphics/Rect;

    iget-object v0, v1, Luf3;->h:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Landroid/graphics/RectF;

    iget-object v0, v1, Luf3;->i:Ljava/lang/Object;

    check-cast v0, Lgu4;

    iget-object v1, v7, Lqdb;->i:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxhh;

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->b()Lxt4;

    move-result-object v1

    new-instance v6, Lpdb;

    const/4 v12, 0x0

    const/4 v11, 0x1

    invoke-direct/range {v6 .. v12}, Lpdb;-><init>(Lqdb;Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/RectF;ILlq4;)V

    invoke-static {v0, v1, v5, v6, v4}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_7
    iget-object v0, v1, Luf3;->f:Ljava/lang/Object;

    check-cast v0, Lgu4;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Luf3;->g:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v3, v1, Luf3;->h:Ljava/lang/Object;

    check-cast v3, Lk7a;

    iget-object v4, v3, Lk7a;->c:Lh7a;

    iget-object v3, v3, Lk7a;->f:Landroid/content/Context;

    invoke-static {v3, v2}, Ll21;->k(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_2c

    iget-object v0, v4, Lh7a;->e:Lic6;

    new-instance v3, Ld7a;

    iget-object v1, v1, Luf3;->i:Ljava/lang/Object;

    check-cast v1, Lg4b;

    invoke-direct {v3, v2, v1}, Ld7a;-><init>(Landroid/net/Uri;Lg4b;)V

    invoke-static {v0, v3}, La8j;->x(Lic6;Ljava/lang/Object;)V

    iget-object v0, v4, Lh7a;->d:Lic6;

    sget-object v1, Le7a;->a:Le7a;

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_20

    :cond_2c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "try to share internal file!"

    invoke-static {v0, v1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    :goto_20
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_8
    sget-object v2, Lsbi;->a:Lsbi;

    iget-object v0, v1, Luf3;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lgu4;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Luf3;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v6, Lfb9;->i:[Lzv8;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2d
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    if-eqz v6, :cond_2d

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_21

    :cond_2e
    iget-object v0, v1, Luf3;->g:Ljava/lang/Object;

    check-cast v0, Lfb9;

    iget-object v0, v0, Lfb9;->f:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaMetadataRetriever;

    iget-object v6, v1, Luf3;->i:Ljava/lang/Object;

    check-cast v6, Lrui;

    invoke-interface {v6}, Lrui;->d()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    :try_start_3
    iget-object v0, v1, Luf3;->g:Ljava/lang/Object;

    check-cast v0, Lfb9;

    iget-object v0, v0, Lfb9;->f:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaMetadataRetriever;

    const/16 v6, 0x9

    invoke-virtual {v0, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    iget-object v6, v1, Luf3;->g:Ljava/lang/Object;

    check-cast v6, Lfb9;

    if-eqz v0, :cond_2f

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    goto :goto_22

    :catch_0
    move-exception v0

    goto :goto_23

    :cond_2f
    iget-object v0, v1, Luf3;->i:Ljava/lang/Object;

    check-cast v0, Lrui;

    invoke-interface {v0}, Lrui;->getDuration()J

    move-result-wide v7

    :goto_22
    iput-wide v7, v6, Lfb9;->h:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_24

    :goto_23
    iget-object v6, v1, Luf3;->g:Ljava/lang/Object;

    check-cast v6, Lfb9;

    iget-object v6, v6, Lfb9;->b:Ljava/lang/String;

    const-string v7, "Can\'t extract duration"

    invoke-static {v6, v7, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Luf3;->g:Ljava/lang/Object;

    check-cast v0, Lfb9;

    iget-object v6, v1, Luf3;->i:Ljava/lang/Object;

    check-cast v6, Lrui;

    invoke-interface {v6}, Lrui;->getDuration()J

    move-result-wide v6

    iput-wide v6, v0, Lfb9;->h:J

    :goto_24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v1, Luf3;->g:Ljava/lang/Object;

    check-cast v6, Lfb9;

    iget v6, v6, Lfb9;->g:I

    :goto_25
    if-ge v5, v6, :cond_35

    invoke-static {v3}, Lcqk;->x(Lgu4;)Z

    move-result v7

    if-nez v7, :cond_30

    goto/16 :goto_28

    :cond_30
    iget-object v7, v1, Luf3;->g:Ljava/lang/Object;

    check-cast v7, Lfb9;

    iget-wide v7, v7, Lfb9;->h:J

    iget-object v9, v1, Luf3;->g:Ljava/lang/Object;

    check-cast v9, Lfb9;

    iget v10, v9, Lfb9;->g:I

    int-to-long v10, v10

    div-long/2addr v7, v10

    int-to-long v10, v5

    mul-long/2addr v7, v10

    const-wide/16 v10, 0x3e8

    mul-long/2addr v7, v10

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v11, v9, Lfb9;->f:Lifh;

    const/16 v12, 0x1b

    if-lt v10, v12, :cond_31

    invoke-virtual {v11}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/media/MediaMetadataRetriever;

    iget-object v9, v9, Lfb9;->a:Ljc7;

    iget v11, v9, Ljc7;->b:I

    iget v9, v9, Ljc7;->c:I

    invoke-static {v10, v7, v8, v11, v9}, Lyw;->b(Landroid/media/MediaMetadataRetriever;JII)Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_26

    :cond_31
    invoke-virtual {v11}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v10, v7, v8}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v7

    if-nez v7, :cond_32

    const/4 v7, 0x0

    goto :goto_26

    :cond_32
    iget-object v8, v9, Lfb9;->a:Ljc7;

    iget v9, v8, Ljc7;->b:I

    iget v8, v8, Ljc7;->c:I

    sget v10, Lsb8;->j:I

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v8, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    int-to-float v9, v9

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v9, v11

    int-to-float v8, v8

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v8, v11

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    const/4 v12, 0x0

    invoke-virtual {v11, v9, v8, v12, v12}, Landroid/graphics/Matrix;->setScale(FFFF)V

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v8, v11}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9, v4}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v8, v7, v12, v12, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    move-object v7, v10

    :goto_26
    if-nez v7, :cond_33

    goto :goto_27

    :cond_33
    invoke-static {v3}, Lcqk;->x(Lgu4;)Z

    move-result v8

    if-eqz v8, :cond_34

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v1, Luf3;->g:Ljava/lang/Object;

    check-cast v7, Lfb9;

    iget-object v7, v7, Lfb9;->d:Lmjg;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_34
    :goto_27
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_25

    :cond_35
    :goto_28
    return-object v2

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Luf3;->f:Ljava/lang/Object;

    check-cast v0, Lfda;

    iget-object v0, v0, Lfda;->a:Lsfa;

    iget-wide v3, v0, Lsfa;->h:J

    iget-wide v5, v0, Lsq0;->a:J

    iget-object v0, v1, Luf3;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    new-instance v2, Lnkf;

    invoke-direct/range {v2 .. v8}, Lnkf;-><init>(JJJ)V

    iget-object v0, v1, Luf3;->h:Ljava/lang/Object;

    check-cast v0, Lg4b;

    iput-object v0, v2, Lhlf;->g:Lg4b;

    iget-object v0, v1, Luf3;->i:Ljava/lang/Object;

    check-cast v0, Lq87;

    iget-object v0, v0, Lq87;->f:Lng5;

    iput-object v0, v2, Lhlf;->f:Lng5;

    new-instance v0, Lokf;

    invoke-direct {v0, v2}, Lokf;-><init>(Lnkf;)V

    return-object v0

    :pswitch_a
    sget-object v0, Lsbi;->a:Lsbi;

    iget-object v2, v1, Luf3;->g:Ljava/lang/Object;

    check-cast v2, Lwf3;

    iget-object v3, v2, Lwf3;->t:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v5, v1, Luf3;->f:Ljava/lang/Object;

    check-cast v5, Lqv4;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    instance-of v6, v5, Lov4;

    if-eqz v6, :cond_37

    check-cast v5, Lov4;

    iget-wide v4, v5, Lov4;->a:J

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-eqz v1, :cond_36

    goto :goto_2a

    :cond_36
    iget-object v1, v2, Lwf3;->s:Lic6;

    sget-object v2, Lsf3;->a:Lsf3;

    invoke-static {v1, v2}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :goto_29
    move-object v6, v0

    goto/16 :goto_2b

    :cond_37
    instance-of v6, v5, Lpv4;

    if-eqz v6, :cond_3a

    move-object v6, v5

    check-cast v6, Lpv4;

    iget-wide v7, v6, Lpv4;->b:J

    iget-wide v9, v6, Lpv4;->a:J

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    cmp-long v3, v9, v11

    if-eqz v3, :cond_38

    :goto_2a
    goto :goto_29

    :cond_38
    iget-object v3, v1, Luf3;->h:Ljava/lang/Object;

    check-cast v3, Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxhh;

    check-cast v3, Ln0c;

    invoke-virtual {v3}, Ln0c;->b()Lxt4;

    move-result-object v3

    new-instance v6, Lk23;

    const/16 v9, 0xf

    const/4 v10, 0x0

    invoke-direct {v6, v2, v5, v10, v9}, Lk23;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v2, v3, v6, v4}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    move-result-object v3

    iget-object v4, v2, Lwf3;->v:Lp3c;

    sget-object v5, Lwf3;->A:[Lzv8;

    const/16 v16, 0x1

    aget-object v5, v5, v16

    invoke-virtual {v4, v2, v5, v3}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    iget-object v1, v1, Luf3;->i:Ljava/lang/Object;

    check-cast v1, Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le5d;

    iget-object v1, v1, Le5d;->M1:Lb5d;

    sget-object v3, Le5d;->S6:[Lzv8;

    const/16 v4, 0x8d

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v1

    invoke-virtual {v1}, Li5d;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v2, Lwf3;->r:Lic6;

    if-eqz v1, :cond_39

    new-instance v1, Lif3;

    invoke-direct {v1, v7, v8}, Lif3;-><init>(J)V

    invoke-static {v2, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_29

    :cond_39
    new-instance v1, Lhf3;

    invoke-direct {v1, v7, v8}, Lhf3;-><init>(J)V

    invoke-static {v2, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_29

    :cond_3a
    const/4 v10, 0x0

    invoke-static {}, Lore;->o()V

    move-object v6, v10

    :goto_2b
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
