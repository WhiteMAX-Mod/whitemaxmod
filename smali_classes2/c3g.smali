.class public final synthetic Lc3g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stickerssettings/StickersSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickerssettings/StickersSettingsScreen;I)V
    .locals 0

    iput p2, p0, Lc3g;->a:I

    iput-object p1, p0, Lc3g;->b:Lone/me/stickerssettings/StickersSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lc3g;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lc3g;->b:Lone/me/stickerssettings/StickersSettingsScreen;

    move-object/from16 v2, p1

    check-cast v2, Lpyd;

    sget-object v3, Lone/me/stickerssettings/StickersSettingsScreen;->X:[Lv58;

    iget-object v3, v2, Lpyd;->a:Landroid/view/View;

    sget-object v4, Lh57;->b:Lh57;

    invoke-static {v3, v4}, Ll1j;->h(Landroid/view/View;Li57;)Z

    iget-object v1, v1, Lone/me/stickerssettings/StickersSettingsScreen;->d:Lyx7;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lyx7;->u(Lpyd;)V

    :cond_0
    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lc3g;->b:Lone/me/stickerssettings/StickersSettingsScreen;

    move-object/from16 v2, p1

    check-cast v2, Liqe;

    sget-object v3, Lone/me/stickerssettings/StickersSettingsScreen;->X:[Lv58;

    invoke-virtual {v1}, Lone/me/stickerssettings/StickersSettingsScreen;->H0()Lm3g;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Lgqe;

    if-nez v3, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v3

    new-instance v4, Lr94;

    sget v5, Lknb;->k:I

    sget v6, Llnb;->n:I

    new-instance v7, Lcpg;

    invoke-direct {v7, v6}, Lcpg;-><init>(I)V

    sget v6, Lice;->f2:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v10, Lcjb;->V:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    move-object/from16 v17, v7

    move-object v7, v6

    move-object/from16 v6, v17

    invoke-direct/range {v4 .. v9}, Lr94;-><init>(ILhpg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v4}, Lig8;->add(Ljava/lang/Object;)Z

    new-instance v11, Lr94;

    sget v12, Lknb;->l:I

    sget v4, Llnb;->o:I

    new-instance v13, Lcpg;

    invoke-direct {v13, v4}, Lcpg;-><init>(I)V

    sget v4, Lejb;->D:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x4

    invoke-direct/range {v11 .. v16}, Lr94;-><init>(ILhpg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v11}, Lig8;->add(Ljava/lang/Object;)Z

    new-instance v4, Lr94;

    sget v5, Lknb;->i:I

    sget v6, Llnb;->f:I

    new-instance v7, Lcpg;

    invoke-direct {v7, v6}, Lcpg;-><init>(I)V

    sget v6, Lice;->x:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v17, v7

    move-object v7, v6

    move-object/from16 v6, v17

    invoke-direct/range {v4 .. v9}, Lr94;-><init>(ILhpg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v4}, Lig8;->add(Ljava/lang/Object;)Z

    new-instance v5, Lr94;

    sget v6, Lknb;->j:I

    sget v4, Llnb;->m:I

    new-instance v7, Lcpg;

    invoke-direct {v7, v4}, Lcpg;-><init>(I)V

    sget v4, Lice;->A:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v4, Lcjb;->R:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    invoke-direct/range {v5 .. v10}, Lr94;-><init>(ILhpg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v5}, Lig8;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object v3

    check-cast v2, Lgqe;

    iget-wide v4, v2, Lgqe;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lm3g;->w0:Ljava/lang/Long;

    iget-object v1, v1, Lm3g;->Y:Ltn5;

    new-instance v2, La7f;

    invoke-direct {v2, v3}, La7f;-><init>(Lig8;)V

    invoke-static {v1, v2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :goto_0
    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lc3g;->b:Lone/me/stickerssettings/StickersSettingsScreen;

    move-object/from16 v2, p1

    check-cast v2, Liqe;

    sget-object v3, Lone/me/stickerssettings/StickersSettingsScreen;->X:[Lv58;

    invoke-virtual {v1}, Lone/me/stickerssettings/StickersSettingsScreen;->H0()Lm3g;

    move-result-object v1

    iget-object v1, v1, Lm3g;->Z:Ltn5;

    instance-of v3, v2, Lgqe;

    if-eqz v3, :cond_2

    sget-object v3, Lb3g;->c:Lb3g;

    check-cast v2, Lgqe;

    iget-wide v4, v2, Lgqe;->a:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":stickers/set?set_id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkb0;->q(Ljava/lang/String;Ltn5;)V

    goto :goto_1

    :cond_2
    instance-of v3, v2, Lhqe;

    if-eqz v3, :cond_3

    check-cast v2, Lhqe;

    iget-object v2, v2, Lhqe;->b:Lun4;

    invoke-static {v1, v2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lc3g;->b:Lone/me/stickerssettings/StickersSettingsScreen;

    move-object/from16 v2, p1

    check-cast v2, Lpyd;

    sget-object v3, Lone/me/stickerssettings/StickersSettingsScreen;->X:[Lv58;

    invoke-virtual {v1}, Lone/me/stickerssettings/StickersSettingsScreen;->H0()Lm3g;

    move-result-object v1

    invoke-virtual {v2}, Lpyd;->g()I

    move-result v2

    const-class v3, Lm3g;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ltej;->a:Lafb;

    const/4 v5, 0x0

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lzm8;->d:Lzm8;

    invoke-virtual {v4, v6}, Lafb;->b(Lzm8;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v1, Lm3g;->s0:Ljava/lang/Long;

    iget-object v8, v1, Lm3g;->u0:Ljava/lang/Long;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Move finish. moved:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", target:"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v3, v7, v5}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object v3, v1, Lm3g;->s0:Ljava/lang/Long;

    iget-object v4, v1, Lm3g;->u0:Ljava/lang/Long;

    const/4 v6, -0x1

    if-eqz v3, :cond_7

    if-eqz v4, :cond_7

    iget v7, v1, Lm3g;->t0:I

    if-eq v7, v6, :cond_7

    iget v7, v1, Lm3g;->t0:I

    if-ne v7, v2, :cond_6

    goto :goto_3

    :cond_6
    iput v6, v1, Lm3g;->t0:I

    iput-object v5, v1, Lm3g;->s0:Ljava/lang/Long;

    iput-object v5, v1, Lm3g;->u0:Ljava/lang/Long;

    iget-object v2, v1, Lm3g;->c:Lbjg;

    check-cast v2, Lcbb;

    invoke-virtual {v2}, Lcbb;->b()Lgd4;

    move-result-object v2

    sget-object v6, Lqd4;->b:Lqd4;

    new-instance v7, Lk3g;

    invoke-direct {v7, v1, v3, v4, v5}, Lk3g;-><init>(Lm3g;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iget-object v3, v1, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v2, v6, v7}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    move-result-object v2

    iget-object v3, v1, Lm3g;->v0:Ln8;

    sget-object v4, Lm3g;->A0:[Lv58;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v3, v1, v4, v2}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    :goto_3
    iput v6, v1, Lm3g;->t0:I

    iput-object v5, v1, Lm3g;->s0:Ljava/lang/Long;

    iput-object v5, v1, Lm3g;->u0:Ljava/lang/Long;

    :goto_4
    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lc3g;->b:Lone/me/stickerssettings/StickersSettingsScreen;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    sget-object v2, Lone/me/stickerssettings/StickersSettingsScreen;->X:[Lv58;

    invoke-virtual {v1}, Lpa4;->getRouter()Ljbe;

    move-result-object v1

    invoke-virtual {v1}, Ljbe;->C()Z

    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
