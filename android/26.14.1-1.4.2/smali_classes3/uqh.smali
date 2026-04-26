.class public final synthetic Luqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stickerssettings/StickersSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickerssettings/StickersSettingsScreen;I)V
    .locals 0

    iput p2, p0, Luqh;->a:I

    iput-object p1, p0, Luqh;->b:Lone/me/stickerssettings/StickersSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Luqh;->a:I

    sget-object v2, Lb2j;->a:Lb2j;

    iget-object v3, v0, Luqh;->b:Lone/me/stickerssettings/StickersSettingsScreen;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Llff;

    sget-object v4, Lone/me/stickerssettings/StickersSettingsScreen;->g:[Lf09;

    iget-object v4, v1, Llff;->a:Landroid/view/View;

    sget-object v5, Lzv7;->b:Lzv7;

    invoke-static {v4, v5}, Lspg;->F(Landroid/view/View;Law7;)Z

    iget-object v3, v3, Lone/me/stickerssettings/StickersSettingsScreen;->e:Lxr8;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Lxr8;->u(Llff;)V

    :cond_0
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lyag;

    sget-object v4, Lone/me/stickerssettings/StickersSettingsScreen;->g:[Lf09;

    invoke-virtual {v3}, Lone/me/stickerssettings/StickersSettingsScreen;->Z0()Lgrh;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lgrh;->e:Lt29;

    instance-of v5, v1, Lwag;

    if-nez v5, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v5

    new-instance v6, Lir4;

    sget v7, Lesc;->m:I

    sget v8, Lfsc;->o:I

    new-instance v9, Lbfi;

    invoke-direct {v9, v8}, Lbfi;-><init>(I)V

    sget v8, Lbvf;->k2:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v12, Lmnc;->X:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    move-object/from16 v19, v9

    move-object v9, v8

    move-object/from16 v8, v19

    invoke-direct/range {v6 .. v11}, Lir4;-><init>(ILgfi;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v5, v6}, Ldb9;->add(Ljava/lang/Object;)Z

    new-instance v13, Lir4;

    sget v14, Lesc;->n:I

    sget v6, Lfsc;->p:I

    new-instance v15, Lbfi;

    invoke-direct {v15, v6}, Lbfi;-><init>(I)V

    sget v6, Lonc;->I:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x4

    invoke-direct/range {v13 .. v18}, Lir4;-><init>(ILgfi;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v5, v13}, Ldb9;->add(Ljava/lang/Object;)Z

    new-instance v6, Lir4;

    sget v7, Lesc;->j:I

    sget v8, Lfsc;->f:I

    new-instance v9, Lbfi;

    invoke-direct {v9, v8}, Lbfi;-><init>(I)V

    sget v8, Lbvf;->x:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v19, v9

    move-object v9, v8

    move-object/from16 v8, v19

    invoke-direct/range {v6 .. v11}, Lir4;-><init>(ILgfi;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v5, v6}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmm6;

    check-cast v6, Lyn6;

    invoke-virtual {v6}, Lyn6;->b0()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmm6;

    check-cast v4, Lyn6;

    invoke-virtual {v4}, Lyn6;->a0()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v1

    check-cast v4, Lwag;

    iget-boolean v4, v4, Lwag;->g:Z

    if-eqz v4, :cond_2

    new-instance v6, Lir4;

    sget v7, Lesc;->l:I

    sget v4, Lfsc;->n:I

    new-instance v8, Lbfi;

    invoke-direct {v8, v4}, Lbfi;-><init>(I)V

    sget v4, Lbvf;->O:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    invoke-direct/range {v6 .. v11}, Lir4;-><init>(ILgfi;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v5, v6}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v7, Lir4;

    sget v8, Lesc;->k:I

    sget v4, Lfsc;->m:I

    new-instance v9, Lbfi;

    invoke-direct {v9, v4}, Lbfi;-><init>(I)V

    sget v4, Lbvf;->B:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v4, Lmnc;->S:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x4

    invoke-direct/range {v7 .. v12}, Lir4;-><init>(ILgfi;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v5, v7}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object v4

    check-cast v1, Lwag;

    iget-wide v5, v1, Lwag;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, Lgrh;->o:Ljava/lang/Long;

    iget-object v1, v3, Lgrh;->i:Lf96;

    new-instance v3, Lytg;

    invoke-direct {v3, v4}, Lytg;-><init>(Ldb9;)V

    invoke-static {v1, v3}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :goto_0
    return-object v2

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lyag;

    sget-object v4, Lone/me/stickerssettings/StickersSettingsScreen;->g:[Lf09;

    invoke-virtual {v3}, Lone/me/stickerssettings/StickersSettingsScreen;->Z0()Lgrh;

    move-result-object v3

    iget-object v3, v3, Lgrh;->j:Lf96;

    instance-of v4, v1, Lwag;

    if-eqz v4, :cond_3

    sget-object v4, Ltqh;->c:Ltqh;

    check-cast v1, Lwag;

    iget-wide v5, v1, Lwag;->a:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, ":stickers/set?set_id="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "&from_settings=true"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lnw0;->j(Ljava/lang/String;Lf96;)V

    goto :goto_1

    :cond_3
    instance-of v4, v1, Lxag;

    if-eqz v4, :cond_4

    check-cast v1, Lxag;

    iget-object v1, v1, Lxag;->b:Lm75;

    invoke-static {v3, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-object v2

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/stickerssettings/StickersSettingsScreen;->g:[Lf09;

    invoke-virtual {v3}, Lks4;->getRouter()Lztf;

    move-result-object v1

    invoke-virtual {v1}, Lztf;->D()Z

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
