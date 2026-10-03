.class public final Luy9;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcf7;Lu15;Led;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)V
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, Luy9;->e:B

    .line 16
    iput-object p1, p0, Luy9;->g:Ljava/lang/Object;

    iput-object p3, p0, Luy9;->h:Ljava/lang/Object;

    iput-object p4, p0, Luy9;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V
    .locals 0

    .line 19
    iput-byte p6, p0, Luy9;->e:B

    iput-object p1, p0, Luy9;->f:Ljava/lang/Object;

    iput-object p2, p0, Luy9;->g:Ljava/lang/Object;

    iput-object p3, p0, Luy9;->h:Ljava/lang/Object;

    iput-object p4, p0, Luy9;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V
    .locals 0

    .line 18
    iput-byte p5, p0, Luy9;->e:B

    iput-object p1, p0, Luy9;->g:Ljava/lang/Object;

    iput-object p2, p0, Luy9;->h:Ljava/lang/Object;

    iput-object p3, p0, Luy9;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lu15;Ljava/lang/Long;Lvub;Lyp7;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Luy9;->e:B

    iput-object p1, p0, Luy9;->f:Ljava/lang/Object;

    iput-object p3, p0, Luy9;->g:Ljava/lang/Object;

    iput-object p4, p0, Luy9;->h:Ljava/lang/Object;

    iput-object p5, p0, Luy9;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lu15;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Lhr4;Lhrc;)V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, Luy9;->e:B

    .line 17
    iput-object p2, p0, Luy9;->g:Ljava/lang/Object;

    iput-object p3, p0, Luy9;->h:Ljava/lang/Object;

    iput-object p4, p0, Luy9;->i:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Luy9;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Luy9;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Luy9;

    invoke-virtual {p0, v1}, Luy9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Luy9;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Luy9;

    invoke-virtual {p0, v1}, Luy9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lv9b;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Luy9;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Luy9;

    invoke-virtual {p0, v1}, Luy9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Luy9;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Luy9;

    invoke-virtual {p0, v1}, Luy9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Luy9;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Luy9;

    invoke-virtual {p0, v1}, Luy9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, Lcs6;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Luy9;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Luy9;

    invoke-virtual {p0, v1}, Luy9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Luy9;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Luy9;

    invoke-virtual {p0, v1}, Luy9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0

    :pswitch_6
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Luy9;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Luy9;

    invoke-virtual {p0, v1}, Luy9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Luy9;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Luy9;

    invoke-virtual {p0, v1}, Luy9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    check-cast p1, Lxz8;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Luy9;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Luy9;

    invoke-virtual {p0, v1}, Luy9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Luy9;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Luy9;

    invoke-virtual {p0, v1}, Luy9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lo85;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Luy9;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Luy9;

    invoke-virtual {p0, v1}, Luy9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_b
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Luy9;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Luy9;

    invoke-virtual {p0, v1}, Luy9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
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

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 12

    iget-byte v0, p0, Luy9;->e:B

    iget-object v1, p0, Luy9;->i:Ljava/lang/Object;

    iget-object v2, p0, Luy9;->h:Ljava/lang/Object;

    iget-object v3, p0, Luy9;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v4, Luy9;

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    move-object v6, v2

    check-cast v6, Lone/me/webapp/rootscreen/WebAppRootScreen;

    move-object v7, v1

    check-cast v7, Ledl;

    const/16 v9, 0xc

    move-object v8, p1

    invoke-direct/range {v4 .. v9}, Luy9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, v4, Luy9;->f:Ljava/lang/Object;

    return-object v4

    :pswitch_0
    move-object v9, p1

    new-instance v5, Luy9;

    move-object v6, v3

    check-cast v6, Landroid/graphics/Bitmap;

    move-object v7, v2

    check-cast v7, Lqn1;

    move-object v8, v1

    check-cast v8, Ljava/io/File;

    const/16 v10, 0xb

    invoke-direct/range {v5 .. v10}, Luy9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, v5, Luy9;->f:Ljava/lang/Object;

    return-object v5

    :pswitch_1
    move-object v9, p1

    new-instance v5, Luy9;

    move-object v6, v3

    check-cast v6, Ldzj;

    move-object v7, v2

    check-cast v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v8, v1

    check-cast v8, Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v10, 0xa

    invoke-direct/range {v5 .. v10}, Luy9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, v5, Luy9;->f:Ljava/lang/Object;

    return-object v5

    :pswitch_2
    move-object v9, p1

    new-instance v5, Luy9;

    move-object v6, v3

    check-cast v6, Lw47;

    move-object v7, v2

    check-cast v7, Lw3f;

    move-object v8, v1

    check-cast v8, Lc3f;

    const/16 v10, 0x9

    invoke-direct/range {v5 .. v10}, Luy9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, v5, Luy9;->f:Ljava/lang/Object;

    return-object v5

    :pswitch_3
    move-object v9, p1

    new-instance p0, Luy9;

    check-cast v3, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    check-cast v2, Lhr4;

    check-cast v1, Lhrc;

    invoke-direct {p0, v9, v3, v2, v1}, Luy9;-><init>(Lu15;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Lhr4;Lhrc;)V

    iput-object p2, p0, Luy9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    move-object v9, p1

    new-instance p0, Luy9;

    check-cast v3, Lcf7;

    check-cast v2, Led;

    check-cast v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    invoke-direct {p0, v3, v9, v2, v1}, Luy9;-><init>(Lcf7;Lu15;Led;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)V

    iput-object p2, p0, Luy9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    move-object v9, p1

    new-instance v5, Luy9;

    iget-object p0, p0, Luy9;->f:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lz54;

    move-object v7, v3

    check-cast v7, Ljava/util/ArrayList;

    move-object v8, v2

    check-cast v8, Ljava/util/ArrayList;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v11, 0x6

    move-object v10, v9

    move-object v9, v1

    invoke-direct/range {v5 .. v11}, Luy9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v5

    :pswitch_6
    move-object v9, p1

    new-instance v5, Luy9;

    move-object v6, v3

    check-cast v6, Landroid/nfc/Tag;

    move-object v7, v2

    check-cast v7, [B

    move-object v8, v1

    check-cast v8, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;

    const/4 v10, 0x5

    invoke-direct/range {v5 .. v10}, Luy9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, v5, Luy9;->f:Ljava/lang/Object;

    return-object v5

    :pswitch_7
    move-object v9, p1

    new-instance v5, Luy9;

    iget-object p0, p0, Luy9;->f:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ld5c;

    move-object v7, v3

    check-cast v7, Landroid/graphics/Rect;

    move-object v8, v2

    check-cast v8, Landroid/graphics/RectF;

    check-cast v1, La75;

    const/4 v11, 0x4

    move-object v10, v9

    move-object v9, v1

    invoke-direct/range {v5 .. v11}, Luy9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v5

    :pswitch_8
    move-object v9, p1

    new-instance v5, Luy9;

    move-object v6, v3

    check-cast v6, Lw09;

    move-object v7, v2

    check-cast v7, Lpl9;

    move-object v8, v1

    check-cast v8, Lpl9;

    const/4 v10, 0x3

    invoke-direct/range {v5 .. v10}, Luy9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, v5, Luy9;->f:Ljava/lang/Object;

    return-object v5

    :pswitch_9
    move-object v9, p1

    new-instance v5, Luy9;

    iget-object v6, p0, Luy9;->f:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Ljava/lang/Long;

    check-cast v2, Lvub;

    move-object v10, v1

    check-cast v10, Lyp7;

    move-object v7, v9

    move-object v9, v2

    invoke-direct/range {v5 .. v10}, Luy9;-><init>(Ljava/lang/Object;Lu15;Ljava/lang/Long;Lvub;Lyp7;)V

    return-object v5

    :pswitch_a
    move-object v9, p1

    new-instance v5, Luy9;

    move-object v6, v3

    check-cast v6, Lsp3;

    move-object v7, v2

    check-cast v7, Lpl9;

    move-object v8, v1

    check-cast v8, Lpl9;

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v10}, Luy9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, v5, Luy9;->f:Ljava/lang/Object;

    return-object v5

    :pswitch_b
    move-object v9, p1

    new-instance v5, Luy9;

    move-object v6, v3

    check-cast v6, Lwy9;

    move-object v7, v2

    check-cast v7, Ljava/util/List;

    move-object v8, v1

    check-cast v8, Lhck;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Luy9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, v5, Luy9;->f:Ljava/lang/Object;

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
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

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    iget-byte v0, v1, Luy9;->e:B

    const/16 v2, 0x8

    const/16 v3, 0xe

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v2, Lysj;->a:Lysj;

    iget-object v0, v1, Luy9;->h:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lone/me/webapp/rootscreen/WebAppRootScreen;

    iget-object v0, v1, Luy9;->f:Ljava/lang/Object;

    check-cast v0, La75;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Luy9;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->m:Lcak;

    invoke-virtual {v4}, Lyh4;->getAccessor()Lx5;

    move-result-object v4

    const/16 v5, 0x68

    invoke-virtual {v4, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lutg;

    check-cast v4, Lq2e;

    iget-object v5, v4, Lq2e;->a:Lo2e;

    iget-object v5, v5, Lo2e;->E:Ll2e;

    sget-object v8, Lo2e;->q8:[Lvi9;

    const/16 v9, 0x17

    aget-object v8, v8, v9

    invoke-virtual {v5, v8}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v5

    invoke-virtual {v5}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1

    move-object v0, v5

    goto :goto_0

    :cond_1
    const v5, 0x7f111072

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lq2e;->b()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, v1, Luy9;->i:Ljava/lang/Object;

    check-cast v1, Ledl;

    if-nez v1, :cond_2

    :try_start_0
    sget-object v1, Lu59;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v6}, Lu59;->l(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

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

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->H:[Lvi9;

    invoke-virtual {v3, v4, v1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->G1(Landroid/content/Intent;Ledl;)V

    sget-object v0, Lu59;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lu59;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

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
    new-instance v1, Ltwf;

    invoke-direct {v1, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    instance-of v0, v1, Ltwf;

    if-nez v0, :cond_4

    move-object v0, v1

    check-cast v0, Lysj;

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->H:[Lvi9;

    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->O1()Lhfg;

    move-result-object v0

    new-instance v4, Ly9l;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v5, "window.navigator.__share__receive()"

    invoke-virtual {v0, v5, v4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_4
    invoke-static {v1}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->q:Ljava/lang/String;

    const-string v4, "showShareDialog: shareFile error"

    invoke-static {v1, v4, v0}, Loi5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->O1()Lhfg;

    move-result-object v0

    new-instance v1, Ly9l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "window.navigator.__share__receive(abort)"

    invoke-virtual {v0, v3, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_5
    return-object v2

    :pswitch_0
    iget-object v0, v1, Luy9;->f:Ljava/lang/Object;

    check-cast v0, La75;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Luy9;->g:Ljava/lang/Object;

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

    sget-object v7, Ltpb;->d:Ltpb;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "data:"

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ";base64,"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v7, v1, Luy9;->h:Ljava/lang/Object;

    check-cast v7, Lqn1;

    iget-object v7, v7, Lqn1;->a:Lpl9;

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leyi;

    check-cast v7, Lktc;

    invoke-virtual {v7}, Lktc;->b()Lq65;

    move-result-object v7

    new-instance v8, Lj9h;

    iget-object v1, v1, Luy9;->i:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-direct {v8, v1, v9, v6, v3}, Lj9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v0, v7, v5, v8, v4}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lafm;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V

    throw v0

    :pswitch_1
    iget-object v0, v1, Luy9;->f:Ljava/lang/Object;

    check-cast v0, Lv9b;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lv9b;->d:Lm0k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lm0k;->i:Lm0k;

    if-ne v2, v4, :cond_6

    move v2, v7

    goto :goto_5

    :cond_6
    move v2, v5

    :goto_5
    iget-object v6, v1, Luy9;->g:Ljava/lang/Object;

    check-cast v6, Ldzj;

    const/16 v8, 0x12

    const/4 v9, 0x7

    const/4 v14, 0x0

    if-eqz v2, :cond_a

    iget-object v1, v6, Ldzj;->m:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhik;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lv9b;->d:Lm0k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v4, :cond_9

    iget-object v2, v0, Lv9b;->e:Lvck;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lvck;->d:Ljava/util/List;

    goto :goto_6

    :cond_7
    move-object v2, v14

    :goto_6
    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_7

    :cond_8
    new-instance v2, Lfik;

    invoke-direct {v2, v0, v1, v14}, Lfik;-><init>(Lv9b;Lhik;Lu15;)V

    new-instance v0, Lx6g;

    invoke-direct {v0, v2}, Lx6g;-><init>(Lqx7;)V

    iget-object v1, v1, Lhik;->c:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyi;

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->b()Lq65;

    move-result-object v1

    invoke-static {v0, v1}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object v0

    goto :goto_8

    :cond_9
    :goto_7
    new-instance v1, Lx10;

    invoke-direct {v1, v0, v9}, Lx10;-><init>(Ljava/lang/Object;B)V

    move-object v0, v1

    :goto_8
    new-instance v1, Ltvd;

    invoke-direct {v1, v0, v8}, Ltvd;-><init>(Lcf7;B)V

    goto/16 :goto_f

    :cond_a
    iget-object v2, v0, Lv9b;->d:Lm0k;

    sget-object v4, Lm0k;->c:Lm0k;

    if-ne v2, v4, :cond_16

    iget-object v2, v6, Ldzj;->b:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly57;

    check-cast v2, Lp2e;

    iget-object v2, v2, Lp2e;->a:Lo2e;

    iget-object v2, v2, Lo2e;->S1:Ll2e;

    sget-object v4, Lo2e;->q8:[Lvi9;

    const/16 v10, 0x93

    aget-object v4, v4, v10

    invoke-virtual {v2, v4}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v2

    invoke-virtual {v2}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v4, v6, Ldzj;->n:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liy5;

    iget-byte v4, v4, Liy5;->a:B

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v1, Luy9;->g:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Ldzj;

    iget-object v2, v1, Luy9;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, v1, Luy9;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, v0, Lv9b;->a:Ld8b;

    iget-wide v9, v4, Ld8b;->a:J

    iget-object v4, v4, Ld8b;->c:Ljava/lang/String;

    iget-object v6, v0, Lv9b;->d:Lm0k;

    iget-object v12, v11, Ldzj;->o:Lpl9;

    invoke-interface {v12}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll70;

    new-instance v15, Lubf;

    const/16 v19, 0x0

    move-object/from16 v18, v4

    move-object/from16 v20, v6

    move-wide/from16 v16, v9

    invoke-direct/range {v15 .. v20}, Lubf;-><init>(JLjava/lang/String;FLm0k;)V

    invoke-virtual {v12, v15}, Ll70;->a(Lxbf;)V

    new-instance v15, Lyyj;

    move-object/from16 v19, v18

    move-wide/from16 v17, v16

    move-object/from16 v16, v11

    invoke-direct/range {v15 .. v20}, Lyyj;-><init>(Ldzj;JLjava/lang/String;Lm0k;)V

    move-object v4, v15

    move-wide/from16 v16, v17

    move-object/from16 v18, v19

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v6, v11, Ldzj;->i:Lpl9;

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqee;

    sget-object v9, Lg2a;->d:Lg2a;

    iget-object v10, v6, Lqee;->a:Ljava/lang/String;

    sget-object v12, Loi5;->d:Ldxc;

    if-nez v12, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v12, v9}, Ldxc;->b(Lg2a;)Z

    move-result v13

    if-eqz v13, :cond_c

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "convertVideo: messageUpload = "

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v9, v10, v13}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_9
    iget-object v10, v0, Lv9b;->e:Lvck;

    if-nez v10, :cond_15

    new-instance v12, Lc90;

    invoke-direct {v12, v7}, Lc90;-><init>(B)V

    iget-object v10, v6, Lqee;->b:Lpl9;

    invoke-interface {v10}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr4k;

    invoke-virtual {v10}, Lr4k;->m()Lcck;

    move-result-object v10

    iget-object v13, v10, Lcck;->a:Lh7f;

    iget-object v10, v6, Lqee;->c:Lpl9;

    invoke-interface {v10}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzra;

    iget-object v15, v0, Lv9b;->b:Ljava/lang/String;

    check-cast v10, Ljxc;

    invoke-virtual {v10, v15}, Ljxc;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_d

    goto/16 :goto_d

    :cond_d
    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_e

    move-object v10, v14

    goto :goto_b

    :cond_e
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-nez v19, :cond_f

    goto :goto_b

    :cond_f
    move-object v14, v10

    check-cast v14, Lm7f;

    iget-object v14, v14, Lm7f;->a:Lh7f;

    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v3, v19

    check-cast v3, Lm7f;

    iget-object v3, v3, Lm7f;->a:Lh7f;

    invoke-virtual {v14, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v21

    if-lez v21, :cond_10

    move-object v14, v3

    move-object/from16 v10, v19

    :cond_10
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_14

    :goto_b
    check-cast v10, Lm7f;

    if-nez v10, :cond_11

    goto :goto_d

    :cond_11
    iget-object v3, v10, Lm7f;->a:Lh7f;

    invoke-static {v3, v13}, Lz76;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Lh7f;

    iget-object v6, v6, Lqee;->a:Ljava/lang/String;

    sget-object v14, Loi5;->d:Ldxc;

    if-nez v14, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v14, v9}, Ldxc;->b(Lg2a;)Z

    move-result v15

    if-eqz v15, :cond_13

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v5, "MessageUpload.autoQuality, result="

    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", defQuality="

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", maxQuality="

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v9, v6, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_c
    move-object v13, v3

    :goto_d
    iput-object v13, v12, Lc90;->a:Lh7f;

    new-instance v10, Lvck;

    invoke-direct {v10, v12}, Lvck;-><init>(Lc90;)V

    invoke-virtual {v0}, Lv9b;->a()Llta;

    move-result-object v0

    iput-object v10, v0, Llta;->e:Ljava/lang/Object;

    new-instance v3, Lv9b;

    invoke-direct {v3, v0}, Lv9b;-><init>(Llta;)V

    move-object v12, v3

    goto :goto_e

    :cond_14
    const/16 v3, 0xe

    goto :goto_a

    :cond_15
    move-object v12, v0

    :goto_e
    new-instance v0, Lc90;

    invoke-direct {v0, v7}, Lc90;-><init>(B)V

    iget-object v3, v10, Lvck;->a:Lh7f;

    iput-object v3, v0, Lc90;->a:Lh7f;

    iget v3, v10, Lvck;->b:F

    iput v3, v0, Lc90;->b:F

    iget v3, v10, Lvck;->c:F

    iput v3, v0, Lc90;->c:F

    iget-boolean v3, v10, Lvck;->e:Z

    iput-boolean v3, v0, Lc90;->e:Z

    new-instance v3, Lvck;

    invoke-direct {v3, v0}, Lvck;-><init>(Lc90;)V

    new-instance v0, La9d;

    const/4 v5, 0x0

    invoke-direct {v0, v8, v5}, La9d;-><init>(BZ)V

    iget-object v5, v12, Lv9b;->b:Ljava/lang/String;

    iput-object v5, v0, La9d;->b:Ljava/lang/Object;

    iput-object v3, v0, La9d;->c:Ljava/lang/Object;

    new-instance v13, Lnck;

    invoke-direct {v13, v0}, Lnck;-><init>(La9d;)V

    new-instance v10, Ljj1;

    const/16 v15, 0x13

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v15}, Ljj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    new-instance v0, Lx6g;

    invoke-direct {v0, v10}, Lx6g;-><init>(Lqx7;)V

    new-instance v15, Lczj;

    move-object/from16 v22, v20

    move-wide/from16 v19, v16

    const/16 v16, 0x0

    move-object/from16 v24, v1

    move-object/from16 v23, v4

    move-object/from16 v17, v11

    move-object/from16 v21, v18

    move-object/from16 v18, v2

    invoke-direct/range {v15 .. v24}, Lczj;-><init>(Lu15;Ldzj;Ljava/util/concurrent/atomic/AtomicBoolean;JLjava/lang/String;Lm0k;Lyyj;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v0, v15}, Ljh7;->e(Lcf7;Ltx7;)Lzz2;

    move-result-object v0

    iget-object v1, v11, Ldzj;->l:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkb8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljb8;

    invoke-direct {v2, v12, v1, v13, v14}, Ljb8;-><init>(Lv9b;Lkb8;Lnck;Lu15;)V

    new-instance v1, Lu3;

    const/16 v3, 0xe

    invoke-direct {v1, v0, v2, v3}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    goto :goto_f

    :cond_16
    new-instance v1, Lwzj;

    invoke-static {v0}, Ljfm;->c(Lv9b;)Lcyj;

    move-result-object v0

    invoke-direct {v1, v0, v14}, Lwzj;-><init>(Lcyj;Lpck;)V

    new-instance v0, Lx10;

    invoke-direct {v0, v1, v9}, Lx10;-><init>(Ljava/lang/Object;B)V

    move-object v1, v0

    :goto_f
    return-object v1

    :pswitch_2
    sget-object v0, Lysj;->a:Lysj;

    iget-object v2, v1, Luy9;->f:Ljava/lang/Object;

    check-cast v2, La75;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v1, Luy9;->g:Ljava/lang/Object;

    check-cast v3, Lw47;

    iget-object v10, v3, Lw47;->o:Ljava/lang/String;

    if-eqz v10, :cond_18

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_17

    goto :goto_10

    :cond_17
    new-instance v7, Ltd6;

    iget-object v3, v1, Luy9;->h:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lw3f;

    iget-object v3, v1, Luy9;->g:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Lw47;

    iget-object v1, v1, Luy9;->i:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lc3f;

    const/4 v12, 0x0

    const/4 v13, 0x5

    invoke-direct/range {v7 .. v13}, Ltd6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 v1, 0x3

    const/4 v5, 0x0

    invoke-static {v2, v6, v5, v7, v1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    goto :goto_11

    :cond_18
    :goto_10
    iget-object v1, v1, Luy9;->g:Ljava/lang/Object;

    check-cast v1, Lw47;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_19

    goto :goto_11

    :cond_19
    sget-object v3, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-wide v4, v1, Lw47;->b:J

    const-string v1, "can\'t sendMsgDelivery for messageId("

    const-string v6, ") deliveryToken isNullOrEmpty"

    invoke-static {v1, v6, v4, v5}, Lj65;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    const-string v4, "w3f"

    invoke-static {v2, v3, v4, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    :goto_11
    return-object v0

    :pswitch_3
    iget-object v0, v1, Luy9;->h:Ljava/lang/Object;

    check-cast v0, Lhr4;

    iget-object v3, v1, Luy9;->i:Ljava/lang/Object;

    check-cast v3, Lhrc;

    iget-object v4, v1, Luy9;->g:Ljava/lang/Object;

    check-cast v4, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    iget-object v1, v1, Luy9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Lnse;

    instance-of v5, v1, Ljse;

    if-eqz v5, :cond_1b

    sget-object v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lvi9;

    iget-object v1, v4, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->o:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1d;

    const v2, 0x7f110dd2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Li1d;->n(Ljava/lang/CharSequence;)V

    const v2, 0x7f110dd4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Li1d;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Li1d;->p()Lh1d;

    goto :goto_12

    :cond_1b
    instance-of v0, v1, Lmse;

    if-eqz v0, :cond_1c

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lhrc;->o(Z)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/j;->D()Z

    goto :goto_12

    :cond_1c
    const/4 v5, 0x0

    instance-of v0, v1, Llse;

    if-eqz v0, :cond_1d

    invoke-virtual {v3, v5}, Lhrc;->o(Z)V

    sget-object v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lvi9;

    iget-object v0, v4, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->o:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1d;

    check-cast v1, Llse;

    iget-object v1, v1, Llse;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Li1d;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Li1d;->p()Lh1d;

    goto :goto_12

    :cond_1d
    instance-of v0, v1, Lkse;

    if-eqz v0, :cond_1e

    invoke-virtual {v4}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/j;->D()Z

    :goto_12
    sget-object v6, Lysj;->a:Lysj;

    goto :goto_13

    :cond_1e
    invoke-static {}, Lvzf;->k()V

    :goto_13
    return-object v6

    :pswitch_4
    sget-object v3, Lysj;->a:Lysj;

    iget-object v0, v1, Luy9;->i:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    iget-object v4, v1, Luy9;->f:Ljava/lang/Object;

    check-cast v4, Lcs6;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcs6;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_21

    :try_start_2
    check-cast v4, Lysj;

    iget-object v1, v1, Luy9;->h:Ljava/lang/Object;

    check-cast v1, Led;

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    sget-object v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lvi9;

    invoke-virtual {v0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->t1()V

    invoke-virtual {v0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->s1()Lwse;

    move-result-object v1

    iget-object v1, v1, Lwse;->o:Lcff;

    iget-object v1, v1, Lcff;->a:Lnwh;

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljk3;

    if-eqz v4, :cond_1f

    move-object v6, v1

    check-cast v6, Ljk3;

    goto :goto_14

    :catchall_2
    move-exception v0

    goto :goto_15

    :cond_1f
    :goto_14
    iget-object v1, v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->n:Luef;

    sget-object v4, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lvi9;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    invoke-interface {v1, v0, v4}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrc;

    if-eqz v6, :cond_20

    iget-boolean v1, v6, Ljk3;->f:Z

    if-ne v1, v7, :cond_20

    iget-boolean v1, v6, Ljk3;->g:Z

    if-nez v1, :cond_20

    const/4 v2, 0x0

    :cond_20
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v1, v3

    goto :goto_16

    :goto_15
    new-instance v1, Ltwf;

    invoke-direct {v1, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :goto_16
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    :cond_21
    return-object v3

    :pswitch_5
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Luy9;->f:Ljava/lang/Object;

    check-cast v0, Lz54;

    iget-object v0, v0, Lz54;->a:Lrnd;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    iget-object v0, v1, Luy9;->i:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;

    iget-object v2, v0, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->b:Ljava/lang/String;

    iget-object v0, v1, Luy9;->f:Ljava/lang/Object;

    check-cast v0, La75;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Luy9;->g:Ljava/lang/Object;

    check-cast v0, Landroid/nfc/Tag;

    invoke-static {v0}, Landroid/nfc/tech/IsoDep;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/IsoDep;

    move-result-object v3

    if-nez v3, :cond_22

    const-string v0, "Tag does not support IsoDep"

    invoke-static {v2, v0}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lq8c;->b:Lq8c;

    goto :goto_1a

    :cond_22
    :try_start_3
    invoke-virtual {v3}, Landroid/nfc/tech/IsoDep;->isConnected()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {v3}, Landroid/nfc/tech/IsoDep;->connect()V

    goto :goto_17

    :catch_0
    move-exception v0

    goto :goto_18

    :cond_23
    :goto_17
    iget-object v0, v1, Luy9;->h:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {v3, v0}, Landroid/nfc/tech/IsoDep;->transceive([B)[B

    move-result-object v0

    invoke-virtual {v3}, Landroid/nfc/tech/IsoDep;->close()V

    new-instance v1, Lr8c;

    invoke-direct {v1, v0}, Lr8c;-><init>([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_1a

    :goto_18
    const-string v1, "transceive failed"

    invoke-static {v2, v1, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_4
    invoke-virtual {v3}, Landroid/nfc/tech/IsoDep;->close()V

    sget-object v0, Lysj;->a:Lysj;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_19

    :catchall_3
    move-exception v0

    new-instance v1, Ltwf;

    invoke-direct {v1, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_19
    invoke-static {v0}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_24

    const-string v1, "isoDep.close failed"

    invoke-static {v2, v1, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_24
    sget-object v0, Lq8c;->a:Lq8c;

    :goto_1a
    return-object v0

    :pswitch_7
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Luy9;->f:Ljava/lang/Object;

    check-cast v0, Ld5c;

    iget-object v0, v0, Ld5c;->b:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob7;

    iget-object v2, v1, Luy9;->f:Ljava/lang/Object;

    check-cast v2, Ld5c;

    iget-object v2, v2, Ld5c;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lob7;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v1, Luy9;->f:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ld5c;

    iget-object v0, v1, Luy9;->g:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Landroid/graphics/Rect;

    iget-object v0, v1, Luy9;->h:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Landroid/graphics/RectF;

    iget-object v0, v1, Luy9;->i:Ljava/lang/Object;

    check-cast v0, La75;

    iget-object v1, v6, Ld5c;->i:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyi;

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->b()Lq65;

    move-result-object v1

    new-instance v5, Lc5c;

    const/4 v11, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v11}, Lc5c;-><init>(Ld5c;Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/RectF;ILu15;)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v5, v4}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_8
    iget-object v0, v1, Luy9;->g:Ljava/lang/Object;

    check-cast v0, Lw09;

    iget-object v2, v1, Luy9;->f:Ljava/lang/Object;

    check-cast v2, Lxz8;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v3, Ltz8;->a:Ltz8;

    invoke-static {v2, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    const/16 v2, 0x8c

    invoke-virtual {v0, v2}, Lw09;->c1(I)Z

    move-result v2

    if-nez v2, :cond_25

    iget-object v2, v1, Luy9;->h:Ljava/lang/Object;

    check-cast v2, Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llgf;

    sget-object v3, Lr49;->e:Lr49;

    invoke-virtual {v2, v3, v7}, Llgf;->u(Lr49;Z)Lqj5;

    iget-object v1, v1, Luy9;->i:Ljava/lang/Object;

    check-cast v1, Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxeh;

    invoke-virtual {v1}, Lxeh;->a()V

    iget-object v0, v0, Lw09;->k:Ljs6;

    sget-object v1, Lez8;->a:Lez8;

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_25
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_9
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Luy9;->f:Ljava/lang/Object;

    check-cast v0, Ly2b;

    iget-object v0, v0, Ly2b;->a:Lk5b;

    iget-wide v3, v0, Lk5b;->h:J

    iget-wide v5, v0, Lxt0;->a:J

    iget-object v0, v1, Luy9;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    new-instance v2, Lavg;

    invoke-direct/range {v2 .. v8}, Lavg;-><init>(JJJ)V

    iget-object v0, v1, Luy9;->h:Ljava/lang/Object;

    check-cast v0, Lvub;

    iput-object v0, v2, Ltvg;->g:Lvub;

    iget-object v0, v1, Luy9;->i:Ljava/lang/Object;

    check-cast v0, Lyp7;

    iget-object v0, v0, Lyp7;->f:Ltt5;

    iput-object v0, v2, Ltvg;->f:Ltt5;

    new-instance v0, Lbvg;

    invoke-direct {v0, v2}, Lbvg;-><init>(Lavg;)V

    return-object v0

    :pswitch_a
    sget-object v0, Lysj;->a:Lysj;

    iget-object v2, v1, Luy9;->g:Ljava/lang/Object;

    check-cast v2, Lsp3;

    iget-object v3, v2, Lsp3;->t:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v5, v1, Luy9;->f:Ljava/lang/Object;

    check-cast v5, Lo85;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    instance-of v8, v5, Lm85;

    if-eqz v8, :cond_27

    check-cast v5, Lm85;

    iget-wide v4, v5, Lm85;->a:J

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-eqz v1, :cond_26

    goto :goto_1c

    :cond_26
    iget-object v1, v2, Lsp3;->s:Ljs6;

    sget-object v2, Lpp3;->a:Lpp3;

    invoke-virtual {v1, v2}, Ljs6;->e(Ljava/lang/Object;)V

    :goto_1b
    move-object v6, v0

    goto :goto_1d

    :cond_27
    instance-of v8, v5, Ln85;

    if-eqz v8, :cond_2a

    move-object v8, v5

    check-cast v8, Ln85;

    iget-wide v9, v8, Ln85;->b:J

    iget-wide v11, v8, Ln85;->a:J

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v13

    cmp-long v3, v11, v13

    if-eqz v3, :cond_28

    :goto_1c
    goto :goto_1b

    :cond_28
    iget-object v3, v1, Luy9;->h:Ljava/lang/Object;

    check-cast v3, Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leyi;

    check-cast v3, Lktc;

    invoke-virtual {v3}, Lktc;->b()Lq65;

    move-result-object v3

    new-instance v8, Lag3;

    const/16 v11, 0xd

    invoke-direct {v8, v2, v5, v6, v11}, Lag3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v2, v3, v8, v4}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    move-result-object v3

    iget-object v4, v2, Lsp3;->v:Lm2m;

    sget-object v5, Lsp3;->A:[Lvi9;

    aget-object v5, v5, v7

    invoke-virtual {v4, v2, v5, v3}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    iget-object v1, v1, Luy9;->i:Ljava/lang/Object;

    check-cast v1, Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo2e;

    iget-object v1, v1, Lo2e;->Y1:Ll2e;

    sget-object v3, Lo2e;->q8:[Lvi9;

    const/16 v4, 0x99

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v1

    invoke-virtual {v1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v2, Lsp3;->r:Ljs6;

    if-eqz v1, :cond_29

    new-instance v1, Ldp3;

    invoke-direct {v1, v9, v10}, Ldp3;-><init>(J)V

    invoke-virtual {v2, v1}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_29
    new-instance v1, Lcp3;

    invoke-direct {v1, v9, v10}, Lcp3;-><init>(J)V

    invoke-virtual {v2, v1}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_2a
    invoke-static {}, Lvzf;->k()V

    :goto_1d
    return-object v6

    :pswitch_b
    move v2, v5

    sget-object v3, Lysj;->a:Lysj;

    iget-object v0, v1, Luy9;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, La75;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Luy9;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v7, Lwy9;->i:[Lvi9;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2b
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    if-eqz v7, :cond_2b

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1e

    :cond_2c
    :try_start_5
    iget-object v0, v1, Luy9;->g:Ljava/lang/Object;

    check-cast v0, Lwy9;

    iget-object v0, v0, Lwy9;->f:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaMetadataRetriever;

    iget-object v7, v1, Luy9;->i:Ljava/lang/Object;

    check-cast v7, Lhck;

    invoke-interface {v7}, Lhck;->b()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    iget-object v0, v1, Luy9;->g:Ljava/lang/Object;

    check-cast v0, Lwy9;

    iget-object v0, v0, Lwy9;->f:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaMetadataRetriever;

    const/16 v7, 0x9

    invoke-virtual {v0, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    iget-object v7, v1, Luy9;->g:Ljava/lang/Object;

    check-cast v7, Lwy9;

    if-eqz v0, :cond_2d

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    goto :goto_1f

    :catch_1
    move-exception v0

    goto :goto_20

    :cond_2d
    iget-object v0, v1, Luy9;->i:Ljava/lang/Object;

    check-cast v0, Lhck;

    invoke-interface {v0}, Lhck;->getDuration()J

    move-result-wide v8

    :goto_1f
    iput-wide v8, v7, Lwy9;->h:J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_21

    :goto_20
    iget-object v7, v1, Luy9;->g:Ljava/lang/Object;

    check-cast v7, Lwy9;

    iget-object v7, v7, Lwy9;->b:Ljava/lang/String;

    const-string v8, "Can\'t extract duration"

    invoke-static {v7, v8, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Luy9;->g:Ljava/lang/Object;

    check-cast v0, Lwy9;

    iget-object v7, v1, Luy9;->i:Ljava/lang/Object;

    check-cast v7, Lhck;

    invoke-interface {v7}, Lhck;->getDuration()J

    move-result-wide v7

    iput-wide v7, v0, Lwy9;->h:J

    :goto_21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v1, Luy9;->g:Ljava/lang/Object;

    check-cast v7, Lwy9;

    iget v7, v7, Lwy9;->g:I

    :goto_22
    if-ge v2, v7, :cond_33

    invoke-static {v5}, Lwq3;->t(La75;)Z

    move-result v8

    if-nez v8, :cond_2e

    goto/16 :goto_25

    :cond_2e
    iget-object v8, v1, Luy9;->g:Ljava/lang/Object;

    check-cast v8, Lwy9;

    iget-wide v8, v8, Lwy9;->h:J

    iget-object v10, v1, Luy9;->g:Ljava/lang/Object;

    check-cast v10, Lwy9;

    iget v11, v10, Lwy9;->g:I

    int-to-long v11, v11

    div-long/2addr v8, v11

    int-to-long v11, v2

    mul-long/2addr v8, v11

    const-wide/16 v11, 0x3e8

    mul-long/2addr v8, v11

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v12, v10, Lwy9;->f:Luvi;

    const/16 v13, 0x1b

    if-lt v11, v13, :cond_2f

    invoke-virtual {v12}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/media/MediaMetadataRetriever;

    iget-object v10, v10, Lwy9;->a:Lau7;

    iget v12, v10, Lau7;->b:I

    iget v10, v10, Lau7;->c:I

    invoke-static {v11, v8, v9, v12, v10}, Lgz;->b(Landroid/media/MediaMetadataRetriever;JII)Landroid/graphics/Bitmap;

    move-result-object v8

    goto :goto_23

    :cond_2f
    invoke-virtual {v12}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v11, v8, v9}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v8

    if-nez v8, :cond_30

    move-object v8, v6

    goto :goto_23

    :cond_30
    iget-object v9, v10, Lwy9;->a:Lau7;

    iget v10, v9, Lau7;->b:I

    iget v9, v9, Lau7;->c:I

    sget v11, Lafm;->d:I

    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v10, v9, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    int-to-float v10, v10

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v10, v12

    int-to-float v9, v9

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v9, v12

    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    const/4 v13, 0x0

    invoke-virtual {v12, v10, v9, v13, v13}, Landroid/graphics/Matrix;->setScale(FFFF)V

    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v9, v12}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10, v4}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v9, v8, v13, v13, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    move-object v8, v11

    :goto_23
    if-nez v8, :cond_31

    goto :goto_24

    :cond_31
    invoke-static {v5}, Lwq3;->t(La75;)Z

    move-result v9

    if-eqz v9, :cond_32

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v1, Luy9;->g:Ljava/lang/Object;

    check-cast v8, Lwy9;

    iget-object v8, v8, Lwy9;->d:Ltwh;

    invoke-virtual {v8, v6, v0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_32
    :goto_24
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_22

    :catch_2
    move-exception v0

    iget-object v1, v1, Luy9;->g:Ljava/lang/Object;

    check-cast v1, Lwy9;

    iget-object v1, v1, Lwy9;->b:Ljava/lang/String;

    new-instance v2, Loy9;

    invoke-direct {v2, v0}, Loy9;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "Can\'t set data source"

    invoke-static {v1, v0, v2}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_33
    :goto_25
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
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
