.class public final synthetic Llbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stickerssettings/StickersSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickerssettings/StickersSettingsScreen;I)V
    .locals 0

    iput p2, p0, Llbg;->a:I

    iput-object p1, p0, Llbg;->b:Lone/me/stickerssettings/StickersSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Llbg;->a:I

    sget-object v2, Lzqh;->a:Lzqh;

    iget-object v3, v0, Llbg;->b:Lone/me/stickerssettings/StickersSettingsScreen;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ld6e;

    sget-object v4, Lone/me/stickerssettings/StickersSettingsScreen;->g:[Lre8;

    iget-object v4, v1, Ld6e;->a:Landroid/view/View;

    sget-object v5, Lnd7;->b:Lnd7;

    invoke-static {v4, v5}, Lee4;->K(Landroid/view/View;Lod7;)V

    iget-object v3, v3, Lone/me/stickerssettings/StickersSettingsScreen;->e:Lo68;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Lo68;->t(Ld6e;)V

    :cond_0
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Leze;

    sget-object v4, Lone/me/stickerssettings/StickersSettingsScreen;->g:[Lre8;

    invoke-virtual {v3}, Lone/me/stickerssettings/StickersSettingsScreen;->j1()Ltbg;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Ltbg;->e:Lxg8;

    instance-of v5, v1, Lcze;

    if-nez v5, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Liof;->N()Lso8;

    move-result-object v5

    new-instance v6, Lie4;

    sget v7, Lctb;->m:I

    sget v8, Ldtb;->o:I

    new-instance v9, Lp5h;

    invoke-direct {v9, v8}, Lp5h;-><init>(I)V

    sget v8, Lcme;->c1:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v12, Lmob;->g0:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    move-object/from16 v19, v9

    move-object v9, v8

    move-object/from16 v8, v19

    invoke-direct/range {v6 .. v11}, Lie4;-><init>(ILu5h;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v5, v6}, Lso8;->add(Ljava/lang/Object;)Z

    new-instance v13, Lie4;

    sget v14, Lctb;->n:I

    sget v6, Ldtb;->p:I

    new-instance v15, Lp5h;

    invoke-direct {v15, v6}, Lp5h;-><init>(I)V

    sget v6, Lcme;->b3:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x4

    invoke-direct/range {v13 .. v18}, Lie4;-><init>(ILu5h;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v5, v13}, Lso8;->add(Ljava/lang/Object;)Z

    new-instance v6, Lie4;

    sget v7, Lctb;->j:I

    sget v8, Ldtb;->f:I

    new-instance v9, Lp5h;

    invoke-direct {v9, v8}, Lp5h;-><init>(I)V

    sget v8, Lsle;->b:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v19, v9

    move-object v9, v8

    move-object/from16 v8, v19

    invoke-direct/range {v6 .. v11}, Lie4;-><init>(ILu5h;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v5, v6}, Lso8;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll96;

    check-cast v6, Lrnc;

    invoke-virtual {v6}, Lrnc;->H()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll96;

    check-cast v4, Lrnc;

    invoke-virtual {v4}, Lrnc;->G()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v1

    check-cast v4, Lcze;

    iget-boolean v4, v4, Lcze;->g:Z

    if-eqz v4, :cond_2

    new-instance v6, Lie4;

    sget v7, Lctb;->l:I

    sget v4, Ldtb;->n:I

    new-instance v8, Lp5h;

    invoke-direct {v8, v4}, Lp5h;-><init>(I)V

    sget v4, Lcme;->F0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    invoke-direct/range {v6 .. v11}, Lie4;-><init>(ILu5h;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v5, v6}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v7, Lie4;

    sget v8, Lctb;->k:I

    sget v4, Ldtb;->m:I

    new-instance v9, Lp5h;

    invoke-direct {v9, v4}, Lp5h;-><init>(I)V

    sget v4, Lcme;->w0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v4, Lmob;->a0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x4

    invoke-direct/range {v7 .. v12}, Lie4;-><init>(ILu5h;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v5, v7}, Lso8;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v4

    check-cast v1, Lcze;

    iget-wide v5, v1, Lcze;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, Ltbg;->o:Ljava/lang/Long;

    iget-object v1, v3, Ltbg;->i:Lcx5;

    new-instance v3, Lhff;

    invoke-direct {v3, v4}, Lhff;-><init>(Lso8;)V

    invoke-static {v1, v3}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :goto_0
    return-object v2

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Leze;

    sget-object v4, Lone/me/stickerssettings/StickersSettingsScreen;->g:[Lre8;

    invoke-virtual {v3}, Lone/me/stickerssettings/StickersSettingsScreen;->j1()Ltbg;

    move-result-object v3

    iget-object v3, v3, Ltbg;->j:Lcx5;

    instance-of v4, v1, Lcze;

    if-eqz v4, :cond_3

    sget-object v4, Lkbg;->b:Lkbg;

    check-cast v1, Lcze;

    iget-wide v5, v1, Lcze;->a:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, ":stickers/set?set_id="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "&from_settings=true"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Ll71;->o(Ljava/lang/String;Lcx5;)V

    goto :goto_1

    :cond_3
    instance-of v4, v1, Ldze;

    if-eqz v4, :cond_4

    check-cast v1, Ldze;

    iget-object v1, v1, Ldze;->b:Lgu4;

    invoke-static {v3, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-object v2

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/stickerssettings/StickersSettingsScreen;->g:[Lre8;

    invoke-virtual {v3}, Lrf4;->getRouter()Ltke;

    move-result-object v1

    invoke-virtual {v1}, Ltke;->D()Z

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
