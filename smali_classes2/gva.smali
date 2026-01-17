.class public final Lgva;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lir6;


# instance fields
.field public final synthetic o:Lkva;


# direct methods
.method public constructor <init>(Lkva;Lha6;)V
    .locals 0

    iput-object p1, p0, Lgva;->o:Lkva;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lha6;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    check-cast p5, Ly0e;

    new-instance p1, Lgva;

    iget-object p2, p0, Lgva;->o:Lkva;

    invoke-direct {p1, p2, p6}, Lgva;-><init>(Lkva;Lha6;)V

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lgva;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v2, v1, Lgva;->o:Lkva;

    iget-object v0, v2, Lkva;->c:Landroid/content/Context;

    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object v3

    invoke-virtual {v2}, Lkva;->s()Lfbh;

    move-result-object v4

    iget-object v4, v4, Lx3;->g:Lr58;

    const-string v5, "app.notification.dontDisturbUntil"

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lr58;->getLong(Ljava/lang/String;J)J

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
    invoke-virtual {v2}, Lkva;->s()Lfbh;

    move-result-object v7

    invoke-virtual {v7}, Lfbh;->m()I

    move-result v7

    invoke-static {v7}, Lkva;->t(I)Llhg;

    move-result-object v7

    invoke-virtual {v2}, Lkva;->s()Lfbh;

    move-result-object v8

    invoke-virtual {v8}, Lfbh;->k()I

    move-result v8

    invoke-static {v8}, Lkva;->t(I)Llhg;

    move-result-object v8

    invoke-virtual {v2}, Lkva;->s()Lfbh;

    move-result-object v9

    const-string v10, "app.notification.show.text"

    iget-object v9, v9, Lx3;->g:Lr58;

    invoke-virtual {v9, v10, v5}, Lr58;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    sget v10, Lueb;->m:I

    int-to-long v14, v10

    sget v10, Lweb;->l:I

    new-instance v12, Llhg;

    invoke-direct {v12, v10}, Llhg;-><init>(I)V

    new-instance v10, Le0f;

    invoke-direct {v10, v4, v5}, Le0f;-><init>(ZZ)V

    new-instance v11, Lmua;

    const/16 v16, 0x0

    const/16 v18, 0xd8

    const/4 v13, 0x0

    move-object/from16 v17, v10

    invoke-direct/range {v11 .. v18}, Lmua;-><init>(Llhg;IJLlhg;Lg0f;I)V

    invoke-virtual {v3, v11}, Lqd8;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_7

    sget v4, Lueb;->A:I

    int-to-long v13, v4

    sget v4, Lweb;->w:I

    new-instance v11, Llhg;

    invoke-direct {v11, v4}, Llhg;-><init>(I)V

    new-instance v4, Le0f;

    invoke-direct {v4, v9, v5}, Le0f;-><init>(ZZ)V

    new-instance v10, Lmua;

    const/4 v15, 0x0

    const/16 v17, 0xd8

    const/4 v12, 0x0

    move-object/from16 v16, v4

    invoke-direct/range {v10 .. v17}, Lmua;-><init>(Llhg;IJLlhg;Lg0f;I)V

    invoke-virtual {v3, v10}, Lqd8;->add(Ljava/lang/Object;)Z

    sget v4, Lueb;->k:I

    int-to-long v12, v4

    sget v4, Lweb;->j:I

    new-instance v10, Llhg;

    invoke-direct {v10, v4}, Llhg;-><init>(I)V

    new-instance v15, Lc0f;

    const/4 v4, 0x0

    invoke-direct {v15, v7, v4}, Lc0f;-><init>(Lqhg;Ljava/lang/Integer;)V

    new-instance v9, Lmua;

    const/4 v14, 0x0

    const/16 v16, 0xd8

    const/4 v11, 0x1

    invoke-direct/range {v9 .. v16}, Lmua;-><init>(Llhg;IJLlhg;Lg0f;I)V

    invoke-virtual {v3, v9}, Lqd8;->add(Ljava/lang/Object;)Z

    sget v7, Lueb;->d:I

    int-to-long v12, v7

    sget v7, Lweb;->d:I

    new-instance v10, Llhg;

    invoke-direct {v10, v7}, Llhg;-><init>(I)V

    new-instance v15, Lc0f;

    invoke-direct {v15, v8, v4}, Lc0f;-><init>(Lqhg;Ljava/lang/Integer;)V

    new-instance v9, Lmua;

    invoke-direct/range {v9 .. v16}, Lmua;-><init>(Llhg;IJLlhg;Lg0f;I)V

    invoke-virtual {v3, v9}, Lqd8;->add(Ljava/lang/Object;)Z

    sget v7, Lueb;->w:I

    int-to-long v11, v7

    sget v7, Lweb;->s:I

    new-instance v9, Llhg;

    invoke-direct {v9, v7}, Llhg;-><init>(I)V

    new-instance v8, Lmua;

    const/4 v13, 0x0

    const/16 v15, 0xd8

    const/4 v10, 0x1

    sget-object v14, Lzze;->a:Lzze;

    invoke-direct/range {v8 .. v15}, Lmua;-><init>(Llhg;IJLlhg;Lg0f;I)V

    invoke-virtual {v3, v8}, Lqd8;->add(Ljava/lang/Object;)Z

    sget v7, Lueb;->q:I

    int-to-long v7, v7

    sget v9, Lweb;->o:I

    new-instance v10, Llhg;

    invoke-direct {v10, v9}, Llhg;-><init>(I)V

    sget v9, Lweb;->m:I

    new-instance v11, Llhg;

    invoke-direct {v11, v9}, Llhg;-><init>(I)V

    new-instance v16, Lmua;

    const/16 v18, 0x2

    const/16 v23, 0x48

    move-wide/from16 v19, v7

    move-object/from16 v17, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v14

    invoke-direct/range {v16 .. v23}, Lmua;-><init>(Llhg;IJLlhg;Lg0f;I)V

    move-object/from16 v7, v16

    invoke-virtual {v3, v7}, Lqd8;->add(Ljava/lang/Object;)Z

    iget-object v7, v2, Lkva;->B0:Ljava/lang/Object;

    invoke-interface {v7}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, v2, Lkva;->y0:Lspf;

    invoke-virtual {v7}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly0e;

    sget-object v8, Lw0e;->a:Lw0e;

    invoke-static {v7, v8}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    sget v0, Lweb;->h:I

    new-instance v6, Llhg;

    invoke-direct {v6, v0}, Llhg;-><init>(I)V

    goto :goto_4

    :cond_1
    instance-of v8, v7, Lv0e;

    if-eqz v8, :cond_3

    new-instance v0, Ljava/io/File;

    check-cast v7, Lv0e;

    iget-object v7, v7, Lv0e;->a:Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v7, "."

    const/4 v8, 0x6

    invoke-static {v7, v0, v8}, Lrzf;->J(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v6, Lphg;

    invoke-direct {v6, v0}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_3
    instance-of v6, v7, Lx0e;

    if-eqz v6, :cond_6

    :try_start_0
    check-cast v7, Lx0e;

    iget-object v6, v7, Lx0e;->a:Ljava/lang/String;

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
    new-instance v6, Lphg;

    invoke-direct {v6, v0}, Lphg;-><init>(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    const-class v6, Lqd8;

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

    invoke-static {v6, v7, v0}, Lc5j;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lqhg;->b:Lphg;

    move-object v6, v0

    :goto_4
    sget v0, Lveb;->d:I

    sget v0, Lweb;->p:I

    new-instance v7, Llhg;

    invoke-direct {v7, v0}, Llhg;-><init>(I)V

    new-instance v0, Llua;

    invoke-direct {v0, v7}, Llua;-><init>(Llhg;)V

    invoke-virtual {v3, v0}, Lqd8;->add(Ljava/lang/Object;)Z

    sget-wide v11, Lveb;->b:J

    sget v0, Lweb;->n:I

    new-instance v9, Llhg;

    invoke-direct {v9, v0}, Llhg;-><init>(I)V

    new-instance v14, Lc0f;

    invoke-direct {v14, v6, v4}, Lc0f;-><init>(Lqhg;Ljava/lang/Integer;)V

    new-instance v8, Lmua;

    const/4 v13, 0x0

    const/16 v15, 0xd8

    const/4 v10, 0x3

    invoke-direct/range {v8 .. v15}, Lmua;-><init>(Llhg;IJLlhg;Lg0f;I)V

    invoke-virtual {v3, v8}, Lqd8;->add(Ljava/lang/Object;)Z

    sget-wide v12, Lveb;->c:J

    sget v0, Lweb;->q:I

    new-instance v10, Llhg;

    invoke-direct {v10, v0}, Llhg;-><init>(I)V

    new-instance v15, Le0f;

    invoke-virtual {v2}, Lkva;->s()Lfbh;

    move-result-object v0

    const-string v2, "app.calls.incoming.vibration"

    iget-object v0, v0, Lx3;->g:Lr58;

    invoke-virtual {v0, v2, v5}, Lr58;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {v15, v0, v5}, Le0f;-><init>(ZZ)V

    new-instance v9, Lmua;

    const/4 v14, 0x0

    const/16 v16, 0xd8

    const/4 v11, 0x3

    invoke-direct/range {v9 .. v16}, Lmua;-><init>(Llhg;IJLlhg;Lg0f;I)V

    invoke-virtual {v3, v9}, Lqd8;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    :goto_5
    invoke-static {v3}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object v0

    return-object v0
.end method
