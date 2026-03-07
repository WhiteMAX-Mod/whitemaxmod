.class public final synthetic Lbtg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stickerssettings/StickersSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickerssettings/StickersSettingsScreen;I)V
    .locals 0

    iput p2, p0, Lbtg;->a:I

    iput-object p1, p0, Lbtg;->b:Lone/me/stickerssettings/StickersSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lbtg;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lbtg;->b:Lone/me/stickerssettings/StickersSettingsScreen;

    move-object/from16 v2, p1

    check-cast v2, Lmme;

    sget-object v3, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Lki8;

    iget-object v3, v2, Lmme;->a:Landroid/view/View;

    sget-object v4, Lng7;->b:Lng7;

    invoke-static {v3, v4}, Lxok;->b(Landroid/view/View;Log7;)Z

    iget-object v1, v1, Lone/me/stickerssettings/StickersSettingsScreen;->o:Loa8;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Loa8;->u(Lmme;)V

    :cond_0
    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lbtg;->b:Lone/me/stickerssettings/StickersSettingsScreen;

    move-object/from16 v2, p1

    check-cast v2, Lpff;

    sget-object v3, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Lki8;

    invoke-virtual {v1}, Lone/me/stickerssettings/StickersSettingsScreen;->Q0()Lmtg;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lmtg;->o:Lxk8;

    instance-of v4, v2, Lnff;

    if-nez v4, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v4

    new-instance v5, Lfh4;

    sget v6, Lq4c;->m:I

    sget v7, Lr4c;->o:I

    new-instance v8, Logh;

    invoke-direct {v8, v7}, Logh;-><init>(I)V

    sget v7, Le1f;->g2:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v11, Li0c;->W:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    move-object/from16 v18, v8

    move-object v8, v7

    move-object/from16 v7, v18

    invoke-direct/range {v5 .. v10}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v5}, Lht8;->add(Ljava/lang/Object;)Z

    new-instance v12, Lfh4;

    sget v13, Lq4c;->n:I

    sget v5, Lr4c;->p:I

    new-instance v14, Logh;

    invoke-direct {v14, v5}, Logh;-><init>(I)V

    sget v5, Lk0c;->D:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x4

    invoke-direct/range {v12 .. v17}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v12}, Lht8;->add(Ljava/lang/Object;)Z

    new-instance v5, Lfh4;

    sget v6, Lq4c;->j:I

    sget v7, Lr4c;->f:I

    new-instance v8, Logh;

    invoke-direct {v8, v7}, Logh;-><init>(I)V

    sget v7, Le1f;->x:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v18, v8

    move-object v8, v7

    move-object/from16 v7, v18

    invoke-direct/range {v5 .. v10}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v5}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp96;

    check-cast v5, Lqa6;

    invoke-virtual {v5}, Lqa6;->H()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp96;

    check-cast v3, Lqa6;

    invoke-virtual {v3}, Lqa6;->G()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Lnff;

    iget-boolean v3, v3, Lnff;->Y:Z

    if-eqz v3, :cond_2

    new-instance v5, Lfh4;

    sget v6, Lq4c;->l:I

    sget v3, Lr4c;->n:I

    new-instance v7, Logh;

    invoke-direct {v7, v3}, Logh;-><init>(I)V

    sget v3, Le1f;->K:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    invoke-direct/range {v5 .. v10}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v5}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v6, Lfh4;

    sget v7, Lq4c;->k:I

    sget v3, Lr4c;->m:I

    new-instance v8, Logh;

    invoke-direct {v8, v3}, Logh;-><init>(I)V

    sget v3, Le1f;->A:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v3, Li0c;->S:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    invoke-direct/range {v6 .. v11}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v6}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object v3

    check-cast v2, Lnff;

    iget-wide v4, v2, Lnff;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lmtg;->B0:Ljava/lang/Long;

    iget-object v1, v1, Lmtg;->v0:Lfx5;

    new-instance v2, Lpwf;

    invoke-direct {v2, v3}, Lpwf;-><init>(Lht8;)V

    invoke-static {v1, v2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :goto_0
    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lbtg;->b:Lone/me/stickerssettings/StickersSettingsScreen;

    move-object/from16 v2, p1

    check-cast v2, Lpff;

    sget-object v3, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Lki8;

    invoke-virtual {v1}, Lone/me/stickerssettings/StickersSettingsScreen;->Q0()Lmtg;

    move-result-object v1

    iget-object v1, v1, Lmtg;->w0:Lfx5;

    instance-of v3, v2, Lnff;

    if-eqz v3, :cond_3

    sget-object v3, Latg;->c:Latg;

    check-cast v2, Lnff;

    iget-wide v4, v2, Lnff;->a:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":stickers/set?set_id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "&from_settings=true"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lyy0;->i(Ljava/lang/String;Lfx5;)V

    goto :goto_1

    :cond_3
    instance-of v3, v2, Loff;

    if-eqz v3, :cond_4

    check-cast v2, Loff;

    iget-object v2, v2, Loff;->b:Lyv4;

    invoke-static {v1, v2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lbtg;->b:Lone/me/stickerssettings/StickersSettingsScreen;

    move-object/from16 v2, p1

    check-cast v2, Lmme;

    sget-object v3, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Lki8;

    invoke-virtual {v1}, Lone/me/stickerssettings/StickersSettingsScreen;->Q0()Lmtg;

    move-result-object v1

    invoke-virtual {v2}, Lmme;->l()I

    move-result v2

    const-class v3, Lmtg;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lg0i;->b:Lawb;

    const/4 v5, 0x0

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, La09;->d:La09;

    invoke-virtual {v4, v6}, Lawb;->b(La09;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, v1, Lmtg;->x0:Ljava/lang/Long;

    iget-object v8, v1, Lmtg;->z0:Ljava/lang/Long;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Move finish. moved:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", target:"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v3, v7, v5}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object v3, v1, Lmtg;->x0:Ljava/lang/Long;

    iget-object v4, v1, Lmtg;->z0:Ljava/lang/Long;

    const/4 v6, -0x1

    if-eqz v3, :cond_8

    if-eqz v4, :cond_8

    iget v7, v1, Lmtg;->y0:I

    if-eq v7, v6, :cond_8

    iget v7, v1, Lmtg;->y0:I

    if-ne v7, v2, :cond_7

    goto :goto_3

    :cond_7
    iput v6, v1, Lmtg;->y0:I

    iput-object v5, v1, Lmtg;->x0:Ljava/lang/Long;

    iput-object v5, v1, Lmtg;->z0:Ljava/lang/Long;

    iget-object v2, v1, Lmtg;->c:Leah;

    check-cast v2, Ltrb;

    invoke-virtual {v2}, Ltrb;->b()Lyk4;

    move-result-object v2

    sget-object v6, Ljl4;->b:Ljl4;

    new-instance v7, Lktg;

    invoke-direct {v7, v1, v3, v4, v5}, Lktg;-><init>(Lmtg;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iget-object v3, v1, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v2, v6, v7}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object v2

    iget-object v3, v1, Lmtg;->A0:Lmlj;

    sget-object v4, Lmtg;->F0:[Lki8;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v3, v1, v4, v2}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    :goto_3
    iput v6, v1, Lmtg;->y0:I

    iput-object v5, v1, Lmtg;->x0:Ljava/lang/Long;

    iput-object v5, v1, Lmtg;->z0:Ljava/lang/Long;

    :goto_4
    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lbtg;->b:Lone/me/stickerssettings/StickersSettingsScreen;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    sget-object v2, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Lki8;

    invoke-virtual {v1}, Lgi4;->getRouter()Lc0f;

    move-result-object v1

    invoke-virtual {v1}, Lc0f;->C()Z

    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
