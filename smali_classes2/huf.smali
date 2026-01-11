.class public final synthetic Lhuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stickerssettings/StickersSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickerssettings/StickersSettingsScreen;I)V
    .locals 0

    iput p2, p0, Lhuf;->a:I

    iput-object p1, p0, Lhuf;->b:Lone/me/stickerssettings/StickersSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lhuf;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lhuf;->b:Lone/me/stickerssettings/StickersSettingsScreen;

    move-object/from16 v2, p1

    check-cast v2, Lwrd;

    sget-object v3, Lone/me/stickerssettings/StickersSettingsScreen;->X:[Lp38;

    iget-object v3, v2, Lwrd;->a:Landroid/view/View;

    sget-object v4, Lc57;->b:Lc57;

    invoke-static {v3, v4}, La1h;->m(Landroid/view/View;Ld57;)Z

    iget-object v1, v1, Lone/me/stickerssettings/StickersSettingsScreen;->d:Ltx7;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Ltx7;->u(Lwrd;)V

    :cond_0
    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lhuf;->b:Lone/me/stickerssettings/StickersSettingsScreen;

    move-object/from16 v2, p1

    check-cast v2, Lnie;

    sget-object v3, Lone/me/stickerssettings/StickersSettingsScreen;->X:[Lp38;

    invoke-virtual {v1}, Lone/me/stickerssettings/StickersSettingsScreen;->z0()Lruf;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Llie;

    if-nez v3, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object v3

    new-instance v4, Lx74;

    sget v5, Lmkb;->k:I

    sget v6, Lnkb;->n:I

    new-instance v7, Lbhg;

    invoke-direct {v7, v6}, Lbhg;-><init>(I)V

    sget v6, Lx4e;->X1:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v10, Lkgb;->T:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    move-object/from16 v17, v7

    move-object v7, v6

    move-object/from16 v6, v17

    invoke-direct/range {v4 .. v9}, Lx74;-><init>(ILghg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v4}, Lee8;->add(Ljava/lang/Object;)Z

    new-instance v11, Lx74;

    sget v12, Lmkb;->l:I

    sget v4, Lnkb;->o:I

    new-instance v13, Lbhg;

    invoke-direct {v13, v4}, Lbhg;-><init>(I)V

    sget v4, Lmgb;->z:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x4

    invoke-direct/range {v11 .. v16}, Lx74;-><init>(ILghg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v11}, Lee8;->add(Ljava/lang/Object;)Z

    new-instance v4, Lx74;

    sget v5, Lmkb;->i:I

    sget v6, Lnkb;->f:I

    new-instance v7, Lbhg;

    invoke-direct {v7, v6}, Lbhg;-><init>(I)V

    sget v6, Lx4e;->w:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v17, v7

    move-object v7, v6

    move-object/from16 v6, v17

    invoke-direct/range {v4 .. v9}, Lx74;-><init>(ILghg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v4}, Lee8;->add(Ljava/lang/Object;)Z

    new-instance v5, Lx74;

    sget v6, Lmkb;->j:I

    sget v4, Lnkb;->m:I

    new-instance v7, Lbhg;

    invoke-direct {v7, v4}, Lbhg;-><init>(I)V

    sget v4, Lx4e;->z:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v4, Lkgb;->Q:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    invoke-direct/range {v5 .. v10}, Lx74;-><init>(ILghg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v5}, Lee8;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object v3

    check-cast v2, Llie;

    iget-wide v4, v2, Llie;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lruf;->w0:Ljava/lang/Long;

    iget-object v1, v1, Lruf;->Y:Lyl5;

    new-instance v2, Lmye;

    invoke-direct {v2, v3}, Lmye;-><init>(Lee8;)V

    invoke-static {v1, v2}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    :goto_0
    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lhuf;->b:Lone/me/stickerssettings/StickersSettingsScreen;

    move-object/from16 v2, p1

    check-cast v2, Lnie;

    sget-object v3, Lone/me/stickerssettings/StickersSettingsScreen;->X:[Lp38;

    invoke-virtual {v1}, Lone/me/stickerssettings/StickersSettingsScreen;->z0()Lruf;

    move-result-object v1

    iget-object v1, v1, Lruf;->Z:Lyl5;

    instance-of v3, v2, Llie;

    if-eqz v3, :cond_2

    sget-object v3, Lguf;->c:Lguf;

    check-cast v2, Llie;

    iget-wide v4, v2, Llie;->a:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":stickers/set?set_id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lxd0;->l(Ljava/lang/String;Lyl5;)V

    goto :goto_1

    :cond_2
    instance-of v3, v2, Lmie;

    if-eqz v3, :cond_3

    check-cast v2, Lmie;

    iget-object v2, v2, Lmie;->b:Lem4;

    invoke-static {v1, v2}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lhuf;->b:Lone/me/stickerssettings/StickersSettingsScreen;

    move-object/from16 v2, p1

    check-cast v2, Lwrd;

    sget-object v3, Lone/me/stickerssettings/StickersSettingsScreen;->X:[Lp38;

    invoke-virtual {v1}, Lone/me/stickerssettings/StickersSettingsScreen;->z0()Lruf;

    move-result-object v1

    invoke-virtual {v2}, Lwrd;->f()I

    move-result v2

    const-class v3, Lruf;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lm4j;->a:Lvcb;

    const/4 v5, 0x0

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lxk8;->d:Lxk8;

    invoke-virtual {v4, v6}, Lvcb;->b(Lxk8;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v1, Lruf;->s0:Ljava/lang/Long;

    iget-object v8, v1, Lruf;->u0:Ljava/lang/Long;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Move finish. moved:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", target:"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v3, v7, v5}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object v3, v1, Lruf;->s0:Ljava/lang/Long;

    iget-object v4, v1, Lruf;->u0:Ljava/lang/Long;

    const/4 v6, -0x1

    if-eqz v3, :cond_7

    if-eqz v4, :cond_7

    iget v7, v1, Lruf;->t0:I

    if-eq v7, v6, :cond_7

    iget v7, v1, Lruf;->t0:I

    if-ne v7, v2, :cond_6

    goto :goto_3

    :cond_6
    iput v6, v1, Lruf;->t0:I

    iput-object v5, v1, Lruf;->s0:Ljava/lang/Long;

    iput-object v5, v1, Lruf;->u0:Ljava/lang/Long;

    iget-object v2, v1, Lruf;->c:Lbbg;

    check-cast v2, Lb9b;

    invoke-virtual {v2}, Lb9b;->b()Ltb4;

    move-result-object v2

    sget-object v6, Ldc4;->b:Ldc4;

    new-instance v7, Lpuf;

    invoke-direct {v7, v1, v3, v4, v5}, Lpuf;-><init>(Lruf;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iget-object v3, v1, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v2, v6, v7}, Ly8j;->d(Lac4;Lrb4;Ldc4;Lcr6;)Lglf;

    move-result-object v2

    iget-object v3, v1, Lruf;->v0:Le7;

    sget-object v4, Lruf;->A0:[Lp38;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v3, v1, v4, v2}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    :goto_3
    iput v6, v1, Lruf;->t0:I

    iput-object v5, v1, Lruf;->s0:Ljava/lang/Long;

    iput-object v5, v1, Lruf;->u0:Ljava/lang/Long;

    :goto_4
    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lhuf;->b:Lone/me/stickerssettings/StickersSettingsScreen;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    sget-object v2, Lone/me/stickerssettings/StickersSettingsScreen;->X:[Lp38;

    invoke-virtual {v1}, Lx84;->getRouter()Lw3e;

    move-result-object v1

    invoke-virtual {v1}, Lw3e;->C()Z

    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
