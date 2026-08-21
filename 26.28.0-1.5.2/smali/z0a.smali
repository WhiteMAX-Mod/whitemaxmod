.class public final Lz0a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh65;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz0a;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, La1a;->c:La1a;

    iput-object p1, p0, Lz0a;->b:Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbhj;->c:Lbhj;

    iput-object p1, p0, Lz0a;->b:Ljava/lang/Object;

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lpxf;->c:Lpxf;

    iput-object p1, p0, Lz0a;->b:Ljava/lang/Object;

    return-void

    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ldh9;->c:Ldh9;

    iput-object p1, p0, Lz0a;->b:Ljava/lang/Object;

    return-void

    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lm87;->c:Lm87;

    iput-object p1, p0, Lz0a;->b:Ljava/lang/Object;

    return-void

    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lvu;->c:Lvu;

    iput-object p1, p0, Lz0a;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lny8;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lz0a;->a:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lz0a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lm65;Landroid/os/Bundle;)Lu65;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget v1, v0, Lz0a;->a:I

    const/16 v4, 0x9

    const/16 v5, 0xa

    const-string v6, "invalid route "

    const-string v7, "arg_account_id_override"

    const/4 v8, 0x0

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lz0a;->b:Ljava/lang/Object;

    check-cast v0, Lbhj;

    iget-object v0, v0, Lf83;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Lha9;

    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lha9;-><init>(I)V

    sget-object v1, Lbhj;->c:Lbhj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbhj;->d:Lm65;

    invoke-virtual {v2, v1}, Lm65;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lruf;

    invoke-direct {v1, v5, v0}, Lruf;-><init>(ILha9;)V

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_1
    sget-object v1, Lbhj;->e:Lm65;

    invoke-virtual {v2, v1}, Lm65;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "bot_id"

    invoke-static {v3, v1}, Lsb8;->h0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v5

    new-instance v1, Lak1;

    invoke-direct {v1, v5, v6, v4, v0}, Lak1;-><init>(JILha9;)V

    goto :goto_0

    :goto_1
    new-instance v0, Lu65;

    const/4 v6, 0x0

    const/16 v8, 0x30

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lu65;-><init>(Ljava/lang/String;Lm65;Landroid/os/Bundle;ILf2;ZLt65;I)V

    move-object v9, v0

    goto :goto_2

    :cond_2
    invoke-static {v6, v2}, Lqt4;->m(Ljava/lang/String;Lm65;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    :goto_2
    return-object v9

    :pswitch_0
    iget-object v0, v0, Lz0a;->b:Ljava/lang/Object;

    check-cast v0, Lpxf;

    iget-object v0, v0, Lf83;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_7

    :cond_3
    sget-object v0, Lpxf;->d:Lm65;

    invoke-virtual {v2, v0}, Lm65;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    const-string v0, "need_fade"

    invoke-static {v3, v0}, Lsb8;->W(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_4
    if-eqz v8, :cond_5

    new-instance v0, Lq65;

    new-instance v6, Lirf;

    invoke-direct {v6, v5}, Lirf;-><init>(I)V

    new-instance v5, Lirf;

    const/16 v7, 0xb

    invoke-direct {v5, v7}, Lirf;-><init>(I)V

    invoke-direct {v0, v6, v5}, Lq65;-><init>(Laf7;Laf7;)V

    :goto_3
    move-object v5, v0

    goto :goto_4

    :cond_5
    sget-object v0, Lr65;->c:Lr65;

    goto :goto_3

    :goto_4
    new-instance v0, Lu65;

    new-instance v7, Lyj1;

    invoke-direct {v7, v4, v3}, Lyj1;-><init>(ILandroid/os/Bundle;)V

    const/16 v8, 0x20

    const/4 v6, 0x0

    move v4, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lu65;-><init>(Ljava/lang/String;Lm65;Landroid/os/Bundle;ILf2;ZLt65;I)V

    :goto_5
    move-object v9, v0

    goto :goto_7

    :cond_6
    move v4, v1

    sget-object v0, Lpxf;->e:Lm65;

    invoke-virtual {v2, v0}, Lm65;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "text"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    new-instance v9, Lru/ok/tamtam/android/util/share/ShareData;

    const/16 v18, 0xff

    const/16 v19, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v9 .. v19}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILj95;)V

    iput-object v0, v9, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    iput v8, v9, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    const-string v0, "share_data"

    invoke-virtual {v3, v0, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_8
    :goto_6
    new-instance v0, Lu65;

    new-instance v7, Lyj1;

    invoke-direct {v7, v5, v3}, Lyj1;-><init>(ILandroid/os/Bundle;)V

    const/16 v8, 0x30

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lu65;-><init>(Ljava/lang/String;Lm65;Landroid/os/Bundle;ILf2;ZLt65;I)V

    goto :goto_5

    :cond_9
    invoke-static {v6, v2}, Lqt4;->m(Ljava/lang/String;Lm65;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    :goto_7
    return-object v9

    :pswitch_1
    iget-object v0, v0, Lz0a;->b:Ljava/lang/Object;

    check-cast v0, Ldh9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ldh9;->d:Lm65;

    invoke-virtual {v2, v0}, Lm65;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_8

    :cond_a
    new-instance v5, Lq65;

    new-instance v0, Lbh9;

    invoke-direct {v0, v8}, Lbh9;-><init>(I)V

    new-instance v1, Lbh9;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lbh9;-><init>(I)V

    invoke-direct {v5, v0, v1}, Lq65;-><init>(Laf7;Laf7;)V

    new-instance v7, Lch9;

    invoke-direct {v7, v8}, Lch9;-><init>(I)V

    new-instance v0, Lu65;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v8}, Lu65;-><init>(Ljava/lang/String;Lm65;Landroid/os/Bundle;ILf2;ZLt65;I)V

    move-object v9, v0

    :goto_8
    return-object v9

    :pswitch_2
    iget-object v0, v0, Lz0a;->b:Ljava/lang/Object;

    check-cast v0, Lm87;

    iget-object v0, v0, Lf83;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_a

    :cond_b
    new-instance v12, Lha9;

    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v12, v0}, Lha9;-><init>(I)V

    sget-object v0, Lm87;->d:Lm65;

    invoke-virtual {v2, v0}, Lm65;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "messages_ids"

    invoke-static {v3, v0}, Lsb8;->i0(Landroid/os/Bundle;Ljava/lang/String;)[J

    move-result-object v11

    const-string v0, "attach_id"

    invoke-static {v3, v0}, Lsb8;->Y(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    const-string v0, "is_forward_attach"

    invoke-static {v3, v0}, Lsb8;->W(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v14, v0

    goto :goto_9

    :cond_c
    move v14, v8

    :goto_9
    const-string v0, "show_ext_sharing"

    invoke-static {v3, v0}, Lsb8;->W(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_d
    move v15, v8

    new-instance v7, Ll87;

    move-object v10, v7

    invoke-direct/range {v10 .. v15}, Ll87;-><init>([JLha9;Ljava/lang/Long;ZZ)V

    new-instance v0, Lu65;

    const/4 v6, 0x0

    const/16 v8, 0x30

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lu65;-><init>(Ljava/lang/String;Lm65;Landroid/os/Bundle;ILf2;ZLt65;I)V

    move-object v9, v0

    goto :goto_a

    :cond_e
    invoke-static {v6, v2}, Lqt4;->m(Ljava/lang/String;Lm65;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    :goto_a
    return-object v9

    :pswitch_3
    sget-object v1, Lmn4;->c:Lmn4;

    iget-object v1, v1, Lf83;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_d

    :cond_f
    sget-object v1, Lmn4;->d:Lm65;

    invoke-virtual {v2, v1}, Lm65;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v0, Lp51;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lp51;-><init>(I)V

    move-object v7, v0

    goto :goto_b

    :cond_10
    sget-object v1, Lmn4;->e:Lm65;

    invoke-virtual {v2, v1}, Lm65;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v1, Ls63;

    invoke-direct {v1, v4, v0}, Ls63;-><init>(ILjava/lang/Object;)V

    move-object v7, v1

    :goto_b
    new-instance v0, Lu65;

    const/4 v6, 0x0

    const/16 v8, 0x30

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v8}, Lu65;-><init>(Ljava/lang/String;Lm65;Landroid/os/Bundle;ILf2;ZLt65;I)V

    :goto_c
    move-object v9, v0

    goto :goto_d

    :cond_11
    move-object/from16 v3, p3

    sget-object v0, Lmn4;->f:Lm65;

    invoke-virtual {v2, v0}, Lm65;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    new-instance v7, Ljn4;

    invoke-direct {v7, v0, v8}, Ljn4;-><init>(II)V

    new-instance v0, Lu65;

    const/16 v8, 0x38

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lu65;-><init>(Ljava/lang/String;Lm65;Landroid/os/Bundle;ILf2;ZLt65;I)V

    goto :goto_c

    :cond_12
    const-string v0, "unknown route "

    invoke-static {v0, v2}, Lqt4;->m(Ljava/lang/String;Lm65;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    :goto_d
    return-object v9

    :pswitch_4
    iget-object v0, v0, Lz0a;->b:Ljava/lang/Object;

    check-cast v0, Lvu;

    iget-object v0, v0, Lf83;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_e

    :cond_13
    new-instance v0, Lha9;

    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lha9;-><init>(I)V

    sget-object v1, Lvu;->d:Lm65;

    invoke-virtual {v2, v1}, Lm65;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    new-instance v7, Li;

    const/4 v1, 0x2

    invoke-direct {v7, v1, v0}, Li;-><init>(ILha9;)V

    new-instance v0, Lu65;

    const/4 v6, 0x0

    const/16 v8, 0x30

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lu65;-><init>(Ljava/lang/String;Lm65;Landroid/os/Bundle;ILf2;ZLt65;I)V

    move-object v9, v0

    goto :goto_e

    :cond_14
    const-string v0, "Unknown route="

    invoke-static {v0, v2}, Lqt4;->m(Ljava/lang/String;Lm65;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    :goto_e
    return-object v9

    :pswitch_5
    iget-object v0, v0, Lz0a;->b:Ljava/lang/Object;

    check-cast v0, La1a;

    iget-object v0, v0, Lf83;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_1b

    :cond_15
    new-instance v13, Lha9;

    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v13, v0}, Lha9;-><init>(I)V

    sget-object v0, La1a;->c:La1a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, La1a;->d:Lm65;

    invoke-virtual {v2, v0}, Lm65;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "from_qr_scanner"

    invoke-static {v3, v0}, Lsb8;->W(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v14, v0

    goto :goto_f

    :cond_16
    move v14, v8

    :goto_f
    const-string v0, "source_id"

    invoke-static {v3, v0}, Lsb8;->Y(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v19

    const-string v0, "text_story"

    invoke-static {v3, v0}, Lsb8;->W(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v16, v0

    goto :goto_10

    :cond_17
    move/from16 v16, v8

    :goto_10
    const-string v0, "story_camera"

    invoke-static {v3, v0}, Lsb8;->W(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v15, v0

    goto :goto_11

    :cond_18
    move v15, v8

    :goto_11
    const-string v0, "use_videos"

    invoke-static {v3, v0}, Lsb8;->W(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v12, v0

    goto :goto_12

    :cond_19
    move v12, v8

    :goto_12
    const-string v0, "need_camera"

    invoke-static {v3, v0}, Lsb8;->W(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v11, v0

    goto :goto_13

    :cond_1a
    move v11, v8

    :goto_13
    const-string v0, "rect_crop"

    invoke-static {v3, v0}, Lsb8;->W(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v17, v0

    goto :goto_14

    :cond_1b
    move/from16 v17, v8

    :goto_14
    const-string v0, "multi_select"

    invoke-static {v3, v0}, Lsb8;->W(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_15

    :cond_1c
    move v0, v8

    :goto_15
    const-string v1, "open_editor"

    invoke-static {v3, v1}, Lsb8;->W(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_1d
    move/from16 v18, v8

    sget-object v1, Lr65;->c:Lr65;

    new-instance v10, Ly0a;

    move-object/from16 v20, v13

    move v13, v0

    invoke-direct/range {v10 .. v20}, Ly0a;-><init>(ZZZZZZZZLjava/lang/Long;Lha9;)V

    :goto_16
    move-object v5, v1

    move-object v7, v10

    goto :goto_1a

    :cond_1e
    sget-object v0, La1a;->e:Lm65;

    invoke-virtual {v2, v0}, Lm65;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "image_uri"

    invoke-static {v3, v0}, Lsb8;->j0(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "mode"

    invoke-static {v3, v0}, Lsb8;->j0(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljx4;->valueOf(Ljava/lang/String;)Ljx4;

    move-result-object v12

    const-string v0, "stories_mode"

    invoke-static {v3, v0}, Lsb8;->W(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_1f
    move v14, v8

    const-string v0, "screen"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {v0}, Ly3f;->valueOf(Ljava/lang/String;)Ly3f;

    move-result-object v0

    if-nez v0, :cond_20

    goto :goto_18

    :cond_20
    :goto_17
    move-object v15, v0

    goto :goto_19

    :cond_21
    :goto_18
    sget-object v0, Ly3f;->s:Ly3f;

    goto :goto_17

    :goto_19
    new-instance v1, Lq65;

    new-instance v0, Lbh9;

    const/16 v4, 0x13

    invoke-direct {v0, v4}, Lbh9;-><init>(I)V

    new-instance v4, Lbh9;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Lbh9;-><init>(I)V

    invoke-direct {v1, v0, v4}, Lq65;-><init>(Laf7;Laf7;)V

    new-instance v10, Lzj1;

    invoke-direct/range {v10 .. v15}, Lzj1;-><init>(Ljava/lang/String;Ljx4;Lha9;ZLy3f;)V

    goto :goto_16

    :goto_1a
    new-instance v0, Lu65;

    const/4 v6, 0x0

    const/16 v8, 0x20

    const/4 v4, 0x1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lu65;-><init>(Ljava/lang/String;Lm65;Landroid/os/Bundle;ILf2;ZLt65;I)V

    move-object v9, v0

    goto :goto_1b

    :cond_22
    const-class v0, Lz0a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v6, v2}, Lqv1;->h(Ljava/lang/String;Lm65;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_23

    goto :goto_1b

    :cond_23
    sget-object v4, Lje9;->f:Lje9;

    invoke-virtual {v3, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-static {v6, v2}, Lqv1;->h(Ljava/lang/String;Lm65;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v0, v2, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_24
    :goto_1b
    return-object v9

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

.method public final b()Lf83;
    .locals 1

    iget v0, p0, Lz0a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lz0a;->b:Ljava/lang/Object;

    check-cast p0, Lbhj;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lz0a;->b:Ljava/lang/Object;

    check-cast p0, Lpxf;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lz0a;->b:Ljava/lang/Object;

    check-cast p0, Ldh9;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lz0a;->b:Ljava/lang/Object;

    check-cast p0, Lm87;

    return-object p0

    :pswitch_3
    sget-object p0, Lmn4;->c:Lmn4;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lz0a;->b:Ljava/lang/Object;

    check-cast p0, Lvu;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lz0a;->b:Ljava/lang/Object;

    check-cast p0, La1a;

    return-object p0

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
