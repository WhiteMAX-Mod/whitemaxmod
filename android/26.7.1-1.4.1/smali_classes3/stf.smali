.class public final Lstf;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic o:Lcuf;


# direct methods
.method public constructor <init>(Lcuf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lstf;->o:Lcuf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lstf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lstf;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lstf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lstf;

    iget-object v0, p0, Lstf;->o:Lcuf;

    invoke-direct {p1, v0, p2}, Lstf;-><init>(Lcuf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v0

    sget-object v1, Lcuf;->D0:[Lki8;

    new-instance v1, Ltff;

    sget v2, La2c;->q:I

    new-instance v3, Logh;

    invoke-direct {v3, v2}, Logh;-><init>(I)V

    sget-wide v4, Lz1c;->f:J

    const/4 v2, 0x0

    invoke-direct {v1, v2, v4, v5, v3}, Ltff;-><init>(IJLogh;)V

    invoke-virtual {v0, v1}, Lht8;->add(Ljava/lang/Object;)Z

    sget-wide v10, Lz1c;->c:J

    sget v1, La2c;->n:I

    new-instance v8, Logh;

    invoke-direct {v8, v1}, Logh;-><init>(I)V

    new-instance v12, Lexf;

    move-object/from16 v1, p0

    iget-object v3, v1, Lstf;->o:Lcuf;

    invoke-virtual {v3}, Lcuf;->t()Liai;

    move-result-object v4

    const-string v5, "app.media.load.photo"

    iget-object v4, v4, Lc4;->e:Lbl8;

    invoke-virtual {v4, v5, v2}, Lbl8;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4, v2}, Lcuf;->v(IZ)Ltgh;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v12, v4, v5}, Lexf;-><init>(Ltgh;Ljava/lang/Integer;)V

    new-instance v6, Luff;

    const/4 v9, 0x0

    const/4 v14, 0x1

    move v7, v14

    invoke-direct/range {v6 .. v12}, Luff;-><init>(ILogh;IJLixf;)V

    invoke-virtual {v0, v6}, Lht8;->add(Ljava/lang/Object;)Z

    sget-wide v11, Lz1c;->a:J

    sget v4, La2c;->j:I

    new-instance v9, Logh;

    invoke-direct {v9, v4}, Logh;-><init>(I)V

    new-instance v13, Lexf;

    invoke-virtual {v3}, Lcuf;->t()Liai;

    move-result-object v4

    const-string v6, "app.media.load.gif"

    iget-object v4, v4, Lc4;->e:Lbl8;

    invoke-virtual {v4, v6, v2}, Lbl8;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4, v2}, Lcuf;->v(IZ)Ltgh;

    move-result-object v4

    invoke-direct {v13, v4, v5}, Lexf;-><init>(Ltgh;Ljava/lang/Integer;)V

    new-instance v7, Luff;

    const/4 v10, 0x0

    const/16 v16, 0x2

    move/from16 v8, v16

    invoke-direct/range {v7 .. v13}, Luff;-><init>(ILogh;IJLixf;)V

    invoke-virtual {v0, v7}, Lht8;->add(Ljava/lang/Object;)Z

    sget-wide v19, Lz1c;->e:J

    sget v4, La2c;->v:I

    new-instance v6, Logh;

    invoke-direct {v6, v4}, Logh;-><init>(I)V

    new-instance v4, Lexf;

    invoke-virtual {v3}, Lcuf;->t()Liai;

    move-result-object v7

    const-string v8, "app.media.load.video_messages"

    iget-object v7, v7, Lc4;->e:Lbl8;

    invoke-virtual {v7, v8, v2}, Lbl8;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7, v2}, Lcuf;->v(IZ)Ltgh;

    move-result-object v7

    invoke-direct {v4, v7, v5}, Lexf;-><init>(Ltgh;Ljava/lang/Integer;)V

    new-instance v15, Luff;

    const/16 v18, 0x0

    move-object/from16 v21, v4

    move-object/from16 v17, v6

    invoke-direct/range {v15 .. v21}, Luff;-><init>(ILogh;IJLixf;)V

    move/from16 v8, v16

    invoke-virtual {v0, v15}, Lht8;->add(Ljava/lang/Object;)Z

    sget-wide v20, Lz1c;->b:J

    sget v4, La2c;->m:I

    new-instance v6, Logh;

    invoke-direct {v6, v4}, Logh;-><init>(I)V

    new-instance v4, Lgxf;

    invoke-virtual {v3}, Lcuf;->t()Liai;

    move-result-object v7

    const-string v9, "app.media.load.roaming"

    iget-object v7, v7, Lc4;->e:Lbl8;

    invoke-virtual {v7, v9, v2}, Lbl8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v7, 0x1

    invoke-direct {v4, v2, v7}, Lgxf;-><init>(ZZ)V

    new-instance v16, Luff;

    const/16 v19, 0x0

    const/16 v17, 0x3

    move-object/from16 v22, v4

    move-object/from16 v18, v6

    invoke-direct/range {v16 .. v22}, Luff;-><init>(ILogh;IJLixf;)V

    move-object/from16 v2, v16

    move/from16 v23, v17

    invoke-virtual {v0, v2}, Lht8;->add(Ljava/lang/Object;)Z

    new-instance v2, Ltff;

    sget v4, La2c;->r:I

    new-instance v6, Logh;

    invoke-direct {v6, v4}, Logh;-><init>(I)V

    sget v4, Ly1c;->w:I

    int-to-long v9, v4

    invoke-direct {v2, v7, v9, v10, v6}, Ltff;-><init>(IJLogh;)V

    invoke-virtual {v0, v2}, Lht8;->add(Ljava/lang/Object;)Z

    sget v2, Ly1c;->m:I

    int-to-long v9, v2

    sget v2, La2c;->u:I

    new-instance v15, Logh;

    invoke-direct {v15, v2}, Logh;-><init>(I)V

    new-instance v2, Lexf;

    invoke-virtual {v3}, Lcuf;->t()Liai;

    move-result-object v4

    const-string v6, "app.video.auto.play"

    iget-object v4, v4, Lc4;->e:Lbl8;

    invoke-virtual {v4, v6, v7}, Lbl8;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4, v7}, Lcuf;->v(IZ)Ltgh;

    move-result-object v4

    invoke-direct {v2, v4, v5}, Lexf;-><init>(Ltgh;Ljava/lang/Integer;)V

    new-instance v13, Luff;

    const/16 v16, 0x1

    move-object/from16 v19, v2

    move-wide/from16 v17, v9

    invoke-direct/range {v13 .. v19}, Luff;-><init>(ILogh;IJLixf;)V

    invoke-virtual {v0, v13}, Lht8;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, Lcuf;->o:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp96;

    check-cast v2, Lqa6;

    invoke-virtual {v2}, Lqa6;->B()Z

    move-result v2

    sget v4, Ly1c;->i:I

    int-to-long v9, v4

    sget v4, La2c;->k:I

    new-instance v6, Logh;

    invoke-direct {v6, v4}, Logh;-><init>(I)V

    new-instance v4, Lgxf;

    invoke-virtual {v3}, Lcuf;->t()Liai;

    move-result-object v11

    const-string v12, "app.media.autoplay.gif"

    iget-object v11, v11, Lc4;->e:Lbl8;

    invoke-virtual {v11, v12, v7}, Lbl8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    invoke-direct {v4, v11, v7}, Lgxf;-><init>(ZZ)V

    new-instance v15, Luff;

    const/16 v18, 0x1

    move-object/from16 v21, v4

    move-object/from16 v17, v6

    move/from16 v16, v8

    move-wide/from16 v19, v9

    invoke-direct/range {v15 .. v21}, Luff;-><init>(ILogh;IJLixf;)V

    invoke-virtual {v0, v15}, Lht8;->add(Ljava/lang/Object;)Z

    sget v4, Ly1c;->g:I

    int-to-long v12, v4

    sget v4, La2c;->h:I

    new-instance v10, Logh;

    invoke-direct {v10, v4}, Logh;-><init>(I)V

    new-instance v14, Lgxf;

    iget-object v4, v3, Lcuf;->d:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsm;

    invoke-virtual {v4}, Lsm;->a()Z

    move-result v4

    invoke-direct {v14, v4, v7}, Lgxf;-><init>(ZZ)V

    if-eqz v2, :cond_0

    move/from16 v9, v16

    goto :goto_0

    :cond_0
    move/from16 v9, v23

    :goto_0
    new-instance v8, Luff;

    const/4 v11, 0x1

    invoke-direct/range {v8 .. v14}, Luff;-><init>(ILogh;IJLixf;)V

    invoke-virtual {v0, v8}, Lht8;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_1

    sget-wide v26, Lz1c;->d:J

    sget v2, La2c;->p:I

    new-instance v4, Logh;

    invoke-direct {v4, v2}, Logh;-><init>(I)V

    new-instance v2, Lgxf;

    invoke-virtual {v3}, Lcuf;->t()Liai;

    move-result-object v6

    const-string v8, "app.media.autoplay.playlist"

    iget-object v6, v6, Lc4;->e:Lbl8;

    invoke-virtual {v6, v8, v7}, Lbl8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-direct {v2, v6, v7}, Lgxf;-><init>(ZZ)V

    new-instance v22, Luff;

    const/16 v25, 0x1

    move-object/from16 v28, v2

    move-object/from16 v24, v4

    invoke-direct/range {v22 .. v28}, Luff;-><init>(ILogh;IJLixf;)V

    move-object/from16 v2, v22

    invoke-virtual {v0, v2}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v2, Ltff;

    sget v4, La2c;->s:I

    new-instance v6, Logh;

    invoke-direct {v6, v4}, Logh;-><init>(I)V

    sget v4, Ly1c;->x:I

    int-to-long v7, v4

    const/4 v4, 0x2

    invoke-direct {v2, v4, v7, v8, v6}, Ltff;-><init>(IJLogh;)V

    invoke-virtual {v0, v2}, Lht8;->add(Ljava/lang/Object;)Z

    sget v2, Ly1c;->p:I

    int-to-long v10, v2

    sget v2, La2c;->x:I

    new-instance v8, Logh;

    invoke-direct {v8, v2}, Logh;-><init>(I)V

    new-instance v12, Lexf;

    invoke-virtual {v3}, Lcuf;->t()Liai;

    move-result-object v2

    invoke-virtual {v2}, Liai;->o()Lmei;

    move-result-object v2

    iget-object v2, v2, Lmei;->a:Lhvd;

    iget-object v2, v2, Lhvd;->a:Ljava/lang/String;

    new-instance v4, Lsgh;

    invoke-direct {v4, v2}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v12, v4, v5}, Lexf;-><init>(Ltgh;Ljava/lang/Integer;)V

    new-instance v6, Luff;

    const/4 v9, 0x2

    const/4 v14, 0x4

    move v7, v14

    invoke-direct/range {v6 .. v12}, Luff;-><init>(ILogh;IJLixf;)V

    invoke-virtual {v0, v6}, Lht8;->add(Ljava/lang/Object;)Z

    sget v2, Ly1c;->n:I

    int-to-long v4, v2

    sget v2, La2c;->i:I

    new-instance v15, Logh;

    invoke-direct {v15, v2}, Logh;-><init>(I)V

    new-instance v13, Luff;

    const/16 v16, 0x3

    sget-object v19, Laxf;->a:Laxf;

    move-wide/from16 v17, v4

    invoke-direct/range {v13 .. v19}, Luff;-><init>(ILogh;IJLixf;)V

    invoke-virtual {v0, v13}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object v0

    iget-object v2, v3, Lcuf;->X:Llng;

    :cond_2
    invoke-virtual {v2}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    invoke-virtual {v2, v3, v0}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0
.end method
