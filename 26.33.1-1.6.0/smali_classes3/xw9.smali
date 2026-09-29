.class public final Lxw9;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld05;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Ltp4;Lqoc;)V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, Lxw9;->e:B

    .line 17
    iput-object p2, p0, Lxw9;->g:Ljava/lang/Object;

    iput-object p3, p0, Lxw9;->h:Ljava/lang/Object;

    iput-object p4, p0, Lxw9;->i:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ld05;Ljava/lang/Long;Lmsb;Lqo7;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lxw9;->e:B

    iput-object p1, p0, Lxw9;->f:Ljava/lang/Object;

    iput-object p3, p0, Lxw9;->g:Ljava/lang/Object;

    iput-object p4, p0, Lxw9;->h:Ljava/lang/Object;

    iput-object p5, p0, Lxw9;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V
    .locals 0

    .line 18
    iput-byte p5, p0, Lxw9;->e:B

    iput-object p1, p0, Lxw9;->g:Ljava/lang/Object;

    iput-object p2, p0, Lxw9;->h:Ljava/lang/Object;

    iput-object p3, p0, Lxw9;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V
    .locals 0

    .line 19
    iput-byte p6, p0, Lxw9;->e:B

    iput-object p1, p0, Lxw9;->f:Ljava/lang/Object;

    iput-object p2, p0, Lxw9;->g:Ljava/lang/Object;

    iput-object p3, p0, Lxw9;->h:Ljava/lang/Object;

    iput-object p4, p0, Lxw9;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Lud7;Ld05;Lcd;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)V
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, Lxw9;->e:B

    .line 16
    iput-object p1, p0, Lxw9;->g:Ljava/lang/Object;

    iput-object p3, p0, Lxw9;->h:Ljava/lang/Object;

    iput-object p4, p0, Lxw9;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lxw9;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lxw9;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lxw9;

    invoke-virtual {p0, v1}, Lxw9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lxw9;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lxw9;

    invoke-virtual {p0, v1}, Lxw9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ls7b;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lxw9;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lxw9;

    invoke-virtual {p0, v1}, Lxw9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lxw9;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lxw9;

    invoke-virtual {p0, v1}, Lxw9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lxw9;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lxw9;

    invoke-virtual {p0, v1}, Lxw9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, Lzq6;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lxw9;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lxw9;

    invoke-virtual {p0, v1}, Lxw9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lxw9;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lxw9;

    invoke-virtual {p0, v1}, Lxw9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0

    :pswitch_6
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lxw9;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lxw9;

    invoke-virtual {p0, v1}, Lxw9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lxw9;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lxw9;

    invoke-virtual {p0, v1}, Lxw9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lxw9;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lxw9;

    invoke-virtual {p0, v1}, Lxw9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lxw9;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lxw9;

    invoke-virtual {p0, v1}, Lxw9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Ln75;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lxw9;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lxw9;

    invoke-virtual {p0, v1}, Lxw9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_b
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lxw9;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lxw9;

    invoke-virtual {p0, v1}, Lxw9;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 12

    iget-byte v0, p0, Lxw9;->e:B

    iget-object v1, p0, Lxw9;->i:Ljava/lang/Object;

    iget-object v2, p0, Lxw9;->h:Ljava/lang/Object;

    iget-object v3, p0, Lxw9;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v4, Lxw9;

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    move-object v6, v2

    check-cast v6, Lone/me/webapp/rootscreen/WebAppRootScreen;

    move-object v7, v1

    check-cast v7, Ls3l;

    const/16 v9, 0xc

    move-object v8, p1

    invoke-direct/range {v4 .. v9}, Lxw9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, v4, Lxw9;->f:Ljava/lang/Object;

    return-object v4

    :pswitch_0
    move-object v9, p1

    new-instance v5, Lxw9;

    move-object v6, v3

    check-cast v6, Landroid/graphics/Bitmap;

    move-object v7, v2

    check-cast v7, Lkp3;

    move-object v8, v1

    check-cast v8, Ljava/io/File;

    const/16 v10, 0xb

    invoke-direct/range {v5 .. v10}, Lxw9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, v5, Lxw9;->f:Ljava/lang/Object;

    return-object v5

    :pswitch_1
    move-object v9, p1

    new-instance v5, Lxw9;

    move-object v6, v3

    check-cast v6, Lmsj;

    move-object v7, v2

    check-cast v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v8, v1

    check-cast v8, Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v10, 0xa

    invoke-direct/range {v5 .. v10}, Lxw9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, v5, Lxw9;->f:Ljava/lang/Object;

    return-object v5

    :pswitch_2
    move-object v9, p1

    new-instance v5, Lxw9;

    move-object v6, v3

    check-cast v6, Ll37;

    move-object v7, v2

    check-cast v7, Lrze;

    move-object v8, v1

    check-cast v8, Lxye;

    const/16 v10, 0x9

    invoke-direct/range {v5 .. v10}, Lxw9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, v5, Lxw9;->f:Ljava/lang/Object;

    return-object v5

    :pswitch_3
    move-object v9, p1

    new-instance p0, Lxw9;

    check-cast v3, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    check-cast v2, Ltp4;

    check-cast v1, Lqoc;

    invoke-direct {p0, v9, v3, v2, v1}, Lxw9;-><init>(Ld05;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Ltp4;Lqoc;)V

    iput-object p2, p0, Lxw9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    move-object v9, p1

    new-instance p0, Lxw9;

    check-cast v3, Lud7;

    check-cast v2, Lcd;

    check-cast v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    invoke-direct {p0, v3, v9, v2, v1}, Lxw9;-><init>(Lud7;Ld05;Lcd;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)V

    iput-object p2, p0, Lxw9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    move-object v9, p1

    new-instance v5, Lxw9;

    iget-object p0, p0, Lxw9;->f:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lm44;

    move-object v7, v3

    check-cast v7, Ljava/util/ArrayList;

    move-object v8, v2

    check-cast v8, Ljava/util/ArrayList;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v11, 0x6

    move-object v10, v9

    move-object v9, v1

    invoke-direct/range {v5 .. v11}, Lxw9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v5

    :pswitch_6
    move-object v9, p1

    new-instance v5, Lxw9;

    move-object v6, v3

    check-cast v6, Landroid/nfc/Tag;

    move-object v7, v2

    check-cast v7, [B

    move-object v8, v1

    check-cast v8, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;

    const/4 v10, 0x5

    invoke-direct/range {v5 .. v10}, Lxw9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, v5, Lxw9;->f:Ljava/lang/Object;

    return-object v5

    :pswitch_7
    move-object v9, p1

    new-instance v5, Lxw9;

    iget-object p0, p0, Lxw9;->f:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ls2c;

    move-object v7, v3

    check-cast v7, Landroid/graphics/Rect;

    move-object v8, v2

    check-cast v8, Landroid/graphics/RectF;

    check-cast v1, La65;

    const/4 v11, 0x4

    move-object v10, v9

    move-object v9, v1

    invoke-direct/range {v5 .. v11}, Lxw9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v5

    :pswitch_8
    move-object v9, p1

    new-instance v5, Lxw9;

    move-object v6, v3

    check-cast v6, Landroid/net/Uri;

    move-object v7, v2

    check-cast v7, Lbva;

    move-object v8, v1

    check-cast v8, Lmsb;

    const/4 v10, 0x3

    invoke-direct/range {v5 .. v10}, Lxw9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, v5, Lxw9;->f:Ljava/lang/Object;

    return-object v5

    :pswitch_9
    move-object v9, p1

    new-instance v5, Lxw9;

    iget-object v6, p0, Lxw9;->f:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Ljava/lang/Long;

    check-cast v2, Lmsb;

    move-object v10, v1

    check-cast v10, Lqo7;

    move-object v7, v9

    move-object v9, v2

    invoke-direct/range {v5 .. v10}, Lxw9;-><init>(Ljava/lang/Object;Ld05;Ljava/lang/Long;Lmsb;Lqo7;)V

    return-object v5

    :pswitch_a
    move-object v9, p1

    new-instance v5, Lxw9;

    move-object v6, v3

    check-cast v6, Lho3;

    move-object v7, v2

    check-cast v7, Lvj9;

    move-object v8, v1

    check-cast v8, Lvj9;

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v10}, Lxw9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, v5, Lxw9;->f:Ljava/lang/Object;

    return-object v5

    :pswitch_b
    move-object v9, p1

    new-instance v5, Lxw9;

    move-object v6, v3

    check-cast v6, Lzw9;

    move-object v7, v2

    check-cast v7, Ljava/util/List;

    move-object v8, v1

    check-cast v8, Lo5k;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lxw9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, v5, Lxw9;->f:Ljava/lang/Object;

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
    .locals 23

    move-object/from16 v1, p0

    iget-byte v0, v1, Lxw9;->e:B

    const/16 v2, 0x8

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v2, Lhmj;->a:Lhmj;

    iget-object v0, v1, Lxw9;->h:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lone/me/webapp/rootscreen/WebAppRootScreen;

    iget-object v0, v1, Lxw9;->f:Ljava/lang/Object;

    check-cast v0, La65;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v1, Lxw9;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->m:Lytk;

    invoke-virtual {v4}, Llg4;->getAccessor()Lx5;

    move-result-object v4

    const/16 v5, 0x68

    invoke-virtual {v4, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhpg;

    check-cast v4, Ldzd;

    iget-object v5, v4, Ldzd;->a:Lbzd;

    iget-object v5, v5, Lbzd;->E:Lyyd;

    sget-object v8, Lbzd;->g8:[Ldh9;

    const/16 v9, 0x17

    aget-object v8, v8, v9

    invoke-virtual {v5, v8}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v5

    invoke-virtual {v5}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1

    move-object v0, v5

    goto :goto_0

    :cond_1
    const v5, 0x7f11102c

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ldzd;->b()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, v1, Lxw9;->i:Ljava/lang/Object;

    check-cast v1, Ls3l;

    if-nez v1, :cond_2

    :try_start_0
    sget-object v1, La49;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v6}, La49;->k(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

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

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->H:[Ldh9;

    invoke-virtual {v3, v4, v1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->G1(Landroid/content/Intent;Ls3l;)V

    sget-object v0, La49;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, La49;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

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
    new-instance v1, Lksf;

    invoke-direct {v1, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    instance-of v0, v1, Lksf;

    if-nez v0, :cond_4

    move-object v0, v1

    check-cast v0, Lhmj;

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->H:[Ldh9;

    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N1()Lwag;

    move-result-object v0

    new-instance v4, Lt0l;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v5, "window.navigator.__share__receive()"

    invoke-virtual {v0, v5, v4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_4
    invoke-static {v1}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->q:Ljava/lang/String;

    const-string v4, "showShareDialog: shareFile error"

    invoke-static {v1, v4, v0}, Loh5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N1()Lwag;

    move-result-object v0

    new-instance v1, Lt0l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "window.navigator.__share__receive(abort)"

    invoke-virtual {v0, v3, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_5
    return-object v2

    :pswitch_0
    iget-object v0, v1, Lxw9;->f:Ljava/lang/Object;

    check-cast v0, La65;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Lxw9;->g:Ljava/lang/Object;

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

    sget-object v3, Linb;->d:Linb;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "data:"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ";base64,"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lxw9;->h:Ljava/lang/Object;

    check-cast v3, Lkp3;

    iget-object v3, v3, Lkp3;->a:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llri;

    check-cast v3, Luqc;

    invoke-virtual {v3}, Luqc;->b()Lq55;

    move-result-object v3

    new-instance v7, Lfdg;

    iget-object v1, v1, Lxw9;->i:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    const/16 v9, 0x11

    invoke-direct {v7, v1, v8, v6, v9}, Lfdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v0, v3, v5, v7, v4}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk5m;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V

    throw v0

    :pswitch_1
    iget-object v0, v1, Lxw9;->f:Ljava/lang/Object;

    check-cast v0, Ls7b;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Ls7b;->d:Lvtj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lvtj;->i:Lvtj;

    if-ne v2, v4, :cond_6

    move v5, v7

    :cond_6
    iget-object v2, v1, Lxw9;->g:Ljava/lang/Object;

    check-cast v2, Lmsj;

    const/4 v6, 0x7

    const/4 v12, 0x0

    if-eqz v5, :cond_a

    iget-object v1, v2, Lmsj;->m:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llbk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ls7b;->d:Lvtj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v4, :cond_9

    iget-object v2, v0, Ls7b;->e:Lc6k;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lc6k;->d:Ljava/util/List;

    goto :goto_5

    :cond_7
    move-object v2, v12

    :goto_5
    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    new-instance v2, Ljbk;

    invoke-direct {v2, v0, v1, v12}, Ljbk;-><init>(Ls7b;Llbk;Ld05;)V

    new-instance v0, Ll2g;

    invoke-direct {v0, v2}, Ll2g;-><init>(Liw7;)V

    iget-object v1, v1, Llbk;->c:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llri;

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->b()Lq55;

    move-result-object v1

    invoke-static {v0, v1}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object v0

    goto :goto_7

    :cond_9
    :goto_6
    new-instance v1, Lq10;

    invoke-direct {v1, v0, v6}, Lq10;-><init>(Ljava/lang/Object;B)V

    move-object v0, v1

    :goto_7
    new-instance v1, Lcvd;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Lcvd;-><init>(Lud7;B)V

    goto/16 :goto_e

    :cond_a
    iget-object v4, v0, Ls7b;->d:Lvtj;

    sget-object v5, Lvtj;->c:Lvtj;

    if-ne v4, v5, :cond_16

    iget-object v4, v2, Lmsj;->b:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln47;

    check-cast v4, Lczd;

    iget-object v4, v4, Lczd;->a:Lbzd;

    iget-object v4, v4, Lbzd;->P1:Lyyd;

    sget-object v5, Lbzd;->g8:[Ldh9;

    const/16 v8, 0x90

    aget-object v5, v5, v8

    invoke-virtual {v4, v5}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v4

    invoke-virtual {v4}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v2, v2, Lmsj;->n:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lox5;

    iget-byte v2, v2, Lox5;->a:B

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v1, Lxw9;->g:Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, Lmsj;

    iget-object v2, v1, Lxw9;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, v1, Lxw9;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, v0, Ls7b;->a:Lz5b;

    iget-wide v5, v4, Lz5b;->a:J

    iget-object v4, v4, Lz5b;->c:Ljava/lang/String;

    iget-object v8, v0, Ls7b;->d:Lvtj;

    iget-object v9, v14, Lmsj;->o:Lvj9;

    invoke-interface {v9}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le70;

    new-instance v15, Lt7f;

    const/16 v19, 0x0

    move-object/from16 v18, v4

    move-wide/from16 v16, v5

    move-object/from16 v20, v8

    invoke-direct/range {v15 .. v20}, Lt7f;-><init>(JLjava/lang/String;FLvtj;)V

    move-object v4, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v18

    invoke-virtual {v9, v4}, Le70;->a(Lw7f;)V

    new-instance v21, Lhsj;

    move-object/from16 v18, v20

    move-object/from16 v13, v21

    invoke-direct/range {v13 .. v18}, Lhsj;-><init>(Lmsj;JLjava/lang/String;Lvtj;)V

    move-object v4, v13

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v5, v14, Lmsj;->i:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldbe;

    sget-object v6, Lf0a;->d:Lf0a;

    iget-object v8, v5, Ldbe;->a:Ljava/lang/String;

    sget-object v9, Loh5;->d:Lnuc;

    if-nez v9, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v9, v6}, Lnuc;->b(Lf0a;)Z

    move-result v10

    if-eqz v10, :cond_c

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "convertVideo: messageUpload = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v6, v8, v10}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_8
    iget-object v8, v0, Ls7b;->e:Lc6k;

    if-nez v8, :cond_15

    new-instance v9, Lu80;

    invoke-direct {v9, v7}, Lu80;-><init>(B)V

    iget-object v8, v5, Ldbe;->b:Lvj9;

    invoke-interface {v8}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzxj;

    invoke-virtual {v8}, Lzxj;->l()Lj5k;

    move-result-object v8

    iget-object v10, v8, Lj5k;->a:Lg3f;

    iget-object v8, v5, Ldbe;->c:Lvj9;

    invoke-interface {v8}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lypa;

    iget-object v11, v0, Ls7b;->b:Ljava/lang/String;

    check-cast v8, Ltuc;

    invoke-virtual {v8, v11}, Ltuc;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_d

    goto/16 :goto_c

    :cond_d
    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_e

    move-object v8, v12

    goto :goto_a

    :cond_e
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-nez v13, :cond_f

    goto :goto_a

    :cond_f
    move-object v13, v8

    check-cast v13, Ll3f;

    iget-object v13, v13, Ll3f;->a:Lg3f;

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v12, v18

    check-cast v12, Ll3f;

    iget-object v12, v12, Ll3f;->a:Lg3f;

    invoke-virtual {v13, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v19

    if-lez v19, :cond_10

    move-object v13, v12

    move-object/from16 v8, v18

    :cond_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_14

    :goto_a
    check-cast v8, Ll3f;

    if-nez v8, :cond_11

    goto :goto_c

    :cond_11
    iget-object v11, v8, Ll3f;->a:Lg3f;

    invoke-static {v11, v10}, Lb76;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Lg3f;

    iget-object v5, v5, Ldbe;->a:Ljava/lang/String;

    sget-object v12, Loh5;->d:Lnuc;

    if-nez v12, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v12, v6}, Lnuc;->b(Lf0a;)Z

    move-result v13

    if-eqz v13, :cond_13

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v3, "MessageUpload.autoQuality, result="

    invoke-direct {v13, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", defQuality="

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", maxQuality="

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v6, v5, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_b
    move-object v10, v11

    :goto_c
    iput-object v10, v9, Lu80;->a:Lg3f;

    new-instance v8, Lc6k;

    invoke-direct {v8, v9}, Lc6k;-><init>(Lu80;)V

    invoke-virtual {v0}, Ls7b;->a()Ljra;

    move-result-object v0

    iput-object v8, v0, Ljra;->e:Ljava/lang/Object;

    new-instance v3, Ls7b;

    invoke-direct {v3, v0}, Ls7b;-><init>(Ljra;)V

    move-object v10, v3

    goto :goto_d

    :cond_14
    const/4 v12, 0x0

    goto :goto_9

    :cond_15
    move-object v10, v0

    :goto_d
    new-instance v0, Lu80;

    invoke-direct {v0, v7}, Lu80;-><init>(B)V

    iget-object v3, v8, Lc6k;->a:Lg3f;

    iput-object v3, v0, Lu80;->a:Lg3f;

    iget v3, v8, Lc6k;->b:F

    iput v3, v0, Lu80;->b:F

    iget v3, v8, Lc6k;->c:F

    iput v3, v0, Lu80;->c:F

    iget-boolean v3, v8, Lc6k;->e:Z

    iput-boolean v3, v0, Lu80;->e:Z

    new-instance v3, Lc6k;

    invoke-direct {v3, v0}, Lc6k;-><init>(Lu80;)V

    new-instance v0, Lnag;

    invoke-direct {v0}, Lnag;-><init>()V

    iget-object v5, v10, Ls7b;->b:Ljava/lang/String;

    iput-object v5, v0, Lnag;->b:Ljava/lang/Object;

    iput-object v3, v0, Lnag;->c:Ljava/lang/Object;

    new-instance v11, Lu5k;

    invoke-direct {v11, v0}, Lu5k;-><init>(Lnag;)V

    new-instance v8, Lxi1;

    const/16 v13, 0x13

    move-object v9, v14

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v13}, Lxi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    new-instance v0, Ll2g;

    invoke-direct {v0, v8}, Ll2g;-><init>(Liw7;)V

    new-instance v13, Llsj;

    const/4 v14, 0x0

    move-object/from16 v22, v1

    move-object/from16 v21, v4

    move-object/from16 v19, v17

    move-wide/from16 v17, v15

    move-object/from16 v16, v2

    move-object v15, v9

    invoke-direct/range {v13 .. v22}, Llsj;-><init>(Ld05;Lmsj;Ljava/util/concurrent/atomic/AtomicBoolean;JLjava/lang/String;Lvtj;Lhsj;Ljava/util/concurrent/atomic/AtomicReference;)V

    move-object v14, v15

    invoke-static {v0, v13}, Lag7;->e(Lud7;Llw7;)Lzy2;

    move-result-object v0

    iget-object v1, v14, Lmsj;->l:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lba8;

    invoke-direct {v2, v10, v1, v11, v12}, Lba8;-><init>(Ls7b;Lca8;Lu5k;Ld05;)V

    new-instance v1, Lu3;

    const/16 v3, 0xe

    invoke-direct {v1, v0, v2, v3}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    goto :goto_e

    :cond_16
    new-instance v1, Lftj;

    invoke-static {v0}, Lq4m;->b(Ls7b;)Lkrj;

    move-result-object v0

    invoke-direct {v1, v0, v12}, Lftj;-><init>(Lkrj;Lw5k;)V

    new-instance v0, Lq10;

    invoke-direct {v0, v1, v6}, Lq10;-><init>(Ljava/lang/Object;B)V

    move-object v1, v0

    :goto_e
    return-object v1

    :pswitch_2
    sget-object v0, Lhmj;->a:Lhmj;

    iget-object v2, v1, Lxw9;->f:Ljava/lang/Object;

    check-cast v2, La65;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v1, Lxw9;->g:Ljava/lang/Object;

    check-cast v3, Ll37;

    iget-object v10, v3, Ll37;->o:Ljava/lang/String;

    if-eqz v10, :cond_18

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_17

    goto :goto_f

    :cond_17
    new-instance v7, Lvc6;

    iget-object v3, v1, Lxw9;->h:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lrze;

    iget-object v3, v1, Lxw9;->g:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Ll37;

    iget-object v1, v1, Lxw9;->i:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lxye;

    const/4 v12, 0x0

    const/4 v13, 0x5

    invoke-direct/range {v7 .. v13}, Lvc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 v1, 0x3

    invoke-static {v2, v6, v5, v7, v1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    goto :goto_10

    :cond_18
    :goto_f
    iget-object v1, v1, Lxw9;->g:Ljava/lang/Object;

    check-cast v1, Ll37;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_19

    goto :goto_10

    :cond_19
    sget-object v3, Lf0a;->d:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-wide v4, v1, Ll37;->b:J

    const-string v1, "can\'t sendMsgDelivery for messageId("

    const-string v6, ") deliveryToken isNullOrEmpty"

    invoke-static {v1, v6, v4, v5}, Lj55;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    const-string v4, "rze"

    invoke-static {v2, v3, v4, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    :goto_10
    return-object v0

    :pswitch_3
    iget-object v0, v1, Lxw9;->h:Ljava/lang/Object;

    check-cast v0, Ltp4;

    iget-object v3, v1, Lxw9;->i:Ljava/lang/Object;

    check-cast v3, Lqoc;

    iget-object v4, v1, Lxw9;->g:Ljava/lang/Object;

    check-cast v4, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    iget-object v1, v1, Lxw9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Lape;

    instance-of v7, v1, Lwoe;

    if-eqz v7, :cond_1b

    sget-object v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Ldh9;

    iget-object v1, v4, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->o:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpyc;

    const v2, 0x7f110d8b

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpyc;->n(Ljava/lang/CharSequence;)V

    const v2, 0x7f110d8d

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpyc;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lpyc;->p()Loyc;

    goto :goto_11

    :cond_1b
    instance-of v0, v1, Lzoe;

    if-eqz v0, :cond_1c

    invoke-virtual {v3, v5}, Lqoc;->o(Z)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/j;->D()Z

    goto :goto_11

    :cond_1c
    instance-of v0, v1, Lyoe;

    if-eqz v0, :cond_1d

    invoke-virtual {v3, v5}, Lqoc;->o(Z)V

    sget-object v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Ldh9;

    iget-object v0, v4, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->o:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyc;

    check-cast v1, Lyoe;

    iget-object v1, v1, Lyoe;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lpyc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lpyc;->p()Loyc;

    goto :goto_11

    :cond_1d
    instance-of v0, v1, Lxoe;

    if-eqz v0, :cond_1e

    invoke-virtual {v4}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/j;->D()Z

    :goto_11
    sget-object v6, Lhmj;->a:Lhmj;

    goto :goto_12

    :cond_1e
    invoke-static {}, Lmvf;->k()V

    :goto_12
    return-object v6

    :pswitch_4
    sget-object v3, Lhmj;->a:Lhmj;

    iget-object v0, v1, Lxw9;->i:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    iget-object v4, v1, Lxw9;->f:Ljava/lang/Object;

    check-cast v4, Lzq6;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lzq6;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-nez v8, :cond_21

    :try_start_2
    check-cast v4, Lhmj;

    iget-object v1, v1, Lxw9;->h:Ljava/lang/Object;

    check-cast v1, Lcd;

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    sget-object v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Ldh9;

    invoke-virtual {v0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->t1()V

    invoke-virtual {v0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->s1()Lkpe;

    move-result-object v1

    iget-object v1, v1, Lkpe;->o:Lcbf;

    iget-object v1, v1, Lcbf;->a:Ltrh;

    invoke-interface {v1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lxi3;

    if-eqz v4, :cond_1f

    move-object v6, v1

    check-cast v6, Lxi3;

    goto :goto_13

    :catchall_2
    move-exception v0

    goto :goto_14

    :cond_1f
    :goto_13
    iget-object v1, v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->n:Ltaf;

    sget-object v4, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Ldh9;

    const/4 v8, 0x5

    aget-object v4, v4, v8

    invoke-interface {v1, v0, v4}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqoc;

    if-eqz v6, :cond_20

    iget-boolean v1, v6, Lxi3;->f:Z

    if-ne v1, v7, :cond_20

    iget-boolean v1, v6, Lxi3;->g:Z

    if-nez v1, :cond_20

    move v2, v5

    :cond_20
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v1, v3

    goto :goto_15

    :goto_14
    new-instance v1, Lksf;

    invoke-direct {v1, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_15
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_21
    return-object v3

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v1, Lxw9;->f:Ljava/lang/Object;

    check-cast v0, Lm44;

    iget-object v0, v0, Lm44;->a:Llkd;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    iget-object v0, v1, Lxw9;->i:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;

    iget-object v2, v0, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->b:Ljava/lang/String;

    iget-object v0, v1, Lxw9;->f:Ljava/lang/Object;

    check-cast v0, La65;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v1, Lxw9;->g:Ljava/lang/Object;

    check-cast v0, Landroid/nfc/Tag;

    invoke-static {v0}, Landroid/nfc/tech/IsoDep;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/IsoDep;

    move-result-object v3

    if-nez v3, :cond_22

    const-string v0, "Tag does not support IsoDep"

    invoke-static {v2, v0}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ld6c;->b:Ld6c;

    goto :goto_19

    :cond_22
    :try_start_3
    invoke-virtual {v3}, Landroid/nfc/tech/IsoDep;->isConnected()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {v3}, Landroid/nfc/tech/IsoDep;->connect()V

    goto :goto_16

    :catch_0
    move-exception v0

    goto :goto_17

    :cond_23
    :goto_16
    iget-object v0, v1, Lxw9;->h:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {v3, v0}, Landroid/nfc/tech/IsoDep;->transceive([B)[B

    move-result-object v0

    invoke-virtual {v3}, Landroid/nfc/tech/IsoDep;->close()V

    new-instance v1, Le6c;

    invoke-direct {v1, v0}, Le6c;-><init>([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_19

    :goto_17
    const-string v1, "transceive failed"

    invoke-static {v2, v1, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_4
    invoke-virtual {v3}, Landroid/nfc/tech/IsoDep;->close()V

    sget-object v0, Lhmj;->a:Lhmj;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_18

    :catchall_3
    move-exception v0

    new-instance v1, Lksf;

    invoke-direct {v1, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_18
    invoke-static {v0}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_24

    const-string v1, "isoDep.close failed"

    invoke-static {v2, v1, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_24
    sget-object v0, Ld6c;->a:Ld6c;

    :goto_19
    return-object v0

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v1, Lxw9;->f:Ljava/lang/Object;

    check-cast v0, Ls2c;

    iget-object v0, v0, Ls2c;->b:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa7;

    iget-object v2, v1, Lxw9;->f:Ljava/lang/Object;

    check-cast v2, Ls2c;

    iget-object v2, v2, Ls2c;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lfa7;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v1, Lxw9;->f:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ls2c;

    iget-object v0, v1, Lxw9;->g:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Landroid/graphics/Rect;

    iget-object v0, v1, Lxw9;->h:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Landroid/graphics/RectF;

    iget-object v0, v1, Lxw9;->i:Ljava/lang/Object;

    check-cast v0, La65;

    iget-object v1, v7, Ls2c;->i:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llri;

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->b()Lq55;

    move-result-object v1

    new-instance v6, Lr2c;

    const/4 v12, 0x0

    const/4 v11, 0x1

    invoke-direct/range {v6 .. v12}, Lr2c;-><init>(Ls2c;Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/RectF;ILd05;)V

    invoke-static {v0, v1, v5, v6, v4}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_8
    iget-object v0, v1, Lxw9;->f:Ljava/lang/Object;

    check-cast v0, La65;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Lxw9;->g:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v3, v1, Lxw9;->h:Ljava/lang/Object;

    check-cast v3, Lbva;

    iget-object v4, v3, Lbva;->c:Lyua;

    iget-object v3, v3, Lbva;->f:Landroid/content/Context;

    invoke-static {v3, v2}, Lt61;->l(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_25

    iget-object v0, v4, Lyua;->e:Ler6;

    new-instance v3, Luua;

    iget-object v1, v1, Lxw9;->i:Ljava/lang/Object;

    check-cast v1, Lmsb;

    invoke-direct {v3, v2, v1}, Luua;-><init>(Landroid/net/Uri;Lmsb;)V

    invoke-static {v0, v3}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    iget-object v0, v4, Lyua;->d:Ler6;

    sget-object v1, Lvua;->a:Lvua;

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_1a

    :cond_25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "try to share internal file!"

    invoke-static {v0, v1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1a
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v1, Lxw9;->f:Ljava/lang/Object;

    check-cast v0, Lv0b;

    iget-object v0, v0, Lv0b;->a:Lg3b;

    iget-wide v3, v0, Lg3b;->h:J

    iget-wide v5, v0, Lqt0;->a:J

    iget-object v0, v1, Lxw9;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    new-instance v2, Lnqg;

    invoke-direct/range {v2 .. v8}, Lnqg;-><init>(JJJ)V

    iget-object v0, v1, Lxw9;->h:Ljava/lang/Object;

    check-cast v0, Lmsb;

    iput-object v0, v2, Lgrg;->g:Lmsb;

    iget-object v0, v1, Lxw9;->i:Ljava/lang/Object;

    check-cast v0, Lqo7;

    iget-object v0, v0, Lqo7;->f:Lws5;

    iput-object v0, v2, Lgrg;->f:Lws5;

    new-instance v0, Loqg;

    invoke-direct {v0, v2}, Loqg;-><init>(Lnqg;)V

    return-object v0

    :pswitch_a
    sget-object v0, Lhmj;->a:Lhmj;

    iget-object v2, v1, Lxw9;->g:Ljava/lang/Object;

    check-cast v2, Lho3;

    iget-object v3, v2, Lho3;->t:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v5, v1, Lxw9;->f:Ljava/lang/Object;

    check-cast v5, Ln75;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    instance-of v8, v5, Ll75;

    if-eqz v8, :cond_27

    check-cast v5, Ll75;

    iget-wide v4, v5, Ll75;->a:J

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-eqz v1, :cond_26

    goto :goto_1c

    :cond_26
    iget-object v1, v2, Lho3;->s:Ler6;

    sget-object v2, Leo3;->a:Leo3;

    invoke-static {v1, v2}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :goto_1b
    move-object v6, v0

    goto :goto_1d

    :cond_27
    instance-of v8, v5, Lm75;

    if-eqz v8, :cond_2a

    move-object v8, v5

    check-cast v8, Lm75;

    iget-wide v9, v8, Lm75;->b:J

    iget-wide v11, v8, Lm75;->a:J

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v13

    cmp-long v3, v11, v13

    if-eqz v3, :cond_28

    :goto_1c
    goto :goto_1b

    :cond_28
    iget-object v3, v1, Lxw9;->h:Ljava/lang/Object;

    check-cast v3, Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llri;

    check-cast v3, Luqc;

    invoke-virtual {v3}, Luqc;->b()Lq55;

    move-result-object v3

    new-instance v8, Lib3;

    const/16 v11, 0xe

    invoke-direct {v8, v2, v5, v6, v11}, Lib3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v2, v3, v8, v4}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    move-result-object v3

    iget-object v4, v2, Lho3;->v:Llnh;

    sget-object v5, Lho3;->A:[Ldh9;

    aget-object v5, v5, v7

    invoke-virtual {v4, v2, v5, v3}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    iget-object v1, v1, Lxw9;->i:Ljava/lang/Object;

    check-cast v1, Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzd;

    iget-object v1, v1, Lbzd;->V1:Lyyd;

    sget-object v3, Lbzd;->g8:[Ldh9;

    const/16 v4, 0x96

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v1

    invoke-virtual {v1}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v2, Lho3;->r:Ler6;

    if-eqz v1, :cond_29

    new-instance v1, Lsn3;

    invoke-direct {v1, v9, v10}, Lsn3;-><init>(J)V

    invoke-static {v2, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_1b

    :cond_29
    new-instance v1, Lrn3;

    invoke-direct {v1, v9, v10}, Lrn3;-><init>(J)V

    invoke-static {v2, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_1b

    :cond_2a
    invoke-static {}, Lmvf;->k()V

    :goto_1d
    return-object v6

    :pswitch_b
    sget-object v2, Lhmj;->a:Lhmj;

    iget-object v0, v1, Lxw9;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, La65;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v1, Lxw9;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v7, Lzw9;->i:[Ldh9;

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
    iget-object v0, v1, Lxw9;->g:Ljava/lang/Object;

    check-cast v0, Lzw9;

    iget-object v0, v0, Lzw9;->f:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaMetadataRetriever;

    iget-object v7, v1, Lxw9;->i:Ljava/lang/Object;

    check-cast v7, Lo5k;

    invoke-interface {v7}, Lo5k;->b()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    iget-object v0, v1, Lxw9;->g:Ljava/lang/Object;

    check-cast v0, Lzw9;

    iget-object v0, v0, Lzw9;->f:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaMetadataRetriever;

    const/16 v7, 0x9

    invoke-virtual {v0, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    iget-object v7, v1, Lxw9;->g:Ljava/lang/Object;

    check-cast v7, Lzw9;

    if-eqz v0, :cond_2d

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    goto :goto_1f

    :catch_1
    move-exception v0

    goto :goto_20

    :cond_2d
    iget-object v0, v1, Lxw9;->i:Ljava/lang/Object;

    check-cast v0, Lo5k;

    invoke-interface {v0}, Lo5k;->getDuration()J

    move-result-wide v8

    :goto_1f
    iput-wide v8, v7, Lzw9;->h:J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_21

    :goto_20
    iget-object v7, v1, Lxw9;->g:Ljava/lang/Object;

    check-cast v7, Lzw9;

    iget-object v7, v7, Lzw9;->b:Ljava/lang/String;

    const-string v8, "Can\'t extract duration"

    invoke-static {v7, v8, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lxw9;->g:Ljava/lang/Object;

    check-cast v0, Lzw9;

    iget-object v7, v1, Lxw9;->i:Ljava/lang/Object;

    check-cast v7, Lo5k;

    invoke-interface {v7}, Lo5k;->getDuration()J

    move-result-wide v7

    iput-wide v7, v0, Lzw9;->h:J

    :goto_21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v1, Lxw9;->g:Ljava/lang/Object;

    check-cast v7, Lzw9;

    iget v7, v7, Lzw9;->g:I

    :goto_22
    if-ge v5, v7, :cond_33

    invoke-static {v3}, Lmp3;->t(La65;)Z

    move-result v8

    if-nez v8, :cond_2e

    goto/16 :goto_25

    :cond_2e
    iget-object v8, v1, Lxw9;->g:Ljava/lang/Object;

    check-cast v8, Lzw9;

    iget-wide v8, v8, Lzw9;->h:J

    iget-object v10, v1, Lxw9;->g:Ljava/lang/Object;

    check-cast v10, Lzw9;

    iget v11, v10, Lzw9;->g:I

    int-to-long v11, v11

    div-long/2addr v8, v11

    int-to-long v11, v5

    mul-long/2addr v8, v11

    const-wide/16 v11, 0x3e8

    mul-long/2addr v8, v11

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v12, v10, Lzw9;->f:Lzoi;

    const/16 v13, 0x1b

    if-lt v11, v13, :cond_2f

    invoke-virtual {v12}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/media/MediaMetadataRetriever;

    iget-object v10, v10, Lzw9;->a:Lrs7;

    iget v12, v10, Lrs7;->b:I

    iget v10, v10, Lrs7;->c:I

    invoke-static {v11, v8, v9, v12, v10}, Lzy;->b(Landroid/media/MediaMetadataRetriever;JII)Landroid/graphics/Bitmap;

    move-result-object v8

    goto :goto_23

    :cond_2f
    invoke-virtual {v12}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v11, v8, v9}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v8

    if-nez v8, :cond_30

    move-object v8, v6

    goto :goto_23

    :cond_30
    iget-object v9, v10, Lzw9;->a:Lrs7;

    iget v10, v9, Lrs7;->b:I

    iget v9, v9, Lrs7;->c:I

    sget v11, Lk5m;->e:I

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
    invoke-static {v3}, Lmp3;->t(La65;)Z

    move-result v9

    if-eqz v9, :cond_32

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v1, Lxw9;->g:Ljava/lang/Object;

    check-cast v8, Lzw9;

    iget-object v8, v8, Lzw9;->d:Lzrh;

    invoke-virtual {v8, v6, v0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_32
    :goto_24
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_22

    :catch_2
    move-exception v0

    iget-object v1, v1, Lxw9;->g:Ljava/lang/Object;

    check-cast v1, Lzw9;

    iget-object v1, v1, Lzw9;->b:Ljava/lang/String;

    new-instance v3, Lrw9;

    invoke-direct {v3, v0}, Lrw9;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "Can\'t set data source"

    invoke-static {v1, v0, v3}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_33
    :goto_25
    return-object v2

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
