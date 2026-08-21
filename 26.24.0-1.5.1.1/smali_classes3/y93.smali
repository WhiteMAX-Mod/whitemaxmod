.class public final Ly93;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V
    .locals 0

    .line 19
    iput p6, p0, Ly93;->e:I

    iput-object p1, p0, Ly93;->f:Ljava/lang/Object;

    iput-object p2, p0, Ly93;->g:Ljava/lang/Object;

    iput-object p3, p0, Ly93;->h:Ljava/lang/Object;

    iput-object p4, p0, Ly93;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V
    .locals 0

    .line 18
    iput p5, p0, Ly93;->e:I

    iput-object p1, p0, Ly93;->g:Ljava/lang/Object;

    iput-object p2, p0, Ly93;->h:Ljava/lang/Object;

    iput-object p3, p0, Ly93;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lmk4;Ljava/lang/Long;Lppa;Ldz6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly93;->e:I

    iput-object p1, p0, Ly93;->f:Ljava/lang/Object;

    iput-object p3, p0, Ly93;->g:Ljava/lang/Object;

    iput-object p4, p0, Ly93;->h:Ljava/lang/Object;

    iput-object p5, p0, Ly93;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Llo6;Lmk4;Lub;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Ly93;->e:I

    .line 16
    iput-object p1, p0, Ly93;->g:Ljava/lang/Object;

    iput-object p3, p0, Ly93;->h:Ljava/lang/Object;

    iput-object p4, p0, Ly93;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Lmk4;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Lv94;Lfjb;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Ly93;->e:I

    .line 17
    iput-object p2, p0, Ly93;->g:Ljava/lang/Object;

    iput-object p3, p0, Ly93;->h:Ljava/lang/Object;

    iput-object p4, p0, Ly93;->i:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 12

    iget v0, p0, Ly93;->e:I

    iget-object v1, p0, Ly93;->i:Ljava/lang/Object;

    iget-object v2, p0, Ly93;->h:Ljava/lang/Object;

    iget-object v3, p0, Ly93;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v4, Ly93;

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    move-object v6, v2

    check-cast v6, Lone/me/webapp/rootscreen/WebAppRootScreen;

    move-object v7, v1

    check-cast v7, Lb2j;

    const/16 v9, 0xb

    move-object v8, p2

    invoke-direct/range {v4 .. v9}, Ly93;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, v4, Ly93;->f:Ljava/lang/Object;

    return-object v4

    :pswitch_0
    move-object v9, p2

    new-instance v5, Ly93;

    move-object v6, v3

    check-cast v6, Landroid/graphics/Bitmap;

    move-object v7, v2

    check-cast v7, Lvfe;

    move-object v8, v1

    check-cast v8, Ljava/io/File;

    const/16 v10, 0xa

    invoke-direct/range {v5 .. v10}, Ly93;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, v5, Ly93;->f:Ljava/lang/Object;

    return-object v5

    :pswitch_1
    move-object v9, p2

    new-instance v5, Ly93;

    move-object v6, v3

    check-cast v6, Lavh;

    move-object v7, v2

    check-cast v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v8, v1

    check-cast v8, Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v10, 0x9

    invoke-direct/range {v5 .. v10}, Ly93;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, v5, Ly93;->f:Ljava/lang/Object;

    return-object v5

    :pswitch_2
    move-object v9, p2

    new-instance v5, Ly93;

    move-object v6, v3

    check-cast v6, Lqe6;

    move-object v7, v2

    check-cast v7, Lsgd;

    move-object v8, v1

    check-cast v8, Lmgd;

    const/16 v10, 0x8

    invoke-direct/range {v5 .. v10}, Ly93;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, v5, Ly93;->f:Ljava/lang/Object;

    return-object v5

    :pswitch_3
    move-object v9, p2

    new-instance p0, Ly93;

    check-cast v3, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    check-cast v2, Lv94;

    check-cast v1, Lfjb;

    invoke-direct {p0, v9, v3, v2, v1}, Ly93;-><init>(Lmk4;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Lv94;Lfjb;)V

    iput-object p1, p0, Ly93;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    move-object v9, p2

    new-instance p0, Ly93;

    check-cast v3, Llo6;

    check-cast v2, Lub;

    check-cast v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    invoke-direct {p0, v3, v9, v2, v1}, Ly93;-><init>(Llo6;Lmk4;Lub;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)V

    iput-object p1, p0, Ly93;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    move-object v9, p2

    new-instance v5, Ly93;

    iget-object p0, p0, Ly93;->f:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Luya;

    move-object v7, v3

    check-cast v7, Landroid/graphics/Rect;

    move-object v8, v2

    check-cast v8, Landroid/graphics/RectF;

    check-cast v1, Leo4;

    const/4 v11, 0x5

    move-object v10, v9

    move-object v9, v1

    invoke-direct/range {v5 .. v11}, Ly93;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v5

    :pswitch_6
    move-object v9, p2

    new-instance v5, Ly93;

    iget-object p0, p0, Ly93;->f:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lmea;

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    move-object v8, v2

    check-cast v8, Ljava/util/List;

    check-cast v1, Ljava/lang/String;

    const/4 v11, 0x4

    move-object v10, v9

    move-object v9, v1

    invoke-direct/range {v5 .. v11}, Ly93;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v5

    :pswitch_7
    move-object v9, p2

    new-instance v5, Ly93;

    move-object v6, v3

    check-cast v6, Landroid/net/Uri;

    move-object v7, v2

    check-cast v7, Ltt9;

    move-object v8, v1

    check-cast v8, Lppa;

    const/4 v10, 0x3

    invoke-direct/range {v5 .. v10}, Ly93;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, v5, Ly93;->f:Ljava/lang/Object;

    return-object v5

    :pswitch_8
    move-object v9, p2

    new-instance v5, Ly93;

    move-object v6, v3

    check-cast v6, Lcy8;

    move-object v7, v2

    check-cast v7, Ljava/util/List;

    move-object v8, v1

    check-cast v8, Lu6i;

    const/4 v10, 0x2

    invoke-direct/range {v5 .. v10}, Ly93;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, v5, Ly93;->f:Ljava/lang/Object;

    return-object v5

    :pswitch_9
    move-object v9, p2

    new-instance v5, Ly93;

    iget-object v6, p0, Ly93;->f:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Ljava/lang/Long;

    check-cast v2, Lppa;

    move-object v10, v1

    check-cast v10, Ldz6;

    move-object v7, v9

    move-object v9, v2

    invoke-direct/range {v5 .. v10}, Ly93;-><init>(Ljava/lang/Object;Lmk4;Ljava/lang/Long;Lppa;Ldz6;)V

    return-object v5

    :pswitch_a
    move-object v9, p2

    new-instance v5, Ly93;

    move-object v6, v3

    check-cast v6, Laa3;

    move-object v7, v2

    check-cast v7, Lon8;

    move-object v8, v1

    check-cast v8, Lon8;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Ly93;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, v5, Ly93;->f:Ljava/lang/Object;

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

    iget v0, p0, Ly93;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ly93;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ly93;

    invoke-virtual {p0, v1}, Ly93;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ly93;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ly93;

    invoke-virtual {p0, v1}, Ly93;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lq6a;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ly93;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ly93;

    invoke-virtual {p0, v1}, Ly93;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ly93;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ly93;

    invoke-virtual {p0, v1}, Ly93;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ly93;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ly93;

    invoke-virtual {p0, v1}, Ly93;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, Li36;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ly93;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ly93;

    invoke-virtual {p0, v1}, Ly93;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ly93;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ly93;

    invoke-virtual {p0, v1}, Ly93;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ly93;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ly93;

    invoke-virtual {p0, v1}, Ly93;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ly93;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ly93;

    invoke-virtual {p0, v1}, Ly93;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ly93;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ly93;

    invoke-virtual {p0, v1}, Ly93;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ly93;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ly93;

    invoke-virtual {p0, v1}, Ly93;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lop4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ly93;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ly93;

    invoke-virtual {p0, v1}, Ly93;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, Ly93;->e:I

    const/16 v2, 0x8

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v2, Lroh;->a:Lroh;

    iget-object v0, v1, Ly93;->h:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lone/me/webapp/rootscreen/WebAppRootScreen;

    iget-object v0, v1, Ly93;->f:Ljava/lang/Object;

    check-cast v0, Leo4;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v1, Ly93;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->l:Lfti;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v4

    const/16 v5, 0x6c

    invoke-virtual {v4, v5}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldoc;

    iget-object v5, v4, Ldoc;->a:Lboc;

    iget-object v5, v5, Lboc;->E:Lync;

    sget-object v8, Lboc;->A6:[Lel8;

    const/16 v9, 0x17

    aget-object v8, v8, v9

    invoke-virtual {v5, v8}, Lync;->a(Lel8;)Lfoc;

    move-result-object v5

    invoke-virtual {v5}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1

    move-object v0, v5

    goto :goto_0

    :cond_1
    const v5, 0x7f111031

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ldoc;->b()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, v1, Ly93;->i:Ljava/lang/Object;

    check-cast v1, Lb2j;

    if-nez v1, :cond_2

    :try_start_0
    sget-object v1, Lp88;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v6}, Lp88;->j(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

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

    invoke-static {v3, v4, v1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->v1(Lone/me/webapp/rootscreen/WebAppRootScreen;Landroid/content/Intent;Lb2j;)V

    sget-object v0, Lp88;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lp88;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

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
    new-instance v1, Lg6e;

    invoke-direct {v1, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    instance-of v0, v1, Lg6e;

    if-nez v0, :cond_4

    move-object v0, v1

    check-cast v0, Lroh;

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lel8;

    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->C1()Line;

    move-result-object v0

    new-instance v4, Lwwb;

    invoke-direct {v4, v7}, Lwwb;-><init>(I)V

    const-string v5, "window.navigator.__share__receive()"

    invoke-virtual {v0, v5, v4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_4
    invoke-static {v1}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->p:Ljava/lang/String;

    const-string v4, "showShareDialog: shareFile error"

    invoke-static {v1, v4, v0}, Lg9e;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->C1()Line;

    move-result-object v0

    new-instance v1, Lwwb;

    invoke-direct {v1, v7}, Lwwb;-><init>(I)V

    const-string v3, "window.navigator.__share__receive(abort)"

    invoke-virtual {v0, v3, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_5
    return-object v2

    :pswitch_0
    iget-object v0, v1, Ly93;->f:Ljava/lang/Object;

    check-cast v0, Leo4;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v1, Ly93;->g:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const v8, 0x3e4ccccd    # 0.2f

    mul-float/2addr v3, v8

    float-to-int v3, v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v8

    float-to-int v8, v9

    invoke-static {v2, v3, v8, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_1
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v9, 0x19

    invoke-virtual {v3, v8, v9, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-static {v8, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljka;->d:Ljka;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "data:"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ";base64,"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Ly93;->h:Ljava/lang/Object;

    check-cast v3, Lvfe;

    iget-object v3, v3, Lvfe;->b:Ljava/lang/Object;

    check-cast v3, Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltvg;

    check-cast v3, Lolb;

    invoke-virtual {v3}, Lolb;->b()Lvn4;

    move-result-object v3

    new-instance v7, Lo5i;

    iget-object v1, v1, Ly93;->i:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-direct {v7, v1, v8, v6, v4}, Lo5i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v0, v3, v5, v7, v4}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb90;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V

    throw v0

    :pswitch_1
    iget-object v0, v1, Ly93;->f:Ljava/lang/Object;

    check-cast v0, Lq6a;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v0, Lq6a;->d:Lmwh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lmwh;->i:Lmwh;

    if-ne v2, v4, :cond_6

    move v5, v7

    :cond_6
    iget-object v2, v1, Ly93;->g:Ljava/lang/Object;

    check-cast v2, Lavh;

    const/4 v8, 0x7

    if-eqz v5, :cond_a

    iget-object v1, v2, Lavh;->m:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxci;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lq6a;->d:Lmwh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v4, :cond_9

    iget-object v2, v0, Lq6a;->e:Li7i;

    if-eqz v2, :cond_7

    iget-object v2, v2, Li7i;->d:Ljava/util/List;

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
    new-instance v2, Lvci;

    invoke-direct {v2, v0, v1, v6}, Lvci;-><init>(Lq6a;Lxci;Lmk4;)V

    new-instance v0, Ljfe;

    invoke-direct {v0, v2}, Ljfe;-><init>(Ll67;)V

    iget-object v1, v1, Lxci;->c:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltvg;

    check-cast v1, Lolb;

    invoke-virtual {v1}, Lolb;->b()Lvn4;

    move-result-object v1

    invoke-static {v0, v1}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v0

    goto :goto_7

    :cond_9
    :goto_6
    new-instance v1, Llz;

    invoke-direct {v1, v0, v8}, Llz;-><init>(Ljava/lang/Object;I)V

    move-object v0, v1

    :goto_7
    new-instance v1, Lmth;

    invoke-direct {v1, v0, v7}, Lmth;-><init>(Llo6;I)V

    goto/16 :goto_f

    :cond_a
    iget-object v4, v0, Lq6a;->d:Lmwh;

    sget-object v5, Lmwh;->c:Lmwh;

    if-ne v4, v5, :cond_16

    iget-object v4, v2, Lavh;->b:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnf6;

    check-cast v4, Lcoc;

    iget-object v4, v4, Lcoc;->a:Lboc;

    iget-object v4, v4, Lboc;->D1:Lync;

    sget-object v5, Lboc;->A6:[Lel8;

    const/16 v9, 0x87

    aget-object v5, v5, v9

    invoke-virtual {v4, v5}, Lync;->a(Lel8;)Lfoc;

    move-result-object v4

    invoke-virtual {v4}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v2, v2, Lavh;->n:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldd5;

    iget-byte v2, v2, Ldd5;->a:B

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v1, Ly93;->g:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lavh;

    iget-object v2, v1, Ly93;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, v1, Ly93;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, v0, Lq6a;->a:Lb5a;

    iget-wide v10, v4, Lb5a;->a:J

    iget-object v14, v4, Lb5a;->c:Ljava/lang/String;

    iget-object v15, v0, Lq6a;->d:Lmwh;

    iget-object v4, v9, Lavh;->o:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly40;

    move-wide v11, v10

    new-instance v10, Lymd;

    move-object v13, v14

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v15}, Lymd;-><init>(JLjava/lang/String;FLmwh;)V

    invoke-virtual {v4, v10}, Ly40;->a(Lbnd;)V

    new-instance v16, Lvuh;

    move-wide v10, v11

    move-object v12, v13

    move-object v13, v15

    move-object/from16 v8, v16

    invoke-direct/range {v8 .. v13}, Lvuh;-><init>(Lavh;JLjava/lang/String;Lmwh;)V

    move-object v13, v12

    move-wide v11, v10

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v4, v9, Lavh;->i:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxxc;

    sget-object v5, Lb19;->d:Lb19;

    iget-object v10, v4, Lxxc;->a:Ljava/lang/String;

    sget-object v14, Lg9e;->e:Lyob;

    if-nez v14, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v14, v5}, Lyob;->b(Lb19;)Z

    move-result v16

    if-eqz v16, :cond_c

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "convertVideo: messageUpload = "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v5, v10, v3, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_8
    iget-object v3, v0, Lq6a;->e:Li7i;

    if-nez v3, :cond_15

    new-instance v7, Lp60;

    const/4 v3, 0x1

    invoke-direct {v7, v3}, Lp60;-><init>(I)V

    iget-object v3, v4, Lxxc;->b:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk0i;

    invoke-virtual {v3}, Lk0i;->k()Lp6i;

    move-result-object v3

    iget-object v10, v3, Lp6i;->a:Liid;

    iget-object v3, v4, Lxxc;->c:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpo9;

    iget-object v14, v0, Lq6a;->b:Ljava/lang/String;

    check-cast v3, Lfpb;

    invoke-virtual {v3, v14}, Lfpb;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_d

    move-object/from16 v20, v0

    goto :goto_b

    :cond_d
    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_e

    move-object/from16 v20, v0

    move-object v3, v6

    goto :goto_a

    :cond_e
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-nez v18, :cond_f

    move-object/from16 v20, v0

    goto :goto_a

    :cond_f
    move-object v6, v3

    check-cast v6, Lnid;

    iget-object v6, v6, Lnid;->a:Liid;

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v0

    move-object/from16 v0, v19

    check-cast v0, Lnid;

    iget-object v0, v0, Lnid;->a:Liid;

    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v21

    if-lez v21, :cond_10

    move-object v6, v0

    move-object/from16 v3, v19

    :cond_10
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_14

    :goto_a
    check-cast v3, Lnid;

    if-nez v3, :cond_11

    :goto_b
    move-object/from16 p0, v1

    goto :goto_d

    :cond_11
    iget-object v0, v3, Lnid;->a:Liid;

    invoke-static {v0, v10}, Ltm8;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Liid;

    iget-object v4, v4, Lxxc;->a:Ljava/lang/String;

    sget-object v6, Lg9e;->e:Lyob;

    if-nez v6, :cond_13

    :cond_12
    move-object/from16 p0, v1

    goto :goto_c

    :cond_13
    invoke-virtual {v6, v5}, Lyob;->b(Lb19;)Z

    move-result v14

    if-eqz v14, :cond_12

    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 p0, v1

    const-string v1, "MessageUpload.autoQuality, result="

    invoke-direct {v14, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defQuality="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxQuality="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v6, v5, v4, v1, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    move-object v10, v0

    :goto_d
    iput-object v10, v7, Lp60;->a:Liid;

    new-instance v3, Li7i;

    invoke-direct {v3, v7}, Li7i;-><init>(Lp60;)V

    invoke-virtual/range {v20 .. v20}, Lq6a;->a()Lra6;

    move-result-object v0

    iput-object v3, v0, Lra6;->e:Ljava/lang/Object;

    new-instance v1, Lq6a;

    invoke-direct {v1, v0}, Lq6a;-><init>(Lra6;)V

    move-object v0, v1

    goto :goto_e

    :cond_14
    move-object/from16 v0, v20

    goto :goto_9

    :cond_15
    move-object/from16 v20, v0

    move-object/from16 p0, v1

    :goto_e
    new-instance v1, Lp60;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Lp60;-><init>(I)V

    iget-object v4, v3, Li7i;->a:Liid;

    iput-object v4, v1, Lp60;->a:Liid;

    iget v4, v3, Li7i;->b:F

    iput v4, v1, Lp60;->b:F

    iget v4, v3, Li7i;->c:F

    iput v4, v1, Lp60;->c:F

    iget-boolean v3, v3, Li7i;->e:Z

    iput-boolean v3, v1, Lp60;->e:Z

    new-instance v3, Li7i;

    invoke-direct {v3, v1}, Li7i;-><init>(Lp60;)V

    new-instance v1, Lzce;

    const/16 v4, 0xb

    invoke-direct {v1, v4}, Lzce;-><init>(I)V

    iget-object v4, v0, Lq6a;->b:Ljava/lang/String;

    iput-object v4, v1, Lzce;->b:Ljava/lang/Object;

    iput-object v3, v1, Lzce;->c:Ljava/lang/Object;

    new-instance v3, La7i;

    invoke-direct {v3, v1}, La7i;-><init>(Lzce;)V

    new-instance v1, Lvdf;

    const/4 v4, 0x0

    invoke-direct {v1, v9, v0, v3, v4}, Lvdf;-><init>(Lavh;Lq6a;La7i;Lmk4;)V

    new-instance v4, Ljfe;

    invoke-direct {v4, v1}, Ljfe;-><init>(Ll67;)V

    move-object/from16 v16, v8

    new-instance v8, Lzuh;

    move-object v10, v9

    const/4 v9, 0x0

    move-object/from16 v17, p0

    move-object v14, v13

    move-wide v12, v11

    move-object v11, v2

    invoke-direct/range {v8 .. v17}, Lzuh;-><init>(Lmk4;Lavh;Ljava/util/concurrent/atomic/AtomicBoolean;JLjava/lang/String;Lmwh;Lvuh;Ljava/util/concurrent/atomic/AtomicReference;)V

    move-object v9, v10

    invoke-static {v4, v8}, Lc18;->u0(Llo6;Lo67;)Lsm2;

    move-result-object v1

    iget-object v2, v9, Lavh;->l:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzh7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lyh7;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v2, v3, v5}, Lyh7;-><init>(Lq6a;Lzh7;La7i;Lmk4;)V

    new-instance v0, Lq3;

    const/16 v2, 0xe

    invoke-direct {v0, v2, v1, v4}, Lq3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_f

    :cond_16
    move-object/from16 v20, v0

    move-object v5, v6

    new-instance v0, Ltvh;

    invoke-static/range {v20 .. v20}, Lmhl;->a(Lq6a;)Lzth;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Ltvh;-><init>(Lzth;Lc7i;)V

    new-instance v1, Llz;

    invoke-direct {v1, v0, v8}, Llz;-><init>(Ljava/lang/Object;I)V

    :goto_f
    return-object v1

    :pswitch_2
    sget-object v0, Lroh;->a:Lroh;

    iget-object v2, v1, Ly93;->f:Ljava/lang/Object;

    check-cast v2, Leo4;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, v1, Ly93;->g:Ljava/lang/Object;

    check-cast v3, Lqe6;

    iget-object v9, v3, Lqe6;->o:Ljava/lang/String;

    if-eqz v9, :cond_18

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_17

    goto :goto_10

    :cond_17
    new-instance v6, Lkk7;

    iget-object v3, v1, Ly93;->h:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Lsgd;

    iget-object v3, v1, Ly93;->g:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lqe6;

    iget-object v1, v1, Ly93;->i:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lmgd;

    const/4 v11, 0x0

    const/16 v12, 0x13

    invoke-direct/range {v6 .. v12}, Lkk7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-static {v2, v3, v5, v6, v1}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    goto :goto_11

    :cond_18
    :goto_10
    iget-object v1, v1, Ly93;->g:Ljava/lang/Object;

    check-cast v1, Lqe6;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_19

    goto :goto_11

    :cond_19
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-wide v4, v1, Lqe6;->b:J

    const-string v1, "can\'t sendMsgDelivery for messageId("

    const-string v6, ") deliveryToken isNullOrEmpty"

    invoke-static {v4, v5, v1, v6}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "sgd"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v1, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_11
    return-object v0

    :pswitch_3
    iget-object v0, v1, Ly93;->h:Ljava/lang/Object;

    check-cast v0, Lv94;

    iget-object v3, v1, Ly93;->i:Ljava/lang/Object;

    check-cast v3, Lfjb;

    iget-object v4, v1, Ly93;->g:Ljava/lang/Object;

    check-cast v4, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    iget-object v1, v1, Ly93;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v1, Lhbd;

    instance-of v6, v1, Ldbd;

    if-eqz v6, :cond_1b

    iget-object v1, v4, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->o:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/snackbar/w;

    const v2, 0x7f110d7e

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lone/me/sdk/snackbar/a;

    invoke-virtual {v1, v2}, Lone/me/sdk/snackbar/a;->n(Ljava/lang/CharSequence;)V

    const v2, 0x7f110d80

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lone/me/sdk/snackbar/a;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lone/me/sdk/snackbar/a;->p()Letb;

    goto :goto_12

    :cond_1b
    instance-of v0, v1, Lgbd;

    if-eqz v0, :cond_1c

    invoke-virtual {v3, v5}, Lfjb;->setLoading(Z)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Ldl4;->getRouter()Lrce;

    move-result-object v0

    invoke-virtual {v0}, Lrce;->D()Z

    goto :goto_12

    :cond_1c
    instance-of v0, v1, Lfbd;

    if-eqz v0, :cond_1d

    invoke-virtual {v3, v5}, Lfjb;->setLoading(Z)V

    iget-object v0, v4, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->o:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/snackbar/w;

    check-cast v1, Lfbd;

    iget-object v1, v1, Lfbd;->a:Ljava/lang/CharSequence;

    check-cast v0, Lone/me/sdk/snackbar/a;

    invoke-virtual {v0, v1}, Lone/me/sdk/snackbar/a;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lone/me/sdk/snackbar/a;->p()Letb;

    goto :goto_12

    :cond_1d
    instance-of v0, v1, Lebd;

    if-eqz v0, :cond_1e

    invoke-virtual {v4}, Ldl4;->getRouter()Lrce;

    move-result-object v0

    invoke-virtual {v0}, Lrce;->D()Z

    :goto_12
    sget-object v6, Lroh;->a:Lroh;

    goto :goto_13

    :cond_1e
    invoke-static {}, Ld5e;->r()V

    const/4 v6, 0x0

    :goto_13
    return-object v6

    :pswitch_4
    sget-object v3, Lroh;->a:Lroh;

    iget-object v0, v1, Ly93;->i:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    iget-object v4, v1, Ly93;->f:Ljava/lang/Object;

    check-cast v4, Li36;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v4}, Li36;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-nez v6, :cond_21

    :try_start_2
    check-cast v4, Lroh;

    iget-object v1, v1, Ly93;->h:Ljava/lang/Object;

    check-cast v1, Lub;

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    sget-object v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lel8;

    invoke-virtual {v0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->j1()V

    invoke-virtual {v0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->i1()Lrbd;

    move-result-object v1

    iget-object v1, v1, Lrbd;->n:Lgqd;

    iget-object v1, v1, Lgqd;->a:Ljzf;

    invoke-interface {v1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lx43;

    if-eqz v4, :cond_1f

    move-object v6, v1

    check-cast v6, Lx43;

    goto :goto_14

    :catchall_2
    move-exception v0

    goto :goto_15

    :cond_1f
    const/4 v6, 0x0

    :goto_14
    iget-object v1, v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->n:Lypd;

    sget-object v4, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lel8;

    const/4 v7, 0x5

    aget-object v4, v4, v7

    invoke-interface {v1, v0, v4}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjb;

    if-eqz v6, :cond_20

    iget-boolean v1, v6, Lx43;->f:Z

    const/4 v4, 0x1

    if-ne v1, v4, :cond_20

    iget-boolean v1, v6, Lx43;->g:Z

    if-nez v1, :cond_20

    move v2, v5

    :cond_20
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v1, v3

    goto :goto_16

    :goto_15
    new-instance v1, Lg6e;

    invoke-direct {v1, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :goto_16
    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_21
    return-object v3

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v1, Ly93;->f:Ljava/lang/Object;

    check-cast v0, Luya;

    invoke-virtual {v0}, Luya;->a()Lkl6;

    move-result-object v0

    iget-object v2, v1, Ly93;->f:Ljava/lang/Object;

    check-cast v2, Luya;

    iget-object v2, v2, Luya;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lkl6;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v1, Ly93;->f:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Luya;

    iget-object v0, v1, Ly93;->g:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Landroid/graphics/Rect;

    iget-object v0, v1, Ly93;->h:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Landroid/graphics/RectF;

    iget-object v0, v1, Ly93;->i:Ljava/lang/Object;

    check-cast v0, Leo4;

    iget-object v1, v8, Luya;->g:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltvg;

    check-cast v1, Lolb;

    invoke-virtual {v1}, Lolb;->b()Lvn4;

    move-result-object v1

    new-instance v6, Ltya;

    const/4 v12, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v6 .. v12}, Ltya;-><init>(Ljava/lang/String;Luya;Landroid/graphics/RectF;ILandroid/graphics/Rect;Lmk4;)V

    invoke-static {v0, v1, v5, v6, v4}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v1, Ly93;->f:Ljava/lang/Object;

    check-cast v0, Lmea;

    iget-object v2, v1, Ly93;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Ly93;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v1, v1, Ly93;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lmea;->s(Lmea;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_7
    iget-object v0, v1, Ly93;->f:Ljava/lang/Object;

    check-cast v0, Leo4;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v1, Ly93;->g:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v3, v1, Ly93;->h:Ljava/lang/Object;

    check-cast v3, Ltt9;

    iget-object v4, v3, Ltt9;->b:Lqt9;

    iget-object v3, v3, Ltt9;->d:Landroid/content/Context;

    invoke-static {v3, v2}, Lj21;->i(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_22

    iget-object v0, v4, Lqt9;->d:Lm36;

    new-instance v3, Lmt9;

    iget-object v1, v1, Ly93;->i:Ljava/lang/Object;

    check-cast v1, Lppa;

    invoke-direct {v3, v2, v1}, Lmt9;-><init>(Landroid/net/Uri;Lppa;)V

    invoke-static {v0, v3}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    iget-object v0, v4, Lqt9;->c:Lm36;

    sget-object v1, Lnt9;->a:Lnt9;

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_17

    :cond_22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "try to share internal file!"

    invoke-static {v0, v1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_17
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_8
    sget-object v2, Lroh;->a:Lroh;

    iget-object v0, v1, Ly93;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Leo4;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v1, Ly93;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v6, Lcy8;->i:[Lel8;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_23
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    if-eqz v6, :cond_23

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_18

    :cond_24
    iget-object v0, v1, Ly93;->g:Ljava/lang/Object;

    check-cast v0, Lcy8;

    iget-object v0, v0, Lcy8;->f:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaMetadataRetriever;

    iget-object v6, v1, Ly93;->i:Ljava/lang/Object;

    check-cast v6, Lu6i;

    invoke-interface {v6}, Lu6i;->d()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    :try_start_3
    iget-object v0, v1, Ly93;->g:Ljava/lang/Object;

    check-cast v0, Lcy8;

    iget-object v0, v0, Lcy8;->f:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaMetadataRetriever;

    const/16 v6, 0x9

    invoke-virtual {v0, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    iget-object v6, v1, Ly93;->g:Ljava/lang/Object;

    check-cast v6, Lcy8;

    if-eqz v0, :cond_25

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    goto :goto_19

    :catch_0
    move-exception v0

    goto :goto_1a

    :cond_25
    iget-object v0, v1, Ly93;->i:Ljava/lang/Object;

    check-cast v0, Lu6i;

    invoke-interface {v0}, Lu6i;->getDuration()J

    move-result-wide v7

    :goto_19
    iput-wide v7, v6, Lcy8;->h:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1b

    :goto_1a
    iget-object v6, v1, Ly93;->g:Ljava/lang/Object;

    check-cast v6, Lcy8;

    iget-object v6, v6, Lcy8;->b:Ljava/lang/String;

    const-string v7, "Can\'t extract duration"

    invoke-static {v6, v7, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Ly93;->g:Ljava/lang/Object;

    check-cast v0, Lcy8;

    iget-object v6, v1, Ly93;->i:Ljava/lang/Object;

    check-cast v6, Lu6i;

    invoke-interface {v6}, Lu6i;->getDuration()J

    move-result-wide v6

    iput-wide v6, v0, Lcy8;->h:J

    :goto_1b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v1, Ly93;->g:Ljava/lang/Object;

    check-cast v6, Lcy8;

    iget v6, v6, Lcy8;->g:I

    :goto_1c
    if-ge v5, v6, :cond_2b

    invoke-static {v3}, Lc18;->W(Leo4;)Z

    move-result v7

    if-nez v7, :cond_26

    goto/16 :goto_1f

    :cond_26
    iget-object v7, v1, Ly93;->g:Ljava/lang/Object;

    check-cast v7, Lcy8;

    iget-wide v7, v7, Lcy8;->h:J

    iget-object v9, v1, Ly93;->g:Ljava/lang/Object;

    check-cast v9, Lcy8;

    iget v10, v9, Lcy8;->g:I

    int-to-long v10, v10

    div-long/2addr v7, v10

    int-to-long v10, v5

    mul-long/2addr v7, v10

    const-wide/16 v10, 0x3e8

    mul-long/2addr v7, v10

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v11, v9, Lcy8;->f:Letg;

    const/16 v12, 0x1b

    if-lt v10, v12, :cond_27

    invoke-virtual {v11}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/media/MediaMetadataRetriever;

    iget-object v9, v9, Lcy8;->a:Le37;

    iget v11, v9, Le37;->b:I

    iget v9, v9, Le37;->c:I

    invoke-static {v10, v7, v8, v11, v9}, Lrw;->b(Landroid/media/MediaMetadataRetriever;JII)Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_1d

    :cond_27
    invoke-virtual {v11}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v10, v7, v8}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v7

    if-nez v7, :cond_28

    const/4 v7, 0x0

    goto :goto_1d

    :cond_28
    iget-object v8, v9, Lcy8;->a:Le37;

    iget v9, v8, Le37;->b:I

    iget v8, v8, Le37;->c:I

    sget v10, Lb90;->f:I

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

    :goto_1d
    if-nez v7, :cond_29

    goto :goto_1e

    :cond_29
    invoke-static {v3}, Lc18;->W(Leo4;)Z

    move-result v8

    if-eqz v8, :cond_2a

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v1, Ly93;->g:Ljava/lang/Object;

    check-cast v7, Lcy8;

    iget-object v7, v7, Lcy8;->d:Lpzf;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2a
    :goto_1e
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1c

    :cond_2b
    :goto_1f
    return-object v2

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v1, Ly93;->f:Ljava/lang/Object;

    check-cast v0, Lrz9;

    iget-object v0, v0, Lrz9;->a:Le2a;

    iget-wide v3, v0, Le2a;->h:J

    iget-wide v5, v0, Lio0;->a:J

    iget-object v0, v1, Ly93;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    new-instance v2, Lz0f;

    invoke-direct/range {v2 .. v8}, Lz0f;-><init>(JJJ)V

    iget-object v0, v1, Ly93;->h:Ljava/lang/Object;

    check-cast v0, Lppa;

    iput-object v0, v2, Lt1f;->g:Lppa;

    iget-object v0, v1, Ly93;->i:Ljava/lang/Object;

    check-cast v0, Ldz6;

    iget-object v0, v0, Ldz6;->f:Li95;

    iput-object v0, v2, Lt1f;->f:Li95;

    new-instance v0, La1f;

    invoke-direct {v0, v2}, La1f;-><init>(Lz0f;)V

    return-object v0

    :pswitch_a
    sget-object v0, Lroh;->a:Lroh;

    iget-object v2, v1, Ly93;->g:Ljava/lang/Object;

    check-cast v2, Laa3;

    iget-object v3, v2, Laa3;->q:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v5, v1, Ly93;->f:Ljava/lang/Object;

    check-cast v5, Lop4;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    instance-of v6, v5, Lmp4;

    if-eqz v6, :cond_2d

    check-cast v5, Lmp4;

    iget-wide v4, v5, Lmp4;->a:J

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2c

    goto :goto_21

    :cond_2c
    iget-object v1, v2, Laa3;->p:Lm36;

    sget-object v2, Lw93;->a:Lw93;

    invoke-static {v1, v2}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :goto_20
    move-object v6, v0

    goto/16 :goto_22

    :cond_2d
    instance-of v6, v5, Lnp4;

    if-eqz v6, :cond_30

    move-object v6, v5

    check-cast v6, Lnp4;

    iget-wide v7, v6, Lnp4;->b:J

    iget-wide v9, v6, Lnp4;->a:J

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    cmp-long v3, v9, v11

    if-eqz v3, :cond_2e

    :goto_21
    goto :goto_20

    :cond_2e
    iget-object v3, v1, Ly93;->h:Ljava/lang/Object;

    check-cast v3, Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltvg;

    check-cast v3, Lolb;

    invoke-virtual {v3}, Lolb;->b()Lvn4;

    move-result-object v3

    new-instance v6, Lwz2;

    const/16 v9, 0xb

    const/4 v10, 0x0

    invoke-direct {v6, v2, v5, v10, v9}, Lwz2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v2, v3, v6, v4}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    move-result-object v3

    iget-object v4, v2, Laa3;->s:Leq9;

    sget-object v5, Laa3;->x:[Lel8;

    const/16 v17, 0x1

    aget-object v5, v5, v17

    invoke-virtual {v4, v2, v5, v3}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    iget-object v1, v1, Ly93;->i:Ljava/lang/Object;

    check-cast v1, Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboc;

    iget-object v1, v1, Lboc;->K1:Lync;

    sget-object v3, Lboc;->A6:[Lel8;

    const/16 v4, 0x8e

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Lync;->a(Lel8;)Lfoc;

    move-result-object v1

    invoke-virtual {v1}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v2, Laa3;->o:Lm36;

    if-eqz v1, :cond_2f

    new-instance v1, Lm93;

    invoke-direct {v1, v7, v8}, Lm93;-><init>(J)V

    invoke-static {v2, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_20

    :cond_2f
    new-instance v1, Ll93;

    invoke-direct {v1, v7, v8}, Ll93;-><init>(J)V

    invoke-static {v2, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_20

    :cond_30
    const/4 v10, 0x0

    invoke-static {}, Ld5e;->r()V

    move-object v6, v10

    :goto_22
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
