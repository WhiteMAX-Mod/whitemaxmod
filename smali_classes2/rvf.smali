.class public final synthetic Lrvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stickerssettings/StickersSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickerssettings/StickersSettingsScreen;I)V
    .locals 0

    iput p2, p0, Lrvf;->a:I

    iput-object p1, p0, Lrvf;->b:Lone/me/stickerssettings/StickersSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lrvf;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lrvf;->b:Lone/me/stickerssettings/StickersSettingsScreen;

    move-object/from16 v2, p1

    check-cast v2, Ltsd;

    sget-object v3, Lone/me/stickerssettings/StickersSettingsScreen;->X:[Lz28;

    iget-object v3, v2, Ltsd;->a:Landroid/view/View;

    sget-object v4, Lm47;->b:Lm47;

    invoke-static {v3, v4}, Loqf;->d(Landroid/view/View;Ln47;)Z

    iget-object v1, v1, Lone/me/stickerssettings/StickersSettingsScreen;->d:Ldx7;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Ldx7;->u(Ltsd;)V

    :cond_0
    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lrvf;->b:Lone/me/stickerssettings/StickersSettingsScreen;

    move-object/from16 v2, p1

    check-cast v2, Lije;

    sget-object v3, Lone/me/stickerssettings/StickersSettingsScreen;->X:[Lz28;

    invoke-virtual {v1}, Lone/me/stickerssettings/StickersSettingsScreen;->z0()Lbwf;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Lgje;

    if-nez v3, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object v3

    new-instance v4, La84;

    sget v5, Lwkb;->k:I

    sget v6, Lxkb;->n:I

    new-instance v7, Llhg;

    invoke-direct {v7, v6}, Llhg;-><init>(I)V

    sget v6, Lv5e;->d2:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v10, Lugb;->V:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    move-object/from16 v17, v7

    move-object v7, v6

    move-object/from16 v6, v17

    invoke-direct/range {v4 .. v9}, La84;-><init>(ILqhg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v4}, Lqd8;->add(Ljava/lang/Object;)Z

    new-instance v11, La84;

    sget v12, Lwkb;->l:I

    sget v4, Lxkb;->o:I

    new-instance v13, Llhg;

    invoke-direct {v13, v4}, Llhg;-><init>(I)V

    sget v4, Lwgb;->B:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x4

    invoke-direct/range {v11 .. v16}, La84;-><init>(ILqhg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v11}, Lqd8;->add(Ljava/lang/Object;)Z

    new-instance v4, La84;

    sget v5, Lwkb;->i:I

    sget v6, Lxkb;->f:I

    new-instance v7, Llhg;

    invoke-direct {v7, v6}, Llhg;-><init>(I)V

    sget v6, Lv5e;->x:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v17, v7

    move-object v7, v6

    move-object/from16 v6, v17

    invoke-direct/range {v4 .. v9}, La84;-><init>(ILqhg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v4}, Lqd8;->add(Ljava/lang/Object;)Z

    new-instance v5, La84;

    sget v6, Lwkb;->j:I

    sget v4, Lxkb;->m:I

    new-instance v7, Llhg;

    invoke-direct {v7, v4}, Llhg;-><init>(I)V

    sget v4, Lv5e;->A:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v4, Lugb;->S:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    invoke-direct/range {v5 .. v10}, La84;-><init>(ILqhg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v5}, Lqd8;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object v3

    check-cast v2, Lgje;

    iget-wide v4, v2, Lgje;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lbwf;->x0:Ljava/lang/Long;

    iget-object v1, v1, Lbwf;->Y:Lcm5;

    new-instance v2, Lqze;

    invoke-direct {v2, v3}, Lqze;-><init>(Lqd8;)V

    invoke-static {v1, v2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    :goto_0
    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lrvf;->b:Lone/me/stickerssettings/StickersSettingsScreen;

    move-object/from16 v2, p1

    check-cast v2, Lije;

    sget-object v3, Lone/me/stickerssettings/StickersSettingsScreen;->X:[Lz28;

    invoke-virtual {v1}, Lone/me/stickerssettings/StickersSettingsScreen;->z0()Lbwf;

    move-result-object v1

    iget-object v1, v1, Lbwf;->Z:Lcm5;

    instance-of v3, v2, Lgje;

    if-eqz v3, :cond_2

    sget-object v3, Lqvf;->c:Lqvf;

    check-cast v2, Lgje;

    iget-wide v4, v2, Lgje;->a:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":stickers/set?set_id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lhc0;->n(Ljava/lang/String;Lcm5;)V

    goto :goto_1

    :cond_2
    instance-of v3, v2, Lhje;

    if-eqz v3, :cond_3

    check-cast v2, Lhje;

    iget-object v2, v2, Lhje;->b:Lfm4;

    invoke-static {v1, v2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lrvf;->b:Lone/me/stickerssettings/StickersSettingsScreen;

    move-object/from16 v2, p1

    check-cast v2, Ltsd;

    sget-object v3, Lone/me/stickerssettings/StickersSettingsScreen;->X:[Lz28;

    invoke-virtual {v1}, Lone/me/stickerssettings/StickersSettingsScreen;->z0()Lbwf;

    move-result-object v1

    invoke-virtual {v2}, Ltsd;->f()I

    move-result v2

    const-class v3, Lbwf;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lc5j;->a:Ledb;

    const/4 v5, 0x0

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lkk8;->d:Lkk8;

    invoke-virtual {v4, v6}, Ledb;->b(Lkk8;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v1, Lbwf;->t0:Ljava/lang/Long;

    iget-object v8, v1, Lbwf;->v0:Ljava/lang/Long;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Move finish. moved:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", target:"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v3, v7, v5}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object v3, v1, Lbwf;->t0:Ljava/lang/Long;

    iget-object v4, v1, Lbwf;->v0:Ljava/lang/Long;

    const/4 v6, -0x1

    if-eqz v3, :cond_7

    if-eqz v4, :cond_7

    iget v7, v1, Lbwf;->u0:I

    if-eq v7, v6, :cond_7

    iget v7, v1, Lbwf;->u0:I

    if-ne v7, v2, :cond_6

    goto :goto_3

    :cond_6
    iput v6, v1, Lbwf;->u0:I

    iput-object v5, v1, Lbwf;->t0:Ljava/lang/Long;

    iput-object v5, v1, Lbwf;->v0:Ljava/lang/Long;

    iget-object v2, v1, Lbwf;->c:Lmbg;

    check-cast v2, Lj9b;

    invoke-virtual {v2}, Lj9b;->b()Lsb4;

    move-result-object v2

    sget-object v6, Lcc4;->b:Lcc4;

    new-instance v7, Lzvf;

    invoke-direct {v7, v1, v3, v4, v5}, Lzvf;-><init>(Lbwf;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iget-object v3, v1, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v2, v6, v7}, Ls9j;->f(Lzb4;Lqb4;Lcc4;Lbr6;)Lmmf;

    move-result-object v2

    iget-object v3, v1, Lbwf;->w0:Lx07;

    sget-object v4, Lbwf;->B0:[Lz28;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v3, v1, v4, v2}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    :goto_3
    iput v6, v1, Lbwf;->u0:I

    iput-object v5, v1, Lbwf;->t0:Ljava/lang/Long;

    iput-object v5, v1, Lbwf;->v0:Ljava/lang/Long;

    :goto_4
    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lrvf;->b:Lone/me/stickerssettings/StickersSettingsScreen;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    sget-object v2, Lone/me/stickerssettings/StickersSettingsScreen;->X:[Lz28;

    invoke-virtual {v1}, La94;->getRouter()Lw4e;

    move-result-object v1

    invoke-virtual {v1}, Lw4e;->C()Z

    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
