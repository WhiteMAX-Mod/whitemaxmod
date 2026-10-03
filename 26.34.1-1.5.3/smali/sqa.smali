.class public final Lsqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpj5;


# instance fields
.field public final synthetic a:B

.field public final b:Lpl9;

.field public final c:Lzh3;


# direct methods
.method public constructor <init>(Lpl9;B)V
    .locals 0

    iput-byte p2, p0, Lsqa;->a:B

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsqa;->b:Lpl9;

    sget-object p1, Ltqa;->c:Ltqa;

    iput-object p1, p0, Lsqa;->c:Lzh3;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsqa;->b:Lpl9;

    sget-object p1, Lhp1;->c:Lhp1;

    iput-object p1, p0, Lsqa;->c:Lzh3;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lzh3;
    .locals 1

    iget-byte v0, p0, Lsqa;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lsqa;->c:Lzh3;

    check-cast p0, Lhp1;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lsqa;->c:Lzh3;

    check-cast p0, Ltqa;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Ltj5;Landroid/os/Bundle;)Ldk5;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    iget-byte v0, v1, Lsqa;->a:B

    const-string v2, "invalid route "

    const-string v3, "arg_account_id_override"

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lsqa;->c:Lzh3;

    check-cast v0, Lhp1;

    iget-object v0, v0, Lzh3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v6, Lrx9;

    invoke-virtual {v8, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v6, v0}, Lrx9;-><init>(I)V

    sget-object v0, Lhp1;->c:Lhp1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhp1;->d:Ltj5;

    invoke-virtual {v7, v0}, Ltj5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lep1;

    invoke-direct {v0, v8, v5}, Lep1;-><init>(Ljava/lang/Object;B)V

    goto :goto_0

    :cond_1
    sget-object v0, Lhp1;->e:Ltj5;

    invoke-virtual {v7, v0}, Ltj5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "call_link"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "call_title"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "call_chat_id"

    invoke-static {v0, v8}, Lok9;->x(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "is_link_call"

    invoke-static {v0, v8}, Lok9;->v(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_2
    new-instance v0, Lfp1;

    invoke-direct/range {v0 .. v6}, Lfp1;-><init>(Lsqa;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLrx9;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lhp1;->f:Ltj5;

    invoke-virtual {v7, v0}, Ltj5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "chat_id"

    invoke-static {v0, v8}, Lok9;->D(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v0

    new-instance v2, Lgp1;

    invoke-direct {v2, v0, v1, v6, v5}, Lgp1;-><init>(JLrx9;B)V

    move-object v0, v2

    :goto_0
    new-instance v1, Ldk5;

    const/16 v8, 0x38

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p3

    move-object v2, v7

    move-object v7, v0

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Ldk5;-><init>(Ljava/lang/String;Ltj5;Landroid/os/Bundle;ILbk5;ZLck5;I)V

    move-object v4, v0

    goto :goto_1

    :cond_4
    invoke-static {v2, v7}, Lj65;->o(Ljava/lang/String;Ltj5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    :goto_1
    return-object v4

    :pswitch_0
    iget-object v0, v1, Lsqa;->c:Lzh3;

    check-cast v0, Ltqa;

    iget-object v0, v0, Lzh3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_11

    :cond_5
    new-instance v0, Lrx9;

    invoke-virtual {v8, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v0, v3}, Lrx9;-><init>(I)V

    sget-object v3, Ltqa;->c:Ltqa;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ltqa;->d:Ltj5;

    invoke-virtual {v7, v3}, Ltj5;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const-string v1, "from_qr_scanner"

    invoke-static {v1, v8}, Lok9;->v(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v13, v1

    goto :goto_2

    :cond_6
    move v13, v5

    :goto_2
    const-string v1, "source_id"

    invoke-static {v1, v8}, Lok9;->x(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v20

    const-string v1, "text_story"

    invoke-static {v1, v8}, Lok9;->v(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v15, v1

    goto :goto_3

    :cond_7
    move v15, v5

    :goto_3
    const-string v1, "story_camera"

    invoke-static {v1, v8}, Lok9;->v(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v14, v1

    goto :goto_4

    :cond_8
    move v14, v5

    :goto_4
    const-string v1, "use_videos"

    invoke-static {v1, v8}, Lok9;->v(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v11, v1

    goto :goto_5

    :cond_9
    move v11, v5

    :goto_5
    const-string v1, "need_camera"

    invoke-static {v1, v8}, Lok9;->v(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v10, v1

    goto :goto_6

    :cond_a
    move v10, v5

    :goto_6
    const-string v1, "rect_crop"

    invoke-static {v1, v8}, Lok9;->v(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v16, v1

    goto :goto_7

    :cond_b
    move/from16 v16, v5

    :goto_7
    const-string v1, "multi_select"

    invoke-static {v1, v8}, Lok9;->v(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v12, v1

    goto :goto_8

    :cond_c
    move v12, v5

    :goto_8
    const-string v1, "open_editor"

    invoke-static {v1, v8}, Lok9;->v(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v17, v1

    goto :goto_9

    :cond_d
    move/from16 v17, v5

    :goto_9
    const-string v1, "disable_crop"

    invoke-static {v1, v8}, Lok9;->v(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v18, v1

    goto :goto_a

    :cond_e
    move/from16 v18, v5

    :goto_a
    const-string v1, "swap_animations"

    invoke-static {v1, v8}, Lok9;->v(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_b

    :cond_f
    move v1, v5

    :goto_b
    const-string v2, "with_background"

    invoke-static {v2, v8}, Lok9;->v(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v19, v2

    goto :goto_c

    :cond_10
    move/from16 v19, v5

    :goto_c
    if-eqz v1, :cond_11

    new-instance v1, Lyj5;

    new-instance v2, Lwj9;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lwj9;-><init>(B)V

    new-instance v3, Lqqa;

    invoke-direct {v3, v5}, Lqqa;-><init>(B)V

    invoke-direct {v1, v2, v3}, Lyj5;-><init>(Lax7;Lax7;)V

    goto :goto_d

    :cond_11
    sget-object v1, Lzj5;->c:Lzj5;

    :goto_d
    new-instance v9, Lrqa;

    move-object/from16 v21, v0

    invoke-direct/range {v9 .. v21}, Lrqa;-><init>(ZZZZZZZZZZLjava/lang/Long;Lrx9;)V

    move-object v5, v1

    goto :goto_10

    :cond_12
    move-object v3, v0

    sget-object v0, Ltqa;->e:Ltj5;

    invoke-virtual {v7, v0}, Ltj5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "image_uri"

    invoke-static {v0, v8}, Lok9;->F(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "mode"

    invoke-static {v2, v8}, Lok9;->F(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lga5;->a(Ljava/lang/String;)Lga5;

    move-result-object v2

    const-string v4, "stories_mode"

    invoke-static {v4, v8}, Lok9;->v(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_13
    move v4, v5

    const-string v5, "screen"

    invoke-virtual {v8, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_14

    const-class v6, Lvcg;

    invoke-static {v6, v5}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v5

    check-cast v5, Lvcg;

    :goto_e
    move-object v6, v5

    goto :goto_f

    :cond_14
    sget-object v5, Lvcg;->t:Lvcg;

    goto :goto_e

    :goto_f
    new-instance v9, Lyj5;

    new-instance v5, Lqqa;

    const/4 v10, 0x1

    invoke-direct {v5, v10}, Lqqa;-><init>(B)V

    new-instance v10, Lqqa;

    const/4 v11, 0x2

    invoke-direct {v10, v11}, Lqqa;-><init>(B)V

    invoke-direct {v9, v5, v10}, Lyj5;-><init>(Lax7;Lax7;)V

    move-object v1, v0

    new-instance v0, Lfp1;

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lfp1;-><init>(Ljava/lang/String;Lga5;Lrx9;ZLsqa;Lvcg;)V

    move-object v5, v9

    move-object v9, v0

    :goto_10
    new-instance v0, Ldk5;

    const/4 v6, 0x0

    const/16 v8, 0x20

    const/4 v4, 0x1

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object v2, v7

    move-object v7, v9

    invoke-direct/range {v0 .. v8}, Ldk5;-><init>(Ljava/lang/String;Ltj5;Landroid/os/Bundle;ILbk5;ZLck5;I)V

    move-object v4, v0

    goto :goto_11

    :cond_15
    const-class v0, Lsqa;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v2, v7}, Le1a;->g(Ljava/lang/String;Ltj5;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_16

    goto :goto_11

    :cond_16
    sget-object v5, Lg2a;->f:Lg2a;

    invoke-virtual {v3, v5}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-static {v2, v7}, Le1a;->g(Ljava/lang/String;Ltj5;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v0, v2, v1}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_11
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
