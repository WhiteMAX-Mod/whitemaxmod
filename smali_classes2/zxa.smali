.class public final Lzxa;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lft6;


# instance fields
.field public final synthetic o:Ldya;


# direct methods
.method public constructor <init>(Ldya;Lgc6;)V
    .locals 0

    iput-object p1, p0, Lzxa;->o:Ldya;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgc6;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    check-cast p5, Lj7e;

    new-instance p1, Lzxa;

    iget-object p2, p0, Lzxa;->o:Ldya;

    invoke-direct {p1, p2, p6}, Lzxa;-><init>(Ldya;Lgc6;)V

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lzxa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v2, v1, Lzxa;->o:Ldya;

    iget-object v0, v2, Ldya;->c:Landroid/content/Context;

    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v3

    invoke-virtual {v2}, Ldya;->p()Lnih;

    move-result-object v4

    iget-object v4, v4, Lx3;->g:Lm88;

    const-string v5, "app.notification.dontDisturbUntil"

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lm88;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    invoke-virtual {v2}, Ldya;->p()Lnih;

    move-result-object v7

    invoke-virtual {v7}, Lnih;->l()I

    move-result v7

    invoke-static {v7}, Ldya;->s(I)Lcpg;

    move-result-object v7

    invoke-virtual {v2}, Ldya;->p()Lnih;

    move-result-object v8

    invoke-virtual {v8}, Lnih;->j()I

    move-result v8

    invoke-static {v8}, Ldya;->s(I)Lcpg;

    move-result-object v8

    invoke-virtual {v2}, Ldya;->p()Lnih;

    move-result-object v9

    const-string v10, "app.notification.show.text"

    iget-object v9, v9, Lx3;->g:Lm88;

    invoke-virtual {v9, v10, v5}, Lm88;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    sget v10, Lvgb;->m:I

    int-to-long v14, v10

    sget v10, Lxgb;->l:I

    new-instance v12, Lcpg;

    invoke-direct {v12, v10}, Lcpg;-><init>(I)V

    new-instance v10, Lr7f;

    invoke-direct {v10, v4, v5}, Lr7f;-><init>(ZZ)V

    new-instance v11, Lgxa;

    const/16 v16, 0x0

    const/16 v18, 0xd8

    const/4 v13, 0x0

    move-object/from16 v17, v10

    invoke-direct/range {v11 .. v18}, Lgxa;-><init>(Lcpg;IJLcpg;Lt7f;I)V

    invoke-virtual {v3, v11}, Lig8;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_9

    sget v4, Lvgb;->A:I

    int-to-long v13, v4

    sget v4, Lxgb;->v:I

    new-instance v11, Lcpg;

    invoke-direct {v11, v4}, Lcpg;-><init>(I)V

    new-instance v4, Lr7f;

    invoke-direct {v4, v9, v5}, Lr7f;-><init>(ZZ)V

    new-instance v10, Lgxa;

    const/4 v15, 0x0

    const/16 v17, 0xd8

    const/4 v12, 0x0

    move-object/from16 v16, v4

    invoke-direct/range {v10 .. v17}, Lgxa;-><init>(Lcpg;IJLcpg;Lt7f;I)V

    invoke-virtual {v3, v10}, Lig8;->add(Ljava/lang/Object;)Z

    sget v4, Lvgb;->k:I

    int-to-long v12, v4

    sget v4, Lxgb;->j:I

    new-instance v10, Lcpg;

    invoke-direct {v10, v4}, Lcpg;-><init>(I)V

    new-instance v15, Lp7f;

    const/4 v4, 0x0

    invoke-direct {v15, v7, v4}, Lp7f;-><init>(Lhpg;Ljava/lang/Integer;)V

    new-instance v9, Lgxa;

    const/4 v14, 0x0

    const/16 v16, 0xd8

    const/4 v11, 0x1

    invoke-direct/range {v9 .. v16}, Lgxa;-><init>(Lcpg;IJLcpg;Lt7f;I)V

    invoke-virtual {v3, v9}, Lig8;->add(Ljava/lang/Object;)Z

    sget v7, Lvgb;->d:I

    int-to-long v12, v7

    sget v7, Lxgb;->d:I

    new-instance v10, Lcpg;

    invoke-direct {v10, v7}, Lcpg;-><init>(I)V

    new-instance v15, Lp7f;

    invoke-direct {v15, v8, v4}, Lp7f;-><init>(Lhpg;Ljava/lang/Integer;)V

    new-instance v9, Lgxa;

    invoke-direct/range {v9 .. v16}, Lgxa;-><init>(Lcpg;IJLcpg;Lt7f;I)V

    invoke-virtual {v3, v9}, Lig8;->add(Ljava/lang/Object;)Z

    sget v7, Lvgb;->w:I

    int-to-long v11, v7

    sget v7, Lxgb;->s:I

    new-instance v9, Lcpg;

    invoke-direct {v9, v7}, Lcpg;-><init>(I)V

    new-instance v8, Lgxa;

    const/4 v13, 0x0

    const/16 v15, 0xd8

    const/4 v10, 0x1

    sget-object v14, Lm7f;->a:Lm7f;

    invoke-direct/range {v8 .. v15}, Lgxa;-><init>(Lcpg;IJLcpg;Lt7f;I)V

    invoke-virtual {v3, v8}, Lig8;->add(Ljava/lang/Object;)Z

    sget v7, Lvgb;->q:I

    int-to-long v7, v7

    sget v9, Lxgb;->o:I

    new-instance v10, Lcpg;

    invoke-direct {v10, v9}, Lcpg;-><init>(I)V

    sget v9, Lxgb;->m:I

    new-instance v11, Lcpg;

    invoke-direct {v11, v9}, Lcpg;-><init>(I)V

    new-instance v16, Lgxa;

    const/16 v18, 0x2

    const/16 v23, 0x48

    move-wide/from16 v19, v7

    move-object/from16 v17, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v14

    invoke-direct/range {v16 .. v23}, Lgxa;-><init>(Lcpg;IJLcpg;Lt7f;I)V

    move-object/from16 v7, v16

    invoke-virtual {v3, v7}, Lig8;->add(Ljava/lang/Object;)Z

    iget-object v7, v2, Ldya;->y0:Lhxf;

    invoke-virtual {v7}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj7e;

    if-eqz v7, :cond_8

    sget-object v8, Lg7e;->a:Lg7e;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto/16 :goto_4

    :cond_1
    instance-of v8, v7, Lf7e;

    if-eqz v8, :cond_3

    new-instance v0, Ljava/io/File;

    check-cast v7, Lf7e;

    iget-object v7, v7, Lf7e;->a:Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v7, "."

    const/4 v8, 0x6

    invoke-static {v7, v0, v8}, Ld7g;->I(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v6, Lgpg;

    invoke-direct {v6, v0}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_3
    instance-of v6, v7, Li7e;

    if-eqz v6, :cond_6

    :try_start_0
    check-cast v7, Li7e;

    iget-object v6, v7, Li7e;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6, v0}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_2
    const-string v0, ""

    :cond_5
    new-instance v6, Lgpg;

    invoke-direct {v6, v0}, Lgpg;-><init>(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_3
    const-class v6, Lig8;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "can\'t load ringtone name due to "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v0}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lhpg;->b:Lgpg;

    move-object v6, v0

    goto :goto_5

    :cond_6
    sget-object v0, Lh7e;->a:Lh7e;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lxgb;->w:I

    new-instance v6, Lcpg;

    invoke-direct {v6, v0}, Lcpg;-><init>(I)V

    goto :goto_5

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    :goto_4
    sget v0, Lxgb;->h:I

    new-instance v6, Lcpg;

    invoke-direct {v6, v0}, Lcpg;-><init>(I)V

    :goto_5
    sget v0, Lwgb;->d:I

    sget v0, Lxgb;->p:I

    new-instance v7, Lcpg;

    invoke-direct {v7, v0}, Lcpg;-><init>(I)V

    new-instance v0, Lfxa;

    invoke-direct {v0, v7}, Lfxa;-><init>(Lcpg;)V

    invoke-virtual {v3, v0}, Lig8;->add(Ljava/lang/Object;)Z

    sget-wide v11, Lwgb;->b:J

    sget v0, Lxgb;->n:I

    new-instance v9, Lcpg;

    invoke-direct {v9, v0}, Lcpg;-><init>(I)V

    new-instance v14, Lp7f;

    invoke-direct {v14, v6, v4}, Lp7f;-><init>(Lhpg;Ljava/lang/Integer;)V

    new-instance v8, Lgxa;

    const/4 v13, 0x0

    const/16 v15, 0xd8

    const/4 v10, 0x3

    invoke-direct/range {v8 .. v15}, Lgxa;-><init>(Lcpg;IJLcpg;Lt7f;I)V

    invoke-virtual {v3, v8}, Lig8;->add(Ljava/lang/Object;)Z

    sget-wide v12, Lwgb;->c:J

    sget v0, Lxgb;->q:I

    new-instance v10, Lcpg;

    invoke-direct {v10, v0}, Lcpg;-><init>(I)V

    new-instance v15, Lr7f;

    invoke-virtual {v2}, Ldya;->p()Lnih;

    move-result-object v0

    const-string v2, "app.calls.incoming.vibration"

    iget-object v0, v0, Lx3;->g:Lm88;

    invoke-virtual {v0, v2, v5}, Lm88;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {v15, v0, v5}, Lr7f;-><init>(ZZ)V

    new-instance v9, Lgxa;

    const/4 v14, 0x0

    const/16 v16, 0xd8

    const/4 v11, 0x3

    invoke-direct/range {v9 .. v16}, Lgxa;-><init>(Lcpg;IJLcpg;Lt7f;I)V

    invoke-virtual {v3, v9}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {v3}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object v0

    return-object v0
.end method
