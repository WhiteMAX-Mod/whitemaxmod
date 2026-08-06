.class public final Ltc3;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgn4;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Lvc4;Ltqb;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Ltc3;->e:I

    .line 17
    iput-object p2, p0, Ltc3;->g:Ljava/lang/Object;

    iput-object p3, p0, Ltc3;->h:Ljava/lang/Object;

    iput-object p4, p0, Ltc3;->i:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lgn4;Ljava/lang/Long;Laxa;Lo37;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltc3;->e:I

    iput-object p1, p0, Ltc3;->f:Ljava/lang/Object;

    iput-object p3, p0, Ltc3;->g:Ljava/lang/Object;

    iput-object p4, p0, Ltc3;->h:Ljava/lang/Object;

    iput-object p5, p0, Ltc3;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V
    .locals 0

    .line 18
    iput p5, p0, Ltc3;->e:I

    iput-object p1, p0, Ltc3;->g:Ljava/lang/Object;

    iput-object p2, p0, Ltc3;->h:Ljava/lang/Object;

    iput-object p3, p0, Ltc3;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V
    .locals 0

    .line 19
    iput p6, p0, Ltc3;->e:I

    iput-object p1, p0, Ltc3;->f:Ljava/lang/Object;

    iput-object p2, p0, Ltc3;->g:Ljava/lang/Object;

    iput-object p3, p0, Ltc3;->h:Ljava/lang/Object;

    iput-object p4, p0, Ltc3;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Lys6;Lgn4;Llb;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ltc3;->e:I

    .line 16
    iput-object p1, p0, Ltc3;->g:Ljava/lang/Object;

    iput-object p3, p0, Ltc3;->h:Ljava/lang/Object;

    iput-object p4, p0, Ltc3;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 12

    iget v0, p0, Ltc3;->e:I

    iget-object v1, p0, Ltc3;->i:Ljava/lang/Object;

    iget-object v2, p0, Ltc3;->h:Ljava/lang/Object;

    iget-object v3, p0, Ltc3;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v4, Ltc3;

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    move-object v6, v2

    check-cast v6, Lone/me/webapp/rootscreen/WebAppRootScreen;

    move-object v7, v1

    check-cast v7, Lncj;

    const/16 v9, 0xb

    move-object v8, p2

    invoke-direct/range {v4 .. v9}, Ltc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, v4, Ltc3;->f:Ljava/lang/Object;

    return-object v4

    :pswitch_0
    move-object v9, p2

    new-instance v5, Ltc3;

    move-object v6, v3

    check-cast v6, Landroid/graphics/Bitmap;

    move-object v7, v2

    check-cast v7, Le6g;

    move-object v8, v1

    check-cast v8, Ljava/io/File;

    const/16 v10, 0xa

    invoke-direct/range {v5 .. v10}, Ltc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, v5, Ltc3;->f:Ljava/lang/Object;

    return-object v5

    :pswitch_1
    move-object v9, p2

    new-instance v5, Ltc3;

    move-object v6, v3

    check-cast v6, Lp5i;

    move-object v7, v2

    check-cast v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v8, v1

    check-cast v8, Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v10, 0x9

    invoke-direct/range {v5 .. v10}, Ltc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, v5, Ltc3;->f:Ljava/lang/Object;

    return-object v5

    :pswitch_2
    move-object v9, p2

    new-instance v5, Ltc3;

    iget-object p0, p0, Ltc3;->f:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lrrh;

    move-object v7, v3

    check-cast v7, Ljava/lang/CharSequence;

    move-object v8, v2

    check-cast v8, Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/Integer;

    const/16 v11, 0x8

    move-object v10, v9

    move-object v9, v1

    invoke-direct/range {v5 .. v11}, Ltc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v5

    :pswitch_3
    move-object v9, p2

    new-instance v5, Ltc3;

    move-object v6, v3

    check-cast v6, Lxi6;

    move-object v7, v2

    check-cast v7, Laqd;

    move-object v8, v1

    check-cast v8, Ltpd;

    const/4 v10, 0x7

    invoke-direct/range {v5 .. v10}, Ltc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, v5, Ltc3;->f:Ljava/lang/Object;

    return-object v5

    :pswitch_4
    move-object v9, p2

    new-instance p0, Ltc3;

    check-cast v3, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    check-cast v2, Lvc4;

    check-cast v1, Ltqb;

    invoke-direct {p0, v9, v3, v2, v1}, Ltc3;-><init>(Lgn4;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Lvc4;Ltqb;)V

    iput-object p1, p0, Ltc3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    move-object v9, p2

    new-instance p0, Ltc3;

    check-cast v3, Lys6;

    check-cast v2, Llb;

    check-cast v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    invoke-direct {p0, v3, v9, v2, v1}, Ltc3;-><init>(Lys6;Lgn4;Llb;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)V

    iput-object p1, p0, Ltc3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_6
    move-object v9, p2

    new-instance v5, Ltc3;

    iget-object p0, p0, Ltc3;->f:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Li6b;

    move-object v7, v3

    check-cast v7, Landroid/graphics/Rect;

    move-object v8, v2

    check-cast v8, Landroid/graphics/RectF;

    check-cast v1, Lcr4;

    const/4 v11, 0x4

    move-object v10, v9

    move-object v9, v1

    invoke-direct/range {v5 .. v11}, Ltc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v5

    :pswitch_7
    move-object v9, p2

    new-instance v5, Ltc3;

    move-object v6, v3

    check-cast v6, Landroid/net/Uri;

    move-object v7, v2

    check-cast v7, Lk0a;

    move-object v8, v1

    check-cast v8, Laxa;

    const/4 v10, 0x3

    invoke-direct/range {v5 .. v10}, Ltc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, v5, Ltc3;->f:Ljava/lang/Object;

    return-object v5

    :pswitch_8
    move-object v9, p2

    new-instance v5, Ltc3;

    move-object v6, v3

    check-cast v6, Lm49;

    move-object v7, v2

    check-cast v7, Ljava/util/List;

    move-object v8, v1

    check-cast v8, Ljhi;

    const/4 v10, 0x2

    invoke-direct/range {v5 .. v10}, Ltc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, v5, Ltc3;->f:Ljava/lang/Object;

    return-object v5

    :pswitch_9
    move-object v9, p2

    new-instance v5, Ltc3;

    iget-object v6, p0, Ltc3;->f:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Ljava/lang/Long;

    check-cast v2, Laxa;

    move-object v10, v1

    check-cast v10, Lo37;

    move-object v7, v9

    move-object v9, v2

    invoke-direct/range {v5 .. v10}, Ltc3;-><init>(Ljava/lang/Object;Lgn4;Ljava/lang/Long;Laxa;Lo37;)V

    return-object v5

    :pswitch_a
    move-object v9, p2

    new-instance v5, Ltc3;

    move-object v6, v3

    check-cast v6, Lvc3;

    move-object v7, v2

    check-cast v7, Lks8;

    move-object v8, v1

    check-cast v8, Lks8;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Ltc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, v5, Ltc3;->f:Ljava/lang/Object;

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

    iget v0, p0, Ltc3;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ltc3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ltc3;

    invoke-virtual {p0, v1}, Ltc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ltc3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ltc3;

    invoke-virtual {p0, v1}, Ltc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lgda;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ltc3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ltc3;

    invoke-virtual {p0, v1}, Ltc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ltc3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ltc3;

    invoke-virtual {p0, v1}, Ltc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ltc3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ltc3;

    invoke-virtual {p0, v1}, Ltc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ltc3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ltc3;

    invoke-virtual {p0, v1}, Ltc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, Ll76;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ltc3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ltc3;

    invoke-virtual {p0, v1}, Ltc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ltc3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ltc3;

    invoke-virtual {p0, v1}, Ltc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ltc3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ltc3;

    invoke-virtual {p0, v1}, Ltc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ltc3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ltc3;

    invoke-virtual {p0, v1}, Ltc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ltc3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ltc3;

    invoke-virtual {p0, v1}, Ltc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lls4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ltc3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ltc3;

    invoke-virtual {p0, v1}, Ltc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, v1, Ltc3;->e:I

    const/16 v2, 0x8

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v2, Lkzh;->a:Lkzh;

    iget-object v0, v1, Ltc3;->h:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lone/me/webapp/rootscreen/WebAppRootScreen;

    iget-object v0, v1, Ltc3;->f:Ljava/lang/Object;

    check-cast v0, Lcr4;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v1, Ltc3;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->l:Lt3j;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Li5;

    move-result-object v4

    const/16 v5, 0x76

    invoke-virtual {v4, v5}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lixc;

    iget-object v5, v4, Lixc;->a:Lgxc;

    iget-object v5, v5, Lgxc;->E:Ldxc;

    sget-object v8, Lgxc;->z6:[Lfq8;

    const/16 v9, 0x17

    aget-object v8, v8, v9

    invoke-virtual {v5, v8}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v5

    invoke-virtual {v5}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1

    move-object v0, v5

    goto :goto_0

    :cond_1
    const v5, 0x7f110fb4

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lixc;->b()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, v1, Ltc3;->i:Ljava/lang/Object;

    check-cast v1, Lncj;

    if-nez v1, :cond_2

    :try_start_0
    sget-object v1, Lee8;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v6}, Lee8;->j(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

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

    invoke-static {v3, v4, v1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z1(Lone/me/webapp/rootscreen/WebAppRootScreen;Landroid/content/Intent;Lncj;)V

    sget-object v0, Lee8;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lee8;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

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
    new-instance v1, Lrfe;

    invoke-direct {v1, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    instance-of v0, v1, Lrfe;

    if-nez v0, :cond_4

    move-object v0, v1

    check-cast v0, Lkzh;

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lfq8;

    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->G1()Lexe;

    move-result-object v0

    new-instance v4, Lp5c;

    invoke-direct {v4, v7}, Lp5c;-><init>(I)V

    const-string v5, "window.navigator.__share__receive()"

    invoke-virtual {v0, v5, v4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_4
    invoke-static {v1}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->p:Ljava/lang/String;

    const-string v4, "showShareDialog: shareFile error"

    invoke-static {v1, v4, v0}, Lq87;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->G1()Lexe;

    move-result-object v0

    new-instance v1, Lp5c;

    invoke-direct {v1, v7}, Lp5c;-><init>(I)V

    const-string v3, "window.navigator.__share__receive(abort)"

    invoke-virtual {v0, v3, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_5
    return-object v2

    :pswitch_0
    iget-object v0, v1, Ltc3;->f:Ljava/lang/Object;

    check-cast v0, Lcr4;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v1, Ltc3;->g:Ljava/lang/Object;

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

    sget-object v7, Lmra;->d:Lmra;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "data:"

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ";base64,"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v7, v1, Ltc3;->h:Ljava/lang/Object;

    check-cast v7, Le6g;

    iget-object v7, v7, Le6g;->b:Ljava/lang/Object;

    check-cast v7, Lks8;

    invoke-interface {v7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx5h;

    check-cast v7, Ldtb;

    invoke-virtual {v7}, Ldtb;->b()Ltq4;

    move-result-object v7

    new-instance v8, Lnzh;

    iget-object v1, v1, Ltc3;->i:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-direct {v8, v1, v9, v6, v3}, Lnzh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v0, v7, v5, v8, v4}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltr8;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V

    throw v0

    :pswitch_1
    iget-object v0, v1, Ltc3;->f:Ljava/lang/Object;

    check-cast v0, Lgda;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Lgda;->d:Lc7i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lc7i;->i:Lc7i;

    if-ne v2, v3, :cond_6

    move v5, v7

    :cond_6
    iget-object v2, v1, Ltc3;->g:Ljava/lang/Object;

    check-cast v2, Lp5i;

    const/4 v4, 0x7

    if-eqz v5, :cond_a

    iget-object v1, v2, Lp5i;->m:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfni;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lgda;->d:Lc7i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v3, :cond_9

    iget-object v2, v0, Lgda;->e:Lxhi;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lxhi;->d:Ljava/util/List;

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
    new-instance v2, Ldni;

    invoke-direct {v2, v0, v1, v6}, Ldni;-><init>(Lgda;Lfni;Lgn4;)V

    new-instance v0, Ldpe;

    invoke-direct {v0, v2}, Ldpe;-><init>(Lla7;)V

    iget-object v1, v1, Lfni;->c:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx5h;

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->b()Ltq4;

    move-result-object v1

    invoke-static {v0, v1}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object v0

    goto :goto_7

    :cond_9
    :goto_6
    new-instance v1, Lgz;

    invoke-direct {v1, v4, v0}, Lgz;-><init>(ILjava/lang/Object;)V

    move-object v0, v1

    :goto_7
    new-instance v1, Lb4i;

    invoke-direct {v1, v0, v7}, Lb4i;-><init>(Lys6;I)V

    goto/16 :goto_f

    :cond_a
    iget-object v3, v0, Lgda;->d:Lc7i;

    sget-object v5, Lc7i;->c:Lc7i;

    if-ne v3, v5, :cond_16

    iget-object v3, v2, Lp5i;->b:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwj6;

    check-cast v3, Lhxc;

    iget-object v3, v3, Lhxc;->a:Lgxc;

    iget-object v3, v3, Lgxc;->F1:Ldxc;

    sget-object v5, Lgxc;->z6:[Lfq8;

    const/16 v8, 0x87

    aget-object v5, v5, v8

    invoke-virtual {v3, v5}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v3

    invoke-virtual {v3}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v2, v2, Lp5i;->n:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxg5;

    iget-byte v2, v2, Lxg5;->a:B

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v1, Ltc3;->g:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lp5i;

    iget-object v2, v1, Ltc3;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, v1, Ltc3;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, v0, Lgda;->a:Lpba;

    iget-wide v10, v3, Lpba;->a:J

    iget-object v14, v3, Lpba;->c:Ljava/lang/String;

    iget-object v15, v0, Lgda;->d:Lc7i;

    iget-object v3, v9, Lp5i;->o:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw40;

    move-wide v11, v10

    new-instance v10, Lhwd;

    move-object v13, v14

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v15}, Lhwd;-><init>(JLjava/lang/String;FLc7i;)V

    invoke-virtual {v3, v10}, Lw40;->a(Lkwd;)V

    new-instance v16, Lk5i;

    move-wide v10, v11

    move-object v12, v13

    move-object v13, v15

    move-object/from16 v8, v16

    invoke-direct/range {v8 .. v13}, Lk5i;-><init>(Lp5i;JLjava/lang/String;Lc7i;)V

    move-object v13, v12

    move-wide v11, v10

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v3, v9, Lp5i;->i:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld7d;

    sget-object v4, Lq79;->d:Lq79;

    iget-object v5, v3, Ld7d;->a:Ljava/lang/String;

    sget-object v10, Lq87;->j:Lrwb;

    if-nez v10, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v10, v4}, Lrwb;->b(Lq79;)Z

    move-result v14

    if-eqz v14, :cond_c

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v7, "convertVideo: messageUpload = "

    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v4, v5, v7, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_8
    iget-object v5, v0, Lgda;->e:Lxhi;

    if-nez v5, :cond_15

    new-instance v7, Lo60;

    const/4 v5, 0x1

    invoke-direct {v7, v5}, Lo60;-><init>(I)V

    iget-object v5, v3, Ld7d;->b:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxai;

    invoke-virtual {v5}, Lxai;->k()Lehi;

    move-result-object v5

    iget-object v10, v5, Lehi;->a:Lurd;

    iget-object v5, v3, Ld7d;->c:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfv9;

    iget-object v14, v0, Lgda;->b:Ljava/lang/String;

    check-cast v5, Lywb;

    invoke-virtual {v5, v14}, Lywb;->a(Ljava/lang/String;)Ljava/util/List;

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

    check-cast v6, Lzrd;

    iget-object v6, v6, Lzrd;->a:Lurd;

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v0

    move-object/from16 v0, v17

    check-cast v0, Lzrd;

    iget-object v0, v0, Lzrd;->a:Lurd;

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
    check-cast v5, Lzrd;

    if-nez v5, :cond_11

    :goto_b
    move-object/from16 v17, v1

    goto :goto_d

    :cond_11
    iget-object v0, v5, Lzrd;->a:Lurd;

    invoke-static {v0, v10}, Lywh;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lurd;

    iget-object v3, v3, Ld7d;->a:Ljava/lang/String;

    sget-object v6, Lq87;->j:Lrwb;

    if-nez v6, :cond_13

    :cond_12
    move-object/from16 v17, v1

    goto :goto_c

    :cond_13
    invoke-virtual {v6, v4}, Lrwb;->b(Lq79;)Z

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

    invoke-virtual {v6, v4, v3, v1, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    move-object v10, v0

    :goto_d
    iput-object v10, v7, Lo60;->a:Lurd;

    new-instance v5, Lxhi;

    invoke-direct {v5, v7}, Lxhi;-><init>(Lo60;)V

    invoke-virtual/range {v18 .. v18}, Lgda;->a()Lve6;

    move-result-object v0

    iput-object v5, v0, Lve6;->e:Ljava/lang/Object;

    new-instance v1, Lgda;

    invoke-direct {v1, v0}, Lgda;-><init>(Lve6;)V

    move-object v0, v1

    goto :goto_e

    :cond_14
    move-object/from16 v0, v18

    goto :goto_9

    :cond_15
    move-object/from16 v18, v0

    move-object/from16 v17, v1

    :goto_e
    new-instance v1, Lo60;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lo60;-><init>(I)V

    iget-object v3, v5, Lxhi;->a:Lurd;

    iput-object v3, v1, Lo60;->a:Lurd;

    iget v3, v5, Lxhi;->b:F

    iput v3, v1, Lo60;->b:F

    iget v3, v5, Lxhi;->c:F

    iput v3, v1, Lo60;->c:F

    iget-boolean v3, v5, Lxhi;->e:Z

    iput-boolean v3, v1, Lo60;->e:Z

    new-instance v3, Lxhi;

    invoke-direct {v3, v1}, Lxhi;-><init>(Lo60;)V

    new-instance v1, Lh3b;

    const/16 v4, 0x15

    invoke-direct {v1, v4}, Lh3b;-><init>(I)V

    iget-object v4, v0, Lgda;->b:Ljava/lang/String;

    iput-object v4, v1, Lh3b;->b:Ljava/lang/Object;

    iput-object v3, v1, Lh3b;->c:Ljava/lang/Object;

    new-instance v3, Lphi;

    invoke-direct {v3, v1}, Lphi;-><init>(Lh3b;)V

    new-instance v1, Ltse;

    const/4 v5, 0x0

    invoke-direct {v1, v9, v0, v3, v5}, Ltse;-><init>(Lp5i;Lgda;Lphi;Lgn4;)V

    new-instance v4, Ldpe;

    invoke-direct {v4, v1}, Ldpe;-><init>(Lla7;)V

    move-object/from16 v16, v8

    new-instance v8, Lo5i;

    move-object v10, v9

    const/4 v9, 0x0

    move-object v14, v13

    move-wide v12, v11

    move-object v11, v2

    invoke-direct/range {v8 .. v17}, Lo5i;-><init>(Lgn4;Lp5i;Ljava/util/concurrent/atomic/AtomicBoolean;JLjava/lang/String;Lc7i;Lk5i;Ljava/util/concurrent/atomic/AtomicReference;)V

    move-object v9, v10

    invoke-static {v4, v8}, Lxbk;->I0(Lys6;Loa7;)Lip2;

    move-result-object v1

    iget-object v2, v9, Lp5i;->l:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Len7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ldn7;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v2, v3, v5}, Ldn7;-><init>(Lgda;Len7;Lphi;Lgn4;)V

    new-instance v0, Ll3;

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v4}, Ll3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v1, v0

    goto :goto_f

    :cond_16
    move-object/from16 v18, v0

    move-object v5, v6

    new-instance v0, Li6i;

    invoke-static/range {v18 .. v18}, Lcll;->a(Lgda;)Lo4i;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Li6i;-><init>(Lo4i;Lrhi;)V

    new-instance v1, Lgz;

    invoke-direct {v1, v4, v0}, Lgz;-><init>(ILjava/lang/Object;)V

    :goto_f
    return-object v1

    :pswitch_2
    sget-object v0, Lkzh;->a:Lkzh;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v1, Ltc3;->f:Ljava/lang/Object;

    check-cast v2, Lrrh;

    sget-object v3, Lrrh;->w:[Lfq8;

    invoke-virtual {v2}, Lrrh;->e()Lone/me/android/root/RootController;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/android/root/RootController;->t1()Lfme;

    move-result-object v2

    invoke-virtual {v2}, Lfme;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lst3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljme;

    if-eqz v2, :cond_17

    iget-object v2, v2, Ljme;->a:Lwn4;

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
    invoke-virtual {v3}, Lwn4;->getParentController()Lwn4;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-virtual {v3}, Lwn4;->getParentController()Lwn4;

    move-result-object v3

    goto :goto_12

    :cond_1a
    invoke-virtual {v3}, Lwn4;->getView()Landroid/view/View;

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

    sget-object v3, Llqb;->h:Ldab;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ldab;->d(Landroid/view/View;)I

    move-result v3

    goto :goto_15

    :cond_1d
    move v3, v5

    :goto_15
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v6, v4, v3}, Lh45;->b(FFI)I

    move-result v3

    new-instance v4, La1c;

    invoke-direct {v4, v2}, La1c;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Li1c;

    const/16 v6, 0xb

    invoke-direct {v2, v5, v5, v3, v6}, Li1c;-><init>(IIII)V

    invoke-virtual {v4, v2}, La1c;->c(Li1c;)V

    iget-object v2, v1, Ltc3;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v3, v1, Ltc3;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    iget-object v1, v1, Ltc3;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-eqz v2, :cond_1f

    invoke-static {v2}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1e

    goto :goto_16

    :cond_1e
    invoke-virtual {v4, v2}, La1c;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v3}, La1c;->b(Ljava/lang/CharSequence;)V

    goto :goto_17

    :cond_1f
    :goto_16
    invoke-virtual {v4, v3}, La1c;->n(Ljava/lang/CharSequence;)V

    :goto_17
    if-eqz v1, :cond_20

    new-instance v2, Lq1c;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v2, v1}, Lq1c;-><init>(I)V

    invoke-virtual {v4, v2}, La1c;->h(Lu1c;)V

    :cond_20
    invoke-virtual {v4}, La1c;->p()Lz0c;

    :goto_18
    return-object v0

    :pswitch_3
    sget-object v0, Lkzh;->a:Lkzh;

    iget-object v2, v1, Ltc3;->f:Ljava/lang/Object;

    check-cast v2, Lcr4;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v4, v1, Ltc3;->g:Ljava/lang/Object;

    check-cast v4, Lxi6;

    iget-object v9, v4, Lxi6;->o:Ljava/lang/String;

    if-eqz v9, :cond_22

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_21

    goto :goto_19

    :cond_21
    new-instance v6, Lyp7;

    iget-object v4, v1, Ltc3;->h:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Laqd;

    iget-object v4, v1, Ltc3;->g:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Lxi6;

    iget-object v1, v1, Ltc3;->i:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Ltpd;

    const/4 v11, 0x0

    const/16 v12, 0x13

    invoke-direct/range {v6 .. v12}, Lyp7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 v1, 0x0

    invoke-static {v2, v1, v5, v6, v3}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    goto :goto_1a

    :cond_22
    :goto_19
    iget-object v1, v1, Ltc3;->g:Ljava/lang/Object;

    check-cast v1, Lxi6;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_23

    goto :goto_1a

    :cond_23
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_24

    iget-wide v4, v1, Lxi6;->b:J

    const-string v1, "can\'t sendMsgDelivery for messageId("

    const-string v6, ") deliveryToken isNullOrEmpty"

    invoke-static {v4, v5, v1, v6}, Lnzg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "aqd"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v1, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_24
    :goto_1a
    return-object v0

    :pswitch_4
    iget-object v0, v1, Ltc3;->h:Ljava/lang/Object;

    check-cast v0, Lvc4;

    iget-object v3, v1, Ltc3;->i:Ljava/lang/Object;

    check-cast v3, Ltqb;

    iget-object v4, v1, Ltc3;->g:Ljava/lang/Object;

    check-cast v4, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    iget-object v1, v1, Ltc3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Lgkd;

    instance-of v6, v1, Lckd;

    if-eqz v6, :cond_25

    iget-object v1, v4, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->o:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1c;

    const v2, 0x7f110d02

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, La1c;->n(Ljava/lang/CharSequence;)V

    const v2, 0x7f110d04

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, La1c;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, La1c;->p()Lz0c;

    goto :goto_1b

    :cond_25
    instance-of v0, v1, Lfkd;

    if-eqz v0, :cond_26

    invoke-virtual {v3, v5}, Ltqb;->setLoading(Z)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Lwn4;->getRouter()Lfme;

    move-result-object v0

    invoke-virtual {v0}, Lfme;->D()Z

    goto :goto_1b

    :cond_26
    instance-of v0, v1, Lekd;

    if-eqz v0, :cond_27

    invoke-virtual {v3, v5}, Ltqb;->setLoading(Z)V

    iget-object v0, v4, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->o:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1c;

    check-cast v1, Lekd;

    iget-object v1, v1, Lekd;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, La1c;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, La1c;->p()Lz0c;

    goto :goto_1b

    :cond_27
    instance-of v0, v1, Ldkd;

    if-eqz v0, :cond_28

    invoke-virtual {v4}, Lwn4;->getRouter()Lfme;

    move-result-object v0

    invoke-virtual {v0}, Lfme;->D()Z

    :goto_1b
    sget-object v6, Lkzh;->a:Lkzh;

    goto :goto_1c

    :cond_28
    invoke-static {}, Lkie;->p()V

    const/4 v6, 0x0

    :goto_1c
    return-object v6

    :pswitch_5
    sget-object v3, Lkzh;->a:Lkzh;

    iget-object v0, v1, Ltc3;->i:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    iget-object v4, v1, Ltc3;->f:Ljava/lang/Object;

    check-cast v4, Ll76;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ll76;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-nez v6, :cond_2b

    :try_start_2
    check-cast v4, Lkzh;

    iget-object v1, v1, Ltc3;->h:Ljava/lang/Object;

    check-cast v1, Llb;

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    sget-object v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lfq8;

    invoke-virtual {v0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->n1()V

    invoke-virtual {v0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->m1()Lqkd;

    move-result-object v1

    iget-object v1, v1, Lqkd;->o:Lozd;

    iget-object v1, v1, Lozd;->a:Lf9g;

    invoke-interface {v1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lr73;

    if-eqz v4, :cond_29

    move-object v6, v1

    check-cast v6, Lr73;

    goto :goto_1d

    :catchall_2
    move-exception v0

    goto :goto_1e

    :cond_29
    const/4 v6, 0x0

    :goto_1d
    iget-object v1, v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->n:Lfzd;

    sget-object v4, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lfq8;

    const/4 v7, 0x5

    aget-object v4, v4, v7

    invoke-interface {v1, v0, v4}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltqb;

    if-eqz v6, :cond_2a

    iget-boolean v1, v6, Lr73;->f:Z

    const/4 v4, 0x1

    if-ne v1, v4, :cond_2a

    iget-boolean v1, v6, Lr73;->g:Z

    if-nez v1, :cond_2a

    move v2, v5

    :cond_2a
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v1, v3

    goto :goto_1f

    :goto_1e
    new-instance v1, Lrfe;

    invoke-direct {v1, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    :goto_1f
    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_2b
    return-object v3

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v1, Ltc3;->f:Ljava/lang/Object;

    check-cast v0, Li6b;

    invoke-virtual {v0}, Li6b;->a()Lkp6;

    move-result-object v0

    iget-object v2, v1, Ltc3;->f:Ljava/lang/Object;

    check-cast v2, Li6b;

    iget-object v2, v2, Li6b;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lkp6;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v1, Ltc3;->f:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Li6b;

    iget-object v0, v1, Ltc3;->g:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Landroid/graphics/Rect;

    iget-object v0, v1, Ltc3;->h:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Landroid/graphics/RectF;

    iget-object v0, v1, Ltc3;->i:Ljava/lang/Object;

    check-cast v0, Lcr4;

    iget-object v1, v8, Li6b;->g:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx5h;

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->b()Ltq4;

    move-result-object v1

    new-instance v6, Lh6b;

    const/4 v12, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v6 .. v12}, Lh6b;-><init>(Ljava/lang/String;Li6b;Landroid/graphics/RectF;ILandroid/graphics/Rect;Lgn4;)V

    invoke-static {v0, v1, v5, v6, v4}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_7
    iget-object v0, v1, Ltc3;->f:Ljava/lang/Object;

    check-cast v0, Lcr4;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v1, Ltc3;->g:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v3, v1, Ltc3;->h:Ljava/lang/Object;

    check-cast v3, Lk0a;

    iget-object v4, v3, Lk0a;->c:Lh0a;

    iget-object v3, v3, Lk0a;->e:Landroid/content/Context;

    invoke-static {v3, v2}, Lj11;->j(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_2c

    iget-object v0, v4, Lh0a;->e:Lp76;

    new-instance v3, Ld0a;

    iget-object v1, v1, Ltc3;->i:Ljava/lang/Object;

    check-cast v1, Laxa;

    invoke-direct {v3, v2, v1}, Ld0a;-><init>(Landroid/net/Uri;Laxa;)V

    invoke-static {v0, v3}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    iget-object v0, v4, Lh0a;->d:Lp76;

    sget-object v1, Le0a;->a:Le0a;

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_20

    :cond_2c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "try to share internal file!"

    invoke-static {v0, v1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_20
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_8
    sget-object v2, Lkzh;->a:Lkzh;

    iget-object v0, v1, Ltc3;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcr4;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v1, Ltc3;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v6, Lm49;->i:[Lfq8;

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
    iget-object v0, v1, Ltc3;->g:Ljava/lang/Object;

    check-cast v0, Lm49;

    iget-object v0, v0, Lm49;->f:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaMetadataRetriever;

    iget-object v6, v1, Ltc3;->i:Ljava/lang/Object;

    check-cast v6, Ljhi;

    invoke-interface {v6}, Ljhi;->d()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    :try_start_3
    iget-object v0, v1, Ltc3;->g:Ljava/lang/Object;

    check-cast v0, Lm49;

    iget-object v0, v0, Lm49;->f:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaMetadataRetriever;

    const/16 v6, 0x9

    invoke-virtual {v0, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    iget-object v6, v1, Ltc3;->g:Ljava/lang/Object;

    check-cast v6, Lm49;

    if-eqz v0, :cond_2f

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    goto :goto_22

    :catch_0
    move-exception v0

    goto :goto_23

    :cond_2f
    iget-object v0, v1, Ltc3;->i:Ljava/lang/Object;

    check-cast v0, Ljhi;

    invoke-interface {v0}, Ljhi;->getDuration()J

    move-result-wide v7

    :goto_22
    iput-wide v7, v6, Lm49;->h:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_24

    :goto_23
    iget-object v6, v1, Ltc3;->g:Ljava/lang/Object;

    check-cast v6, Lm49;

    iget-object v6, v6, Lm49;->b:Ljava/lang/String;

    const-string v7, "Can\'t extract duration"

    invoke-static {v6, v7, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Ltc3;->g:Ljava/lang/Object;

    check-cast v0, Lm49;

    iget-object v6, v1, Ltc3;->i:Ljava/lang/Object;

    check-cast v6, Ljhi;

    invoke-interface {v6}, Ljhi;->getDuration()J

    move-result-wide v6

    iput-wide v6, v0, Lm49;->h:J

    :goto_24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v1, Ltc3;->g:Ljava/lang/Object;

    check-cast v6, Lm49;

    iget v6, v6, Lm49;->g:I

    :goto_25
    if-ge v5, v6, :cond_35

    invoke-static {v3}, Lbe3;->x(Lcr4;)Z

    move-result v7

    if-nez v7, :cond_30

    goto/16 :goto_28

    :cond_30
    iget-object v7, v1, Ltc3;->g:Ljava/lang/Object;

    check-cast v7, Lm49;

    iget-wide v7, v7, Lm49;->h:J

    iget-object v9, v1, Ltc3;->g:Ljava/lang/Object;

    check-cast v9, Lm49;

    iget v10, v9, Lm49;->g:I

    int-to-long v10, v10

    div-long/2addr v7, v10

    int-to-long v10, v5

    mul-long/2addr v7, v10

    const-wide/16 v10, 0x3e8

    mul-long/2addr v7, v10

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v11, v9, Lm49;->f:Lj3h;

    const/16 v12, 0x1b

    if-lt v10, v12, :cond_31

    invoke-virtual {v11}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/media/MediaMetadataRetriever;

    iget-object v9, v9, Lm49;->a:Lf77;

    iget v11, v9, Lf77;->b:I

    iget v9, v9, Lf77;->c:I

    invoke-static {v10, v7, v8, v11, v9}, Llw;->b(Landroid/media/MediaMetadataRetriever;JII)Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_26

    :cond_31
    invoke-virtual {v11}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v10, v7, v8}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v7

    if-nez v7, :cond_32

    const/4 v7, 0x0

    goto :goto_26

    :cond_32
    iget-object v8, v9, Lm49;->a:Lf77;

    iget v9, v8, Lf77;->b:I

    iget v8, v8, Lf77;->c:I

    sget v10, Ltr8;->p:I

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
    invoke-static {v3}, Lbe3;->x(Lcr4;)Z

    move-result v8

    if-eqz v8, :cond_34

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v1, Ltc3;->g:Ljava/lang/Object;

    check-cast v7, Lm49;

    iget-object v7, v7, Lm49;->d:Ll9g;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_34
    :goto_27
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_25

    :cond_35
    :goto_28
    return-object v2

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v1, Ltc3;->f:Ljava/lang/Object;

    check-cast v0, Le6a;

    iget-object v0, v0, Le6a;->a:Ls8a;

    iget-wide v3, v0, Ls8a;->h:J

    iget-wide v5, v0, Lxp0;->a:J

    iget-object v0, v1, Ltc3;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    new-instance v2, Lwaf;

    invoke-direct/range {v2 .. v8}, Lwaf;-><init>(JJJ)V

    iget-object v0, v1, Ltc3;->h:Ljava/lang/Object;

    check-cast v0, Laxa;

    iput-object v0, v2, Lqbf;->g:Laxa;

    iget-object v0, v1, Ltc3;->i:Ljava/lang/Object;

    check-cast v0, Lo37;

    iget-object v0, v0, Lo37;->f:Lwc5;

    iput-object v0, v2, Lqbf;->f:Lwc5;

    new-instance v0, Lxaf;

    invoke-direct {v0, v2}, Lxaf;-><init>(Lwaf;)V

    return-object v0

    :pswitch_a
    sget-object v0, Lkzh;->a:Lkzh;

    iget-object v2, v1, Ltc3;->g:Ljava/lang/Object;

    check-cast v2, Lvc3;

    iget-object v3, v2, Lvc3;->r:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v5, v1, Ltc3;->f:Ljava/lang/Object;

    check-cast v5, Lls4;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    instance-of v6, v5, Ljs4;

    if-eqz v6, :cond_37

    check-cast v5, Ljs4;

    iget-wide v4, v5, Ljs4;->a:J

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-eqz v1, :cond_36

    goto :goto_2a

    :cond_36
    iget-object v1, v2, Lvc3;->q:Lp76;

    sget-object v2, Lrc3;->a:Lrc3;

    invoke-static {v1, v2}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :goto_29
    move-object v6, v0

    goto/16 :goto_2b

    :cond_37
    instance-of v6, v5, Lks4;

    if-eqz v6, :cond_3a

    move-object v6, v5

    check-cast v6, Lks4;

    iget-wide v7, v6, Lks4;->b:J

    iget-wide v9, v6, Lks4;->a:J

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    cmp-long v3, v9, v11

    if-eqz v3, :cond_38

    :goto_2a
    goto :goto_29

    :cond_38
    iget-object v3, v1, Ltc3;->h:Ljava/lang/Object;

    check-cast v3, Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx5h;

    check-cast v3, Ldtb;

    invoke-virtual {v3}, Ldtb;->b()Ltq4;

    move-result-object v3

    new-instance v6, Li03;

    const/16 v9, 0xd

    const/4 v10, 0x0

    invoke-direct {v6, v2, v5, v10, v9}, Li03;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v2, v3, v6, v4}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    move-result-object v3

    iget-object v4, v2, Lvc3;->t:Ln6g;

    sget-object v5, Lvc3;->y:[Lfq8;

    const/16 v16, 0x1

    aget-object v5, v5, v16

    invoke-virtual {v4, v2, v5, v3}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    iget-object v1, v1, Ltc3;->i:Ljava/lang/Object;

    check-cast v1, Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgxc;

    iget-object v1, v1, Lgxc;->M1:Ldxc;

    sget-object v3, Lgxc;->z6:[Lfq8;

    const/16 v4, 0x8e

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v1

    invoke-virtual {v1}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v2, Lvc3;->p:Lp76;

    if-eqz v1, :cond_39

    new-instance v1, Lhc3;

    invoke-direct {v1, v7, v8}, Lhc3;-><init>(J)V

    invoke-static {v2, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_29

    :cond_39
    new-instance v1, Lgc3;

    invoke-direct {v1, v7, v8}, Lgc3;-><init>(J)V

    invoke-static {v2, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_29

    :cond_3a
    const/4 v10, 0x0

    invoke-static {}, Lkie;->p()V

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
