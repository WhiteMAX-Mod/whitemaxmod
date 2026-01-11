.class public final Lfva;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Ljr6;


# instance fields
.field public final synthetic o:Ljva;


# direct methods
.method public constructor <init>(Ljva;Lja6;)V
    .locals 0

    iput-object p1, p0, Lfva;->o:Ljva;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lja6;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    check-cast p5, Ld0e;

    new-instance p1, Lfva;

    iget-object p2, p0, Lfva;->o:Ljva;

    invoke-direct {p1, p2, p6}, Lfva;-><init>(Ljva;Lja6;)V

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lfva;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v2, v1, Lfva;->o:Ljva;

    iget-object v0, v2, Ljva;->c:Landroid/content/Context;

    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object v3

    invoke-virtual {v2}, Ljva;->s()Ljah;

    move-result-object v4

    iget-object v4, v4, Lz3;->g:Lg68;

    const-string v5, "app.notification.dontDisturbUntil"

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lg68;->getLong(Ljava/lang/String;J)J

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
    invoke-virtual {v2}, Ljva;->s()Ljah;

    move-result-object v7

    invoke-virtual {v7}, Ljah;->m()I

    move-result v7

    invoke-static {v7}, Ljva;->t(I)Lbhg;

    move-result-object v7

    invoke-virtual {v2}, Ljva;->s()Ljah;

    move-result-object v8

    invoke-virtual {v8}, Ljah;->k()I

    move-result v8

    invoke-static {v8}, Ljva;->t(I)Lbhg;

    move-result-object v8

    invoke-virtual {v2}, Ljva;->s()Ljah;

    move-result-object v9

    const-string v10, "app.notification.show.text"

    iget-object v9, v9, Lz3;->g:Lg68;

    invoke-virtual {v9, v10, v5}, Lg68;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    sget v10, Lleb;->m:I

    int-to-long v14, v10

    sget v10, Lneb;->l:I

    new-instance v12, Lbhg;

    invoke-direct {v12, v10}, Lbhg;-><init>(I)V

    new-instance v10, Laze;

    invoke-direct {v10, v4, v5}, Laze;-><init>(ZZ)V

    new-instance v11, Llua;

    const/16 v16, 0x0

    const/16 v18, 0xd8

    const/4 v13, 0x0

    move-object/from16 v17, v10

    invoke-direct/range {v11 .. v18}, Llua;-><init>(Lbhg;IJLbhg;Lcze;I)V

    invoke-virtual {v3, v11}, Lee8;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_7

    sget v4, Lleb;->A:I

    int-to-long v13, v4

    sget v4, Lneb;->w:I

    new-instance v11, Lbhg;

    invoke-direct {v11, v4}, Lbhg;-><init>(I)V

    new-instance v4, Laze;

    invoke-direct {v4, v9, v5}, Laze;-><init>(ZZ)V

    new-instance v10, Llua;

    const/4 v15, 0x0

    const/16 v17, 0xd8

    const/4 v12, 0x0

    move-object/from16 v16, v4

    invoke-direct/range {v10 .. v17}, Llua;-><init>(Lbhg;IJLbhg;Lcze;I)V

    invoke-virtual {v3, v10}, Lee8;->add(Ljava/lang/Object;)Z

    sget v4, Lleb;->k:I

    int-to-long v12, v4

    sget v4, Lneb;->j:I

    new-instance v10, Lbhg;

    invoke-direct {v10, v4}, Lbhg;-><init>(I)V

    new-instance v15, Lyye;

    const/4 v4, 0x0

    invoke-direct {v15, v7, v4}, Lyye;-><init>(Lghg;Ljava/lang/Integer;)V

    new-instance v9, Llua;

    const/4 v14, 0x0

    const/16 v16, 0xd8

    const/4 v11, 0x1

    invoke-direct/range {v9 .. v16}, Llua;-><init>(Lbhg;IJLbhg;Lcze;I)V

    invoke-virtual {v3, v9}, Lee8;->add(Ljava/lang/Object;)Z

    sget v7, Lleb;->d:I

    int-to-long v12, v7

    sget v7, Lneb;->d:I

    new-instance v10, Lbhg;

    invoke-direct {v10, v7}, Lbhg;-><init>(I)V

    new-instance v15, Lyye;

    invoke-direct {v15, v8, v4}, Lyye;-><init>(Lghg;Ljava/lang/Integer;)V

    new-instance v9, Llua;

    invoke-direct/range {v9 .. v16}, Llua;-><init>(Lbhg;IJLbhg;Lcze;I)V

    invoke-virtual {v3, v9}, Lee8;->add(Ljava/lang/Object;)Z

    sget v7, Lleb;->w:I

    int-to-long v11, v7

    sget v7, Lneb;->s:I

    new-instance v9, Lbhg;

    invoke-direct {v9, v7}, Lbhg;-><init>(I)V

    new-instance v8, Llua;

    const/4 v13, 0x0

    const/16 v15, 0xd8

    const/4 v10, 0x1

    sget-object v14, Lvye;->a:Lvye;

    invoke-direct/range {v8 .. v15}, Llua;-><init>(Lbhg;IJLbhg;Lcze;I)V

    invoke-virtual {v3, v8}, Lee8;->add(Ljava/lang/Object;)Z

    sget v7, Lleb;->q:I

    int-to-long v7, v7

    sget v9, Lneb;->o:I

    new-instance v10, Lbhg;

    invoke-direct {v10, v9}, Lbhg;-><init>(I)V

    sget v9, Lneb;->m:I

    new-instance v11, Lbhg;

    invoke-direct {v11, v9}, Lbhg;-><init>(I)V

    new-instance v16, Llua;

    const/16 v18, 0x2

    const/16 v23, 0x48

    move-wide/from16 v19, v7

    move-object/from16 v17, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v14

    invoke-direct/range {v16 .. v23}, Llua;-><init>(Lbhg;IJLbhg;Lcze;I)V

    move-object/from16 v7, v16

    invoke-virtual {v3, v7}, Lee8;->add(Ljava/lang/Object;)Z

    iget-object v7, v2, Ljva;->A0:Ljava/lang/Object;

    invoke-interface {v7}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, v2, Ljva;->x0:Lhof;

    invoke-virtual {v7}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld0e;

    sget-object v8, Lb0e;->a:Lb0e;

    invoke-static {v7, v8}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    sget v0, Lneb;->h:I

    new-instance v6, Lbhg;

    invoke-direct {v6, v0}, Lbhg;-><init>(I)V

    goto :goto_4

    :cond_1
    instance-of v8, v7, La0e;

    if-eqz v8, :cond_3

    new-instance v0, Ljava/io/File;

    check-cast v7, La0e;

    iget-object v7, v7, La0e;->a:Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v7, "."

    const/4 v8, 0x6

    invoke-static {v7, v0, v8}, Liyf;->I(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v6, Lfhg;

    invoke-direct {v6, v0}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_3
    instance-of v6, v7, Lc0e;

    if-eqz v6, :cond_6

    :try_start_0
    check-cast v7, Lc0e;

    iget-object v6, v7, Lc0e;->a:Ljava/lang/String;

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
    new-instance v6, Lfhg;

    invoke-direct {v6, v0}, Lfhg;-><init>(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    const-class v6, Lee8;

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

    invoke-static {v6, v7, v0}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lghg;->b:Lfhg;

    move-object v6, v0

    :goto_4
    sget v0, Lmeb;->d:I

    sget v0, Lneb;->p:I

    new-instance v7, Lbhg;

    invoke-direct {v7, v0}, Lbhg;-><init>(I)V

    new-instance v0, Lkua;

    invoke-direct {v0, v7}, Lkua;-><init>(Lbhg;)V

    invoke-virtual {v3, v0}, Lee8;->add(Ljava/lang/Object;)Z

    sget-wide v11, Lmeb;->b:J

    sget v0, Lneb;->n:I

    new-instance v9, Lbhg;

    invoke-direct {v9, v0}, Lbhg;-><init>(I)V

    new-instance v14, Lyye;

    invoke-direct {v14, v6, v4}, Lyye;-><init>(Lghg;Ljava/lang/Integer;)V

    new-instance v8, Llua;

    const/4 v13, 0x0

    const/16 v15, 0xd8

    const/4 v10, 0x3

    invoke-direct/range {v8 .. v15}, Llua;-><init>(Lbhg;IJLbhg;Lcze;I)V

    invoke-virtual {v3, v8}, Lee8;->add(Ljava/lang/Object;)Z

    sget-wide v12, Lmeb;->c:J

    sget v0, Lneb;->q:I

    new-instance v10, Lbhg;

    invoke-direct {v10, v0}, Lbhg;-><init>(I)V

    new-instance v15, Laze;

    invoke-virtual {v2}, Ljva;->s()Ljah;

    move-result-object v0

    const-string v2, "app.calls.incoming.vibration"

    iget-object v0, v0, Lz3;->g:Lg68;

    invoke-virtual {v0, v2, v5}, Lg68;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {v15, v0, v5}, Laze;-><init>(ZZ)V

    new-instance v9, Llua;

    const/4 v14, 0x0

    const/16 v16, 0xd8

    const/4 v11, 0x3

    invoke-direct/range {v9 .. v16}, Llua;-><init>(Lbhg;IJLbhg;Lcze;I)V

    invoke-virtual {v3, v9}, Lee8;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    :goto_5
    invoke-static {v3}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object v0

    return-object v0
.end method
