.class public final Ls8;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbz;Lmk4;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Ls8;->e:I

    iput-object p1, p0, Ls8;->h:Ljava/lang/Object;

    iput-object p3, p0, Ls8;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V
    .locals 0

    iput p5, p0, Ls8;->e:I

    iput-object p1, p0, Ls8;->g:Ljava/lang/Object;

    iput-object p2, p0, Ls8;->h:Ljava/lang/Object;

    iput-object p3, p0, Ls8;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V
    .locals 0

    .line 14
    iput p4, p0, Ls8;->e:I

    iput-object p1, p0, Ls8;->h:Ljava/lang/Object;

    iput-object p2, p0, Ls8;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lmk4;I)V
    .locals 0

    .line 16
    iput p5, p0, Ls8;->e:I

    iput-object p1, p0, Ls8;->g:Ljava/lang/Object;

    iput-object p2, p0, Ls8;->i:Ljava/lang/Object;

    iput-object p3, p0, Ls8;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lmk4;I)V
    .locals 0

    .line 13
    iput p3, p0, Ls8;->e:I

    iput-object p1, p0, Ls8;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Ls8;->i:Ljava/lang/Object;

    check-cast v1, Lgu9;

    iget-object v2, v0, Ls8;->h:Ljava/lang/Object;

    check-cast v2, Lxz2;

    iget v3, v0, Ls8;->f:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v8, Lroh;->a:Lroh;

    const/4 v9, 0x0

    sget-object v10, Lfo4;->a:Lfo4;

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v8

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v9

    :cond_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v8

    :cond_2
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v8

    :cond_3
    iget-object v1, v0, Ls8;->g:Ljava/lang/Object;

    check-cast v1, Lt60;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_4

    :cond_4
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v1, Leu9;

    iget-wide v11, v1, Leu9;->b:J

    invoke-static {v2, v11, v12}, Lxz2;->s(Lxz2;J)Lrz9;

    move-result-object v3

    if-nez v3, :cond_5

    goto/16 :goto_6

    :cond_5
    iget-object v3, v3, Lrz9;->a:Le2a;

    iget v11, v1, Leu9;->e:I

    invoke-static {v11}, Lon4;->D(I)I

    move-result v11

    if-eqz v11, :cond_c

    if-eq v11, v7, :cond_7

    if-ne v11, v6, :cond_6

    goto/16 :goto_1

    :cond_6
    invoke-static {}, Ld5e;->r()V

    return-object v9

    :cond_7
    iget-object v5, v3, Le2a;->n:Lhv5;

    if-eqz v5, :cond_13

    iget-object v5, v5, Lhv5;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_13

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lt60;

    if-eqz v11, :cond_8

    iget-object v11, v11, Lt60;->d:Ls60;

    if-eqz v11, :cond_8

    iget-wide v11, v11, Ls60;->a:J

    iget-wide v13, v1, Leu9;->c:J

    cmp-long v11, v11, v13

    if-nez v11, :cond_8

    goto :goto_0

    :cond_9
    move-object v7, v9

    :goto_0
    check-cast v7, Lt60;

    if-nez v7, :cond_a

    goto/16 :goto_6

    :cond_a
    invoke-virtual {v2}, Lxz2;->z()Lqo2;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lqo2;->E()J

    move-result-wide v16

    iget-object v5, v2, Lxz2;->w:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx74;

    invoke-interface {v5}, Lx74;->h()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v2}, Lxz2;->A()Ltvg;

    move-result-object v1

    check-cast v1, Lolb;

    invoke-virtual {v1}, Lolb;->c()Lz69;

    move-result-object v1

    new-instance v3, Loz2;

    invoke-direct {v3, v2, v9, v6}, Loz2;-><init>(Lxz2;Lmk4;I)V

    iput-object v9, v0, Ls8;->g:Ljava/lang/Object;

    iput v4, v0, Ls8;->f:I

    invoke-static {v1, v3, v0}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_13

    goto/16 :goto_5

    :cond_b
    iget-object v0, v2, Lxz2;->h:Lugb;

    iget-wide v14, v1, Leu9;->c:J

    iget-wide v3, v3, Le2a;->b:J

    iget-wide v5, v1, Leu9;->b:J

    iget-object v9, v7, Lt60;->t:Ljava/lang/String;

    iget-object v7, v7, Lt60;->d:Ls60;

    iget-object v7, v7, Ls60;->o:Ljava/lang/String;

    new-instance v11, Ljfi;

    invoke-virtual {v0}, Lugb;->u()Lpxc;

    move-result-object v10

    iget-object v10, v10, Lpxc;->a:Lsy8;

    invoke-virtual {v10}, Lkoe;->g()J

    move-result-wide v12

    const/16 v26, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x1

    sget-object v27, Lcl5;->d:Lcl5;

    move-wide/from16 v18, v3

    move-wide/from16 v20, v5

    move-object/from16 v25, v7

    move-object/from16 v22, v9

    invoke-direct/range {v11 .. v27}, Ljfi;-><init>(JJJJJLjava/lang/String;ZZLjava/lang/String;ZLcl5;)V

    invoke-static {v0, v11}, Lugb;->t(Lugb;Lxp;)J

    iget-object v0, v2, Lxz2;->G:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqta;

    iget-wide v1, v1, Leu9;->b:J

    invoke-virtual {v0, v1, v2}, Lqta;->a(J)V

    return-object v8

    :cond_c
    :goto_1
    iget-object v3, v3, Le2a;->n:Lhv5;

    if-eqz v3, :cond_13

    iget-object v3, v3, Lhv5;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_13

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lt60;

    if-eqz v11, :cond_d

    iget-object v11, v11, Lt60;->b:Ld60;

    if-eqz v11, :cond_d

    iget-wide v11, v11, Ld60;->i:J

    iget-wide v13, v1, Leu9;->c:J

    cmp-long v11, v11, v13

    if-nez v11, :cond_d

    goto :goto_2

    :cond_e
    move-object v4, v9

    :goto_2
    move-object v1, v4

    check-cast v1, Lt60;

    if-nez v1, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v1}, Lt60;->d()Z

    move-result v3

    iget-object v4, v1, Lt60;->b:Ld60;

    if-eqz v3, :cond_10

    invoke-virtual {v4}, Ld60;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_10
    sget-object v3, Liq0;->e:Liq0;

    invoke-virtual {v4, v3}, Ld60;->b(Liq0;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    if-eqz v3, :cond_12

    iget-object v4, v2, Lxz2;->p:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqge;

    invoke-virtual {v1}, Lt60;->d()Z

    move-result v11

    iput-object v1, v0, Ls8;->g:Ljava/lang/Object;

    iput v7, v0, Ls8;->f:I

    invoke-virtual {v4, v3, v11, v0}, Lqge;->b(Ljava/lang/String;ZLok4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_11

    goto :goto_5

    :cond_11
    :goto_4
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_12

    sget-object v3, Lxz2;->l1:[Lel8;

    invoke-virtual {v2}, Lxz2;->A()Ltvg;

    move-result-object v3

    check-cast v3, Lolb;

    invoke-virtual {v3}, Lolb;->c()Lz69;

    move-result-object v3

    new-instance v4, Lqz2;

    invoke-direct {v4, v1, v2, v9}, Lqz2;-><init>(Lt60;Lxz2;Lmk4;)V

    iput-object v9, v0, Ls8;->g:Ljava/lang/Object;

    iput v6, v0, Ls8;->f:I

    invoke-static {v3, v4, v0}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_13

    goto :goto_5

    :cond_12
    sget-object v1, Lxz2;->l1:[Lel8;

    invoke-virtual {v2}, Lxz2;->A()Ltvg;

    move-result-object v1

    check-cast v1, Lolb;

    invoke-virtual {v1}, Lolb;->c()Lz69;

    move-result-object v1

    new-instance v3, Loz2;

    invoke-direct {v3, v2, v9, v7}, Loz2;-><init>(Lxz2;Lmk4;I)V

    iput-object v9, v0, Ls8;->g:Ljava/lang/Object;

    iput v5, v0, Ls8;->f:I

    invoke-static {v1, v3, v0}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_13

    :goto_5
    return-object v10

    :cond_13
    :goto_6
    return-object v8
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ls8;->g:Ljava/lang/Object;

    check-cast v0, Lmo6;

    iget v1, p0, Ls8;->f:I

    sget-object v2, Lroh;->a:Lroh;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v2

    :cond_3
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Ls8;->h:Ljava/lang/Object;

    check-cast p1, Lc83;

    iget-object p1, p1, Lc83;->e:Lru/ok/tamtam/android/messages/comments/CommentsId;

    if-nez p1, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v6, p0, Ls8;->g:Ljava/lang/Object;

    iput v5, p0, Ls8;->f:I

    invoke-interface {v0, p1, p0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_7

    goto :goto_1

    :cond_4
    iget-object v1, p0, Ls8;->i:Ljava/lang/Object;

    check-cast v1, Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi3;

    iget-wide v8, p1, Lru/ok/tamtam/android/messages/comments/CommentsId;->a:J

    iput-object v0, p0, Ls8;->g:Ljava/lang/Object;

    iput v4, p0, Ls8;->f:I

    invoke-virtual {v1, v8, v9, p0}, Lfi3;->j(JLmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    check-cast p1, Lqo2;

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p1, Lqo2;->b:Ljs2;

    if-eqz p1, :cond_6

    iget-object p1, p1, Ljs2;->I:Lvr2;

    if-eqz p1, :cond_6

    iget-boolean p1, p1, Lvr2;->m:Z

    if-ne p1, v5, :cond_6

    move v1, v5

    :cond_6
    xor-int/lit8 p1, v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object v6, p0, Ls8;->g:Ljava/lang/Object;

    iput v3, p0, Ls8;->f:I

    invoke-interface {v0, p1, p0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_7

    :goto_1
    return-object v7

    :cond_7
    return-object v2
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ls8;->h:Ljava/lang/Object;

    check-cast v0, Lc83;

    iget v1, p0, Ls8;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v1, p0, Ls8;->g:Ljava/lang/Object;

    check-cast v1, Ln5e;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_2
    move-object v6, v1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v0, Lc83;->j:Ln5e;

    iput-object v1, p0, Ls8;->g:Ljava/lang/Object;

    iput v3, p0, Ls8;->f:I

    invoke-virtual {v0, p0}, Lc83;->I(Lhrg;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    goto :goto_1

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const/4 v9, 0x0

    iput-object v9, p0, Ls8;->g:Ljava/lang/Object;

    iput v2, p0, Ls8;->f:I

    iget-object p1, v6, Ln5e;->c:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltvg;

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->b()Lvn4;

    move-result-object p1

    new-instance v5, Ljj9;

    const/16 v10, 0xa

    invoke-direct/range {v5 .. v10}, Ljj9;-><init>(Ljava/lang/Object;JLmk4;I)V

    invoke-static {p1, v5, p0}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    check-cast p1, Lm5e;

    sget-object v1, Lroh;->a:Lroh;

    if-eqz p1, :cond_8

    iget-object v2, p1, Lm5e;->b:Ljava/lang/Long;

    iget-object v3, p1, Lm5e;->a:Ljava/lang/CharSequence;

    if-eqz v3, :cond_8

    invoke-static {v3}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object p0, p0, Ls8;->i:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p0, v4, v6

    if-nez p0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "clear draft because edit id already send"

    invoke-static {p0, p1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lc83;->v()V

    return-object v1

    :cond_7
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v4, "send restored draft on UI"

    invoke-static {p0, v4}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lc83;->G1:Lm36;

    new-instance v0, Ls63;

    iget-object p1, p1, Lm5e;->c:Ljava/lang/Long;

    invoke-direct {v0, v3, p1, v2}, Ls63;-><init>(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {p0, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_8
    :goto_4
    return-object v1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 9

    iget v0, p0, Ls8;->e:I

    iget-object v1, p0, Ls8;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Ls8;

    iget-object p1, p0, Ls8;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lc83;

    iget-object p0, p0, Ls8;->h:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ldz6;

    move-object v5, v1

    check-cast v5, Lppa;

    const/16 v7, 0x1d

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Ls8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v2

    :pswitch_0
    move-object v7, p2

    new-instance p1, Ls8;

    iget-object p0, p0, Ls8;->h:Ljava/lang/Object;

    check-cast p0, Lc83;

    check-cast v1, Ljava/lang/Long;

    const/16 p2, 0x1c

    invoke-direct {p1, p0, v1, v7, p2}, Ls8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_1
    move-object v7, p2

    new-instance p2, Ls8;

    iget-object p0, p0, Ls8;->h:Ljava/lang/Object;

    check-cast p0, Lc83;

    check-cast v1, Lon8;

    const/16 v0, 0x1b

    invoke-direct {p2, p0, v1, v7, v0}, Ls8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p2, Ls8;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_2
    move-object v7, p2

    new-instance p2, Ls8;

    iget-object p0, p0, Ls8;->h:Ljava/lang/Object;

    check-cast p0, Lc83;

    check-cast v1, Lqo2;

    const/16 v0, 0x1a

    invoke-direct {p2, p0, v1, v7, v0}, Ls8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p2, Ls8;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_3
    move-object v7, p2

    new-instance p2, Ls8;

    iget-object p0, p0, Ls8;->h:Ljava/lang/Object;

    check-cast p0, Li13;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x19

    invoke-direct {p2, p0, v1, v7, v0}, Ls8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p2, Ls8;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_4
    move-object v7, p2

    new-instance p1, Ls8;

    iget-object p0, p0, Ls8;->h:Ljava/lang/Object;

    check-cast p0, Lxz2;

    check-cast v1, Lgu9;

    const/16 p2, 0x18

    invoke-direct {p1, p0, v1, v7, p2}, Ls8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_5
    move-object v7, p2

    new-instance p2, Ls8;

    iget-object p0, p0, Ls8;->h:Ljava/lang/Object;

    check-cast p0, Lxz2;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x17

    invoke-direct {p2, p0, v1, v7, v0}, Ls8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p2, Ls8;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_6
    move-object v7, p2

    new-instance p2, Ls8;

    iget-object p0, p0, Ls8;->h:Ljava/lang/Object;

    check-cast p0, Ld60;

    check-cast v1, Lkx2;

    const/16 v0, 0x16

    invoke-direct {p2, p0, v1, v7, v0}, Ls8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p2, Ls8;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_7
    move-object v7, p2

    new-instance p2, Ls8;

    iget-object p0, p0, Ls8;->h:Ljava/lang/Object;

    check-cast p0, Lev2;

    check-cast v1, Luta;

    const/16 v0, 0x15

    invoke-direct {p2, p0, v1, v7, v0}, Ls8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p2, Ls8;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_8
    move-object v7, p2

    new-instance v3, Ls8;

    iget-object p1, p0, Ls8;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcu9;

    iget-object p0, p0, Ls8;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Llt2;

    move-object v6, v1

    check-cast v6, Lrx2;

    const/16 v8, 0x14

    invoke-direct/range {v3 .. v8}, Ls8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v3

    :pswitch_9
    move-object v7, p2

    new-instance v3, Ls8;

    iget-object p1, p0, Ls8;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lgq5;

    iget-object p0, p0, Ls8;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Let2;

    move-object v6, v1

    check-cast v6, Lqo2;

    const/16 v8, 0x13

    invoke-direct/range {v3 .. v8}, Ls8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v3

    :pswitch_a
    move-object v7, p2

    new-instance p2, Ls8;

    iget-object p0, p0, Ls8;->h:Ljava/lang/Object;

    check-cast p0, Lbz;

    check-cast v1, Let2;

    const/16 v0, 0x12

    invoke-direct {p2, p0, v7, v1, v0}, Ls8;-><init>(Lbz;Lmk4;Ljava/lang/Object;I)V

    iput-object p1, p2, Ls8;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_b
    move-object v7, p2

    new-instance p2, Ls8;

    iget-object p0, p0, Ls8;->h:Ljava/lang/Object;

    check-cast p0, Lbz;

    check-cast v1, Liq2;

    const/16 v0, 0x11

    invoke-direct {p2, p0, v7, v1, v0}, Ls8;-><init>(Lbz;Lmk4;Ljava/lang/Object;I)V

    iput-object p1, p2, Ls8;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_c
    move-object v7, p2

    new-instance p2, Ls8;

    iget-object p0, p0, Ls8;->h:Ljava/lang/Object;

    check-cast p0, Lfp2;

    check-cast v1, Ljava/util/List;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v1, v7, v0}, Ls8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p2, Ls8;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_d
    move-object v7, p2

    new-instance p2, Ls8;

    iget-object p0, p0, Ls8;->h:Ljava/lang/Object;

    check-cast p0, Lzwe;

    const/16 v0, 0xf

    invoke-direct {p2, p0, v1, v7, v0}, Ls8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p2, Ls8;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_e
    move-object v7, p2

    new-instance v3, Ls8;

    iget-object p1, p0, Ls8;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lsvh;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    iget-object p0, p0, Ls8;->h:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lbg;

    const/16 v8, 0xe

    invoke-direct/range {v3 .. v8}, Ls8;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lmk4;I)V

    return-object v3

    :pswitch_f
    move-object v7, p2

    new-instance v3, Ls8;

    iget-object p1, p0, Ls8;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lsi;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    iget-object p0, p0, Ls8;->h:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lw62;

    const/16 v8, 0xd

    invoke-direct/range {v3 .. v8}, Ls8;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lmk4;I)V

    return-object v3

    :pswitch_10
    move-object v7, p2

    new-instance p0, Ls8;

    check-cast v1, Ls62;

    const/16 p1, 0xc

    invoke-direct {p0, v1, v7, p1}, Ls8;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p0

    :pswitch_11
    move-object v7, p2

    new-instance v3, Ls8;

    iget-object p1, p0, Ls8;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Luo1;

    iget-object p0, p0, Ls8;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lts4;

    move-object v6, v1

    check-cast v6, Lza1;

    const/16 v8, 0xb

    invoke-direct/range {v3 .. v8}, Ls8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v3

    :pswitch_12
    move-object v7, p2

    new-instance p2, Ls8;

    iget-object p0, p0, Ls8;->h:Ljava/lang/Object;

    check-cast p0, Lci1;

    check-cast v1, Llo6;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v1, v7, v0}, Ls8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p2, Ls8;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_13
    move-object v7, p2

    new-instance p1, Ls8;

    iget-object p0, p0, Ls8;->h:Ljava/lang/Object;

    check-cast p0, Lge0;

    check-cast v1, Ljava/lang/String;

    const/16 p2, 0x9

    invoke-direct {p1, p0, v1, v7, p2}, Ls8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_14
    move-object v7, p2

    new-instance v3, Ls8;

    iget-object p1, p0, Ls8;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lge0;

    iget-object p0, p0, Ls8;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/io/File;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    const/16 v8, 0x8

    invoke-direct/range {v3 .. v8}, Ls8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v3

    :pswitch_15
    move-object v7, p2

    new-instance v3, Ls8;

    iget-object p1, p0, Ls8;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lf30;

    iget-object p0, p0, Ls8;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/util/List;

    move-object v6, v1

    check-cast v6, Ljava/util/List;

    const/4 v8, 0x7

    invoke-direct/range {v3 .. v8}, Ls8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v3

    :pswitch_16
    move-object v7, p2

    new-instance p1, Ls8;

    iget-object p0, p0, Ls8;->h:Ljava/lang/Object;

    check-cast p0, Lzz;

    check-cast v1, Ljava/util/List;

    const/4 p2, 0x6

    invoke-direct {p1, p0, v1, v7, p2}, Ls8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_17
    move-object v7, p2

    new-instance p0, Ls8;

    check-cast v1, Lum;

    const/4 p1, 0x5

    invoke-direct {p0, v1, v7, p1}, Ls8;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p0

    :pswitch_18
    move-object v7, p2

    new-instance v3, Ls8;

    iget-object p1, p0, Ls8;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lum;

    iget-object p0, p0, Ls8;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/util/List;

    move-object v6, v1

    check-cast v6, Ljava/util/Map;

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Ls8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v3

    :pswitch_19
    move-object v7, p2

    new-instance p0, Ls8;

    check-cast v1, Landroid/view/View;

    const/4 p2, 0x3

    invoke-direct {p0, v1, v7, p2}, Ls8;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Ls8;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_1a
    move-object v7, p2

    new-instance p2, Ls8;

    iget-object p0, p0, Ls8;->h:Ljava/lang/Object;

    check-cast p0, Llh;

    check-cast v1, Landroid/net/Uri;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v1, v7, v0}, Ls8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p2, Ls8;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_1b
    move-object v7, p2

    new-instance p2, Ls8;

    iget-object p0, p0, Ls8;->h:Ljava/lang/Object;

    check-cast p0, Lae;

    check-cast v1, Lon8;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v1, v7, v0}, Ls8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p2, Ls8;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_1c
    move-object v7, p2

    new-instance p1, Ls8;

    iget-object p0, p0, Ls8;->h:Ljava/lang/Object;

    check-cast p0, Lt8;

    check-cast v1, Ljava/lang/String;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v1, v7, p2}, Ls8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ls8;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ls8;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ls8;

    invoke-virtual {p0, v1}, Ls8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ls8;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ls8;

    invoke-virtual {p0, v1}, Ls8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lmo6;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ls8;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ls8;

    invoke-virtual {p0, v1}, Ls8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ls8;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ls8;

    invoke-virtual {p0, v1}, Ls8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ls8;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ls8;

    invoke-virtual {p0, v1}, Ls8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ls8;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ls8;

    invoke-virtual {p0, v1}, Ls8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ls8;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ls8;

    invoke-virtual {p0, v1}, Ls8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ls8;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ls8;

    invoke-virtual {p0, v1}, Ls8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ls8;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ls8;

    invoke-virtual {p0, v1}, Ls8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ls8;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ls8;

    invoke-virtual {p0, v1}, Ls8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lfo4;->a:Lfo4;

    return-object p0

    :pswitch_9
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ls8;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ls8;

    invoke-virtual {p0, v1}, Ls8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lmo6;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ls8;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ls8;

    invoke-virtual {p0, v1}, Ls8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lmo6;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ls8;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ls8;

    invoke-virtual {p0, v1}, Ls8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ls8;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ls8;

    invoke-virtual {p0, v1}, Ls8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ls8;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ls8;

    invoke-virtual {p0, v1}, Ls8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ls8;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ls8;

    invoke-virtual {p0, v1}, Ls8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ls8;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ls8;

    invoke-virtual {p0, v1}, Ls8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ls8;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ls8;

    invoke-virtual {p0, v1}, Ls8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ls8;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ls8;

    invoke-virtual {p0, v1}, Ls8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lmo6;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ls8;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ls8;

    invoke-virtual {p0, v1}, Ls8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ls8;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ls8;

    invoke-virtual {p0, v1}, Ls8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ls8;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ls8;

    invoke-virtual {p0, v1}, Ls8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ls8;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ls8;

    invoke-virtual {p0, v1}, Ls8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ls8;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ls8;

    invoke-virtual {p0, v1}, Ls8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ls8;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ls8;

    invoke-virtual {p0, v1}, Ls8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ls8;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ls8;

    invoke-virtual {p0, v1}, Ls8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ls8;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ls8;

    invoke-virtual {p0, v1}, Ls8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ls8;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ls8;

    invoke-virtual {p0, v1}, Ls8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ls8;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ls8;

    invoke-virtual {p0, v1}, Ls8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ls8;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ls8;

    invoke-virtual {p0, v1}, Ls8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, Ls8;->e:I

    const/4 v2, 0x6

    const/16 v3, 0xa

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x5

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lfo4;->a:Lfo4;

    iget v2, v1, Ls8;->f:I

    if-eqz v2, :cond_1

    if-ne v2, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    move-object v0, v10

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v1, Ls8;->g:Ljava/lang/Object;

    check-cast v2, Lc83;

    iget-object v2, v2, Lc83;->y:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnb7;

    iget-object v3, v1, Ls8;->h:Ljava/lang/Object;

    check-cast v3, Ldz6;

    iget-object v4, v1, Ls8;->i:Ljava/lang/Object;

    check-cast v4, Lppa;

    iput v9, v1, Ls8;->f:I

    invoke-virtual {v2, v3, v4, v1}, Lnb7;->b(Ldz6;Lppa;Lok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    return-object v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Ls8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Ls8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v1, Ls8;->g:Ljava/lang/Object;

    check-cast v0, Leo4;

    sget-object v0, Lfo4;->a:Lfo4;

    iget v2, v1, Ls8;->f:I

    if-eqz v2, :cond_4

    if-ne v2, v9, :cond_3

    :try_start_0
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v1, Ls8;->h:Ljava/lang/Object;

    check-cast v2, Lc83;

    iget-object v3, v1, Ls8;->i:Ljava/lang/Object;

    check-cast v3, Lqo2;

    :try_start_1
    iget-object v2, v2, Lc83;->D:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvt2;

    invoke-virtual {v3}, Lqo2;->E()J

    move-result-wide v3

    invoke-static {v3, v4}, Lk59;->a(J)Luta;

    move-result-object v3

    iput-object v10, v1, Ls8;->g:Ljava/lang/Object;

    iput v9, v1, Ls8;->f:I

    invoke-virtual {v2, v3, v1}, Lvt2;->a(Luta;Lok4;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v1, v0, :cond_5

    move-object v10, v0

    goto :goto_2

    :catchall_0
    :cond_5
    :goto_1
    sget-object v10, Lroh;->a:Lroh;

    :goto_2
    return-object v10

    :pswitch_3
    iget-object v0, v1, Ls8;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Ls8;->h:Ljava/lang/Object;

    check-cast v2, Li13;

    iget-object v3, v1, Ls8;->g:Ljava/lang/Object;

    check-cast v3, Leo4;

    sget-object v4, Lfo4;->a:Lfo4;

    iget v5, v1, Ls8;->f:I

    if-eqz v5, :cond_7

    if-ne v5, v9, :cond_6

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v5, v2, Li13;->v:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lone/me/link/interceptor/b0;

    invoke-virtual {v5, v0}, Lone/me/link/interceptor/b0;->g(Ljava/lang/String;)Llo6;

    move-result-object v5

    new-instance v7, Lc7;

    invoke-direct {v7, v6, v2, v0, v3}, Lc7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v10, v1, Ls8;->g:Ljava/lang/Object;

    iput v9, v1, Ls8;->f:I

    invoke-interface {v5, v7, v1}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    move-object v10, v4

    goto :goto_4

    :cond_8
    :goto_3
    sget-object v10, Lroh;->a:Lroh;

    :goto_4
    return-object v10

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Ls8;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v1, Ls8;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Ls8;->h:Ljava/lang/Object;

    check-cast v2, Lxz2;

    iget-object v3, v1, Ls8;->g:Ljava/lang/Object;

    check-cast v3, Leo4;

    sget-object v5, Lfo4;->a:Lfo4;

    iget v6, v1, Ls8;->f:I

    if-eqz v6, :cond_a

    if-ne v6, v9, :cond_9

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v6, v2, Lxz2;->u:Lon8;

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lone/me/link/interceptor/b0;

    invoke-virtual {v6, v0}, Lone/me/link/interceptor/b0;->g(Ljava/lang/String;)Llo6;

    move-result-object v6

    new-instance v7, Lc7;

    invoke-direct {v7, v4, v2, v0, v3}, Lc7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v10, v1, Ls8;->g:Ljava/lang/Object;

    iput v9, v1, Ls8;->f:I

    invoke-interface {v6, v7, v1}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_b

    move-object v10, v5

    goto :goto_6

    :cond_b
    :goto_5
    sget-object v10, Lroh;->a:Lroh;

    :goto_6
    return-object v10

    :pswitch_6
    sget-object v0, Lroh;->a:Lroh;

    iget-object v2, v1, Ls8;->h:Ljava/lang/Object;

    check-cast v2, Ld60;

    iget-boolean v3, v2, Ld60;->e:Z

    iget-object v4, v1, Ls8;->i:Ljava/lang/Object;

    check-cast v4, Lkx2;

    iget-object v5, v4, Lkx2;->m:Lpff;

    iget-object v6, v1, Ls8;->g:Ljava/lang/Object;

    check-cast v6, Leo4;

    sget-object v7, Lfo4;->a:Lfo4;

    iget v11, v1, Ls8;->f:I

    if-eqz v11, :cond_d

    if-ne v11, v9, :cond_c

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_8

    :cond_c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_a

    :cond_d
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    if-eqz v3, :cond_e

    invoke-virtual {v2}, Ld60;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_e
    sget-object v11, Liq0;->e:Liq0;

    invoke-virtual {v2, v11}, Ld60;->b(Liq0;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    if-eqz v2, :cond_10

    iget-object v10, v4, Lkx2;->e:Lqge;

    iput-object v6, v1, Ls8;->g:Ljava/lang/Object;

    iput v9, v1, Ls8;->f:I

    invoke-static {v10, v2, v3, v1}, Lqge;->c(Lqge;Ljava/lang/String;ZLok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_f

    move-object v10, v7

    goto :goto_a

    :cond_f
    :goto_8
    move-object v10, v1

    check-cast v10, Landroid/net/Uri;

    :cond_10
    iget-object v1, v4, Lkx2;->r:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lex2;

    invoke-direct {v2, v8}, Lex2;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcx2;

    invoke-static {v6}, Lc18;->W(Leo4;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_9

    :cond_11
    if-eqz v10, :cond_13

    if-eqz v1, :cond_13

    new-instance v2, Lwi5;

    iget-object v1, v1, Lcx2;->d:Lri5;

    invoke-direct {v2, v10, v1}, Lwi5;-><init>(Landroid/net/Uri;Lri5;)V

    invoke-virtual {v5, v2}, Lpff;->a(Ljava/lang/Object;)Z

    :cond_12
    :goto_9
    move-object v10, v0

    goto :goto_a

    :cond_13
    if-nez v10, :cond_12

    if-eqz v1, :cond_12

    iget-object v1, v1, Lcx2;->d:Lri5;

    invoke-static {v1, v8}, Lkx2;->B(Lri5;Z)I

    move-result v1

    new-instance v2, Lvi5;

    invoke-direct {v2, v1}, Lvi5;-><init>(I)V

    invoke-virtual {v5, v2}, Lpff;->a(Ljava/lang/Object;)Z

    goto :goto_9

    :goto_a
    return-object v10

    :pswitch_7
    iget-object v0, v1, Ls8;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Leo4;

    sget-object v0, Lfo4;->a:Lfo4;

    iget v3, v1, Ls8;->f:I

    if-eqz v3, :cond_15

    if-ne v3, v9, :cond_14

    :try_start_2
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    goto :goto_b

    :cond_14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_d

    :cond_15
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, v1, Ls8;->h:Ljava/lang/Object;

    check-cast v3, Lev2;

    iget-object v4, v1, Ls8;->i:Ljava/lang/Object;

    check-cast v4, Luta;

    :try_start_3
    check-cast v3, Lnr2;

    iget-object v3, v3, Lnr2;->m:Luh5;

    invoke-virtual {v3}, Luh5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsv4;

    invoke-virtual {v3}, Lsv4;->a()Lw8e;

    move-result-object v3

    iput-object v2, v1, Ls8;->g:Ljava/lang/Object;

    iput v9, v1, Ls8;->f:I

    invoke-virtual {v3, v4, v1}, Lw8e;->d(Luta;Lok4;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v1, v0, :cond_16

    move-object v10, v0

    goto :goto_d

    :goto_b
    const-string v1, "fail to clearNonParticipantChats"

    invoke-static {v2, v1, v0}, Lis1;->r(Leo4;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_c
    sget-object v10, Lroh;->a:Lroh;

    :goto_d
    return-object v10

    :catch_0
    move-exception v0

    throw v0

    :pswitch_8
    sget-object v0, Lfo4;->a:Lfo4;

    iget v2, v1, Ls8;->f:I

    if-eqz v2, :cond_18

    if-eq v2, v9, :cond_17

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_e

    :cond_17
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_f

    :cond_18
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v1, Ls8;->g:Ljava/lang/Object;

    check-cast v2, Lcu9;

    iget-object v3, v2, Lcu9;->m:Lgqd;

    new-instance v4, Lc7;

    iget-object v6, v1, Ls8;->h:Ljava/lang/Object;

    check-cast v6, Llt2;

    iget-object v7, v1, Ls8;->i:Ljava/lang/Object;

    check-cast v7, Lrx2;

    invoke-direct {v4, v5, v6, v7, v2}, Lc7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v9, v1, Ls8;->f:I

    iget-object v2, v3, Lgqd;->a:Ljzf;

    invoke-interface {v2, v4, v1}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_19

    move-object v10, v0

    :goto_e
    return-object v10

    :cond_19
    :goto_f
    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_9
    iget-object v0, v1, Ls8;->i:Ljava/lang/Object;

    check-cast v0, Lqo2;

    iget-object v2, v1, Ls8;->g:Ljava/lang/Object;

    check-cast v2, Lgq5;

    iget-object v3, v2, Lgq5;->d:Ljava/lang/String;

    iget-object v4, v1, Ls8;->h:Ljava/lang/Object;

    check-cast v4, Let2;

    iget-object v5, v4, Lwq5;->k:Lpzf;

    sget-object v6, Lfo4;->a:Lfo4;

    iget v7, v1, Ls8;->f:I

    if-eqz v7, :cond_1b

    if-ne v7, v9, :cond_1a

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_1b
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgq5;

    if-eqz v7, :cond_1c

    iget-object v7, v7, Lgq5;->d:Ljava/lang/String;

    goto :goto_10

    :cond_1c
    move-object v7, v10

    :goto_10
    invoke-static {v3, v7}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1d

    if-eqz v3, :cond_1d

    iget-object v7, v4, Let2;->z:Lon8;

    invoke-interface {v7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqk2;

    iget-wide v11, v0, Lqo2;->a:J

    iput v9, v1, Ls8;->f:I

    invoke-virtual {v7, v11, v12, v1, v3}, Lqk2;->a(JLok4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_1d

    move-object v10, v6

    goto/16 :goto_16

    :cond_1d
    :goto_11
    iget-object v1, v2, Lgq5;->f:Ljava/lang/String;

    if-eqz v1, :cond_1e

    invoke-static {v1}, Lakg;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    :cond_1e
    move-object v1, v10

    :goto_12
    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_20

    invoke-virtual {v5}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgq5;

    if-eqz v2, :cond_1f

    iget-object v2, v2, Lgq5;->f:Ljava/lang/String;

    goto :goto_13

    :cond_1f
    move-object v2, v10

    :goto_13
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    move v2, v9

    goto :goto_14

    :cond_20
    move v2, v8

    :goto_14
    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_21

    goto :goto_15

    :cond_21
    invoke-virtual {v5}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgq5;

    if-eqz v3, :cond_22

    iget-object v10, v3, Lgq5;->f:Ljava/lang/String;

    :cond_22
    invoke-static {v1, v10}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    move v8, v9

    :cond_23
    :goto_15
    if-nez v2, :cond_24

    if-eqz v8, :cond_25

    :cond_24
    iget-object v2, v4, Let2;->s:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lugb;

    iget-wide v12, v0, Lqo2;->a:J

    invoke-virtual {v0}, Lqo2;->E()J

    move-result-wide v14

    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Lugb;->h(JJLjava/lang/String;)J

    :cond_25
    sget-object v10, Lroh;->a:Lroh;

    :goto_16
    return-object v10

    :pswitch_a
    iget-object v0, v1, Ls8;->g:Ljava/lang/Object;

    check-cast v0, Lmo6;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v1, Ls8;->f:I

    if-eqz v3, :cond_27

    if-ne v3, v9, :cond_26

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_17

    :cond_26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_18

    :cond_27
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, v1, Ls8;->h:Ljava/lang/Object;

    check-cast v3, Lbz;

    new-instance v4, Lfq2;

    iget-object v5, v1, Ls8;->i:Ljava/lang/Object;

    check-cast v5, Let2;

    invoke-direct {v4, v0, v5, v9}, Lfq2;-><init>(Lmo6;Ljava/lang/Object;I)V

    iput-object v10, v1, Ls8;->g:Ljava/lang/Object;

    iput v9, v1, Ls8;->f:I

    invoke-virtual {v3, v4, v1}, Lbz;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_28

    move-object v10, v2

    goto :goto_18

    :cond_28
    :goto_17
    sget-object v10, Lroh;->a:Lroh;

    :goto_18
    return-object v10

    :pswitch_b
    iget-object v0, v1, Ls8;->g:Ljava/lang/Object;

    check-cast v0, Lmo6;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v1, Ls8;->f:I

    if-eqz v3, :cond_2a

    if-ne v3, v9, :cond_29

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_19

    :cond_29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_1a

    :cond_2a
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, v1, Ls8;->h:Ljava/lang/Object;

    check-cast v3, Lbz;

    new-instance v4, Lfq2;

    iget-object v5, v1, Ls8;->i:Ljava/lang/Object;

    check-cast v5, Liq2;

    invoke-direct {v4, v0, v5, v8}, Lfq2;-><init>(Lmo6;Ljava/lang/Object;I)V

    iput-object v10, v1, Ls8;->g:Ljava/lang/Object;

    iput v9, v1, Ls8;->f:I

    invoke-virtual {v3, v4, v1}, Lbz;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2b

    move-object v10, v2

    goto :goto_1a

    :cond_2b
    :goto_19
    sget-object v10, Lroh;->a:Lroh;

    :goto_1a
    return-object v10

    :pswitch_c
    sget-object v0, Lroh;->a:Lroh;

    iget-object v2, v1, Ls8;->g:Ljava/lang/Object;

    check-cast v2, Leo4;

    sget-object v4, Lfo4;->a:Lfo4;

    iget v6, v1, Ls8;->f:I

    if-eqz v6, :cond_2e

    if-ne v6, v9, :cond_2d

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_2c
    :goto_1b
    move-object v10, v0

    goto :goto_1d

    :cond_2d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_1d

    :cond_2e
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v6, v1, Ls8;->h:Ljava/lang/Object;

    check-cast v6, Lfp2;

    invoke-virtual {v6}, Lfp2;->s()Lqo2;

    move-result-object v15

    if-nez v15, :cond_2f

    goto :goto_1b

    :cond_2f
    iget-object v6, v1, Ls8;->i:Ljava/lang/Object;

    move-object/from16 v16, v6

    check-cast v16, Ljava/util/List;

    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/Iterable;

    iget-object v7, v1, Ls8;->h:Ljava/lang/Object;

    move-object v14, v7

    check-cast v14, Lfp2;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v3}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_30

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    new-instance v11, Lxz;

    const/4 v13, 0x0

    invoke-direct/range {v11 .. v16}, Lxz;-><init>(Ljava/lang/Object;Lmk4;Lfp2;Lqo2;Ljava/util/List;)V

    invoke-static {v2, v10, v8, v11, v5}, Limh;->g(Leo4;Ltn4;ILl67;I)Lr85;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_30
    iput-object v10, v1, Ls8;->g:Ljava/lang/Object;

    iput v9, v1, Ls8;->f:I

    invoke-static {v7, v1}, Lk57;->g(Ljava/util/Collection;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_2c

    move-object v10, v4

    :goto_1d
    return-object v10

    :pswitch_d
    sget-object v2, Lroh;->a:Lroh;

    sget-object v0, Lfo4;->a:Lfo4;

    iget v3, v1, Ls8;->f:I

    if-eqz v3, :cond_32

    if-ne v3, v9, :cond_31

    :try_start_4
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1e

    :catchall_2
    move-exception v0

    goto :goto_1f

    :cond_31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_22

    :cond_32
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, v1, Ls8;->g:Ljava/lang/Object;

    check-cast v3, Leo4;

    iget-object v3, v1, Ls8;->h:Ljava/lang/Object;

    check-cast v3, Lzwe;

    iget-object v4, v1, Ls8;->i:Ljava/lang/Object;

    :try_start_5
    iput v9, v1, Ls8;->f:I

    invoke-interface {v3, v1, v4}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v1, v0, :cond_33

    move-object v10, v0

    goto :goto_22

    :cond_33
    :goto_1e
    move-object v1, v2

    goto :goto_20

    :goto_1f
    new-instance v1, Lg6e;

    invoke-direct {v1, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :goto_20
    instance-of v0, v1, Lg6e;

    if-nez v0, :cond_34

    goto :goto_21

    :cond_34
    invoke-static {v1}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    new-instance v2, Lzm2;

    invoke-direct {v2, v0}, Lzm2;-><init>(Ljava/lang/Throwable;)V

    :goto_21
    new-instance v10, Lbn2;

    invoke-direct {v10, v2}, Lbn2;-><init>(Ljava/lang/Object;)V

    :goto_22
    return-object v10

    :pswitch_e
    iget-object v0, v1, Ls8;->h:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lbg;

    iget-object v0, v1, Ls8;->i:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    sget-object v0, Lfo4;->a:Lfo4;

    iget v5, v1, Ls8;->f:I

    if-eqz v5, :cond_36

    if-ne v5, v9, :cond_35

    :try_start_6
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_25

    :catch_1
    move-exception v0

    goto :goto_23

    :cond_35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_25

    :cond_36
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_7
    iget-object v5, v1, Ls8;->g:Ljava/lang/Object;

    check-cast v5, Lsvh;

    iget-object v5, v5, Lsvh;->b:Ljava/lang/Object;

    check-cast v5, Lmi6;

    iput v9, v1, Ls8;->f:I

    invoke-virtual {v5, v4, v3}, Lmi6;->u(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    sget-object v1, Lroh;->a:Lroh;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    if-ne v1, v0, :cond_38

    move-object v10, v0

    goto :goto_25

    :goto_23
    const-string v1, "CXCP"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to open "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lxa2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v0}, Ln0l;->b(Ljava/lang/Exception;)I

    move-result v1

    if-nez v1, :cond_37

    goto :goto_24

    :cond_37
    new-instance v4, Lag;

    new-instance v5, Lga2;

    invoke-direct {v5, v1}, Lga2;-><init>(I)V

    invoke-direct {v4, v2, v5, v0, v7}, Lag;-><init>(ILga2;Ljava/lang/Exception;I)V

    invoke-virtual {v3, v10, v4}, Lbg;->b(Landroid/hardware/camera2/CameraDevice;Lag;)V

    :goto_24
    invoke-static {v0}, Ln0l;->b(Ljava/lang/Exception;)I

    :cond_38
    :goto_25
    return-object v10

    :pswitch_f
    sget-object v0, Lfo4;->a:Lfo4;

    iget v2, v1, Ls8;->f:I

    if-eqz v2, :cond_3a

    if-ne v2, v9, :cond_39

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_26

    :cond_39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_27

    :cond_3a
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v1, Ls8;->g:Ljava/lang/Object;

    check-cast v2, Lsi;

    iget-object v2, v2, Lsi;->e:Ljava/lang/Object;

    check-cast v2, Lv32;

    new-instance v4, Lyd;

    iget-object v5, v1, Ls8;->i:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v1, Ls8;->h:Ljava/lang/Object;

    check-cast v6, Lw62;

    invoke-direct {v4, v3, v5, v6}, Lyd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v9, v1, Ls8;->f:I

    invoke-virtual {v2, v4, v1}, Lkm2;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3b

    move-object v10, v0

    goto :goto_27

    :cond_3b
    :goto_26
    sget-object v10, Lroh;->a:Lroh;

    :goto_27
    return-object v10

    :pswitch_10
    sget-object v0, Lfo4;->a:Lfo4;

    iget v2, v1, Ls8;->f:I

    if-eqz v2, :cond_3e

    if-eq v2, v9, :cond_3d

    if-ne v2, v7, :cond_3c

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_2b

    :cond_3c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_2c

    :cond_3d
    iget-object v2, v1, Ls8;->h:Ljava/lang/Object;

    check-cast v2, Ld72;

    iget-object v3, v1, Ls8;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_29

    :cond_3e
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v1, Ls8;->i:Ljava/lang/Object;

    check-cast v2, Ls62;

    iget-object v3, v2, Ls62;->f:Ljava/lang/Object;

    monitor-enter v3

    :try_start_8
    iget-object v2, v2, Ls62;->g:Ljava/util/LinkedHashSet;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    monitor-exit v3

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, v2

    :cond_3f
    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld72;

    const-string v4, "CXCP"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Camera2Backend#shutdownAsync: Awaiting closure from "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v3, v1, Ls8;->g:Ljava/lang/Object;

    iput-object v2, v1, Ls8;->h:Ljava/lang/Object;

    iput v9, v1, Ls8;->f:I

    invoke-virtual {v2, v1}, Ld72;->c(Lok4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_40

    goto :goto_2a

    :cond_40
    :goto_29
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_3f

    const-string v4, "CXCP"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to await closure from "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_28

    :cond_41
    const-string v2, "CXCP"

    const-string v3, "Camera2Backend#shutdownAsync: Closing all cameras (if any)"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v1, Ls8;->i:Ljava/lang/Object;

    check-cast v2, Ls62;

    iget-object v2, v2, Ls62;->d:Lnfd;

    sget-object v3, Lroh;->a:Lroh;

    iget-object v4, v2, Lnfd;->a:Ly6e;

    iget-object v4, v4, Ly6e;->a:Lsvh;

    iget-object v4, v4, Lsvh;->i:Ljava/lang/Object;

    check-cast v4, Lo04;

    invoke-virtual {v4, v3}, Lqe8;->P(Ljava/lang/Object;)Z

    new-instance v4, La3e;

    invoke-direct {v4}, La3e;-><init>()V

    iget-object v5, v4, La3e;->a:Lo04;

    iget-object v2, v2, Lnfd;->e:Ldsi;

    iget-object v2, v2, Ldsi;->e:Ljava/lang/Object;

    check-cast v2, Lu11;

    invoke-interface {v2, v4}, Lzwe;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lan2;

    if-eqz v2, :cond_42

    const-string v2, "CXCP"

    const-string v4, "Camera close all request failed!"

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5, v3}, Lqe8;->P(Ljava/lang/Object;)Z

    :cond_42
    iput-object v10, v1, Ls8;->g:Ljava/lang/Object;

    iput-object v10, v1, Ls8;->h:Ljava/lang/Object;

    iput v7, v1, Ls8;->f:I

    invoke-virtual {v5, v1}, Lqe8;->q(Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_43

    :goto_2a
    move-object v10, v0

    goto :goto_2c

    :cond_43
    :goto_2b
    sget-object v10, Lroh;->a:Lroh;

    :goto_2c
    return-object v10

    :catchall_3
    move-exception v0

    monitor-exit v3

    throw v0

    :pswitch_11
    sget-object v0, Lfo4;->a:Lfo4;

    iget v2, v1, Ls8;->f:I

    if-eqz v2, :cond_45

    if-ne v2, v9, :cond_44

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_2e

    :cond_45
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v1, Ls8;->g:Ljava/lang/Object;

    check-cast v2, Luo1;

    iget-object v3, v1, Ls8;->h:Ljava/lang/Object;

    check-cast v3, Lts4;

    iget-object v4, v1, Ls8;->i:Ljava/lang/Object;

    check-cast v4, Lza1;

    iput v9, v1, Ls8;->f:I

    invoke-virtual {v2, v3, v4, v1}, Luo1;->b(Lts4;Lza1;Lok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_46

    move-object v10, v0

    goto :goto_2e

    :cond_46
    :goto_2d
    sget-object v10, Lroh;->a:Lroh;

    :goto_2e
    return-object v10

    :pswitch_12
    iget-object v0, v1, Ls8;->g:Ljava/lang/Object;

    check-cast v0, Lmo6;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v1, Ls8;->f:I

    if-eqz v3, :cond_49

    if-eq v3, v9, :cond_48

    if-ne v3, v7, :cond_47

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_32

    :cond_47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_33

    :cond_48
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_30

    :cond_49
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, v1, Ls8;->h:Ljava/lang/Object;

    check-cast v3, Lci1;

    iget-object v3, v3, Lci1;->i:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi1;

    iget-object v3, v3, Lfi1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_4c

    iget-object v4, v1, Ls8;->h:Ljava/lang/Object;

    check-cast v4, Lci1;

    const-string v5, "CallHistoryPageViewModel"

    sget-object v6, Lg9e;->e:Lyob;

    if-nez v6, :cond_4a

    goto :goto_2f

    :cond_4a
    sget-object v8, Lb19;->d:Lb19;

    invoke-virtual {v6, v8}, Lyob;->b(Lb19;)Z

    move-result v11

    if-eqz v11, :cond_4b

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    iget-object v4, v4, Lci1;->b:Lqi1;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "newPath: emit prefetched "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " items for type="

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v8, v5, v4, v10}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4b
    :goto_2f
    iput-object v0, v1, Ls8;->g:Ljava/lang/Object;

    iput v9, v1, Ls8;->f:I

    invoke-interface {v0, v3, v1}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4c

    goto :goto_31

    :cond_4c
    :goto_30
    iget-object v3, v1, Ls8;->i:Ljava/lang/Object;

    check-cast v3, Llo6;

    iput-object v10, v1, Ls8;->g:Ljava/lang/Object;

    iput v7, v1, Ls8;->f:I

    invoke-static {v0, v3, v1}, Lc18;->A(Lmo6;Llo6;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4d

    :goto_31
    move-object v10, v2

    goto :goto_33

    :cond_4d
    :goto_32
    sget-object v10, Lroh;->a:Lroh;

    :goto_33
    return-object v10

    :pswitch_13
    sget-object v0, Lfo4;->a:Lfo4;

    iget v2, v1, Ls8;->f:I

    if-eqz v2, :cond_4f

    if-ne v2, v9, :cond_4e

    iget-object v0, v1, Ls8;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lge0;

    :try_start_9
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-object/from16 v2, p1

    goto :goto_36

    :catchall_4
    move-exception v0

    goto :goto_34

    :cond_4e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_38

    :cond_4f
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v1, Ls8;->h:Ljava/lang/Object;

    check-cast v2, Lge0;

    iget-object v2, v2, Lge0;->p:Lpzf;

    sget-object v3, Lfhe;->a:Lfhe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v10, v3}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v1, Ls8;->h:Ljava/lang/Object;

    check-cast v2, Lge0;

    iget-object v3, v1, Ls8;->i:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :try_start_a
    iget-object v4, v2, Lge0;->h:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqge;

    iput-object v2, v1, Ls8;->g:Ljava/lang/Object;

    iput v9, v1, Ls8;->f:I

    invoke-static {v4, v3, v8, v1}, Lqge;->c(Lqge;Ljava/lang/String;ZLok4;)Ljava/lang/Object;

    move-result-object v2
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-ne v2, v0, :cond_52

    move-object v10, v0

    goto :goto_38

    :catch_2
    move-exception v0

    goto :goto_39

    :goto_34
    iget-object v2, v2, Lge0;->g:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_50

    goto :goto_35

    :cond_50
    sget-object v4, Lb19;->f:Lb19;

    invoke-virtual {v3, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_51

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v5, "savePhotoToGallery failed: "

    invoke-static {v5, v0}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v2, v0, v10}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_51
    :goto_35
    move-object v2, v10

    :cond_52
    :goto_36
    check-cast v2, Landroid/net/Uri;

    iget-object v0, v1, Ls8;->h:Ljava/lang/Object;

    check-cast v0, Lge0;

    iget-object v0, v0, Lge0;->p:Lpzf;

    sget-object v3, Lehe;->a:Lehe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v10, v3}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v1, Ls8;->h:Ljava/lang/Object;

    check-cast v0, Lge0;

    iget-object v0, v0, Lge0;->e:Lu0i;

    if-eqz v2, :cond_53

    sget-object v1, Lm2i;->a:Lm2i;

    goto :goto_37

    :cond_53
    sget-object v1, Ll2i;->a:Ll2i;

    :goto_37
    invoke-virtual {v0, v1}, Lu0i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lroh;->a:Lroh;

    :goto_38
    return-object v10

    :goto_39
    throw v0

    :pswitch_14
    sget-object v0, Lfo4;->a:Lfo4;

    iget v2, v1, Ls8;->f:I

    if-eqz v2, :cond_55

    if-ne v2, v9, :cond_54

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_3b

    :cond_55
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v1, Ls8;->g:Ljava/lang/Object;

    check-cast v2, Lge0;

    iget-object v2, v2, Lge0;->j:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxq7;

    iget-object v3, v1, Ls8;->h:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v4, v1, Ls8;->i:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iput v9, v1, Ls8;->f:I

    invoke-interface {v2, v3, v4, v1}, Lxq7;->b(Ljava/io/File;Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_56

    move-object v10, v0

    goto :goto_3b

    :cond_56
    :goto_3a
    sget-object v10, Lroh;->a:Lroh;

    :goto_3b
    return-object v10

    :pswitch_15
    sget-object v0, Lfo4;->a:Lfo4;

    iget v2, v1, Ls8;->f:I

    if-eqz v2, :cond_58

    if-ne v2, v9, :cond_57

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_3c

    :cond_57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    move-object v0, v10

    goto :goto_3c

    :cond_58
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v1, Ls8;->g:Ljava/lang/Object;

    check-cast v2, Lf30;

    iget-object v3, v2, Lf30;->k:Liof;

    iget-object v4, v1, Ls8;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v1, Ls8;->i:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v2, v2, Lf30;->d:Lfoc;

    invoke-virtual {v2}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput v9, v1, Ls8;->f:I

    invoke-virtual {v3, v4, v5, v2, v1}, Liof;->b(Ljava/util/List;Ljava/util/List;ZLok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_59

    goto :goto_3c

    :cond_59
    move-object v0, v1

    :goto_3c
    return-object v0

    :pswitch_16
    sget-object v0, Lfo4;->a:Lfo4;

    iget v2, v1, Ls8;->f:I

    if-eqz v2, :cond_5b

    if-ne v2, v9, :cond_5a

    iget-object v0, v1, Ls8;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lzz;

    :try_start_b
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_3e

    :catchall_5
    move-exception v0

    goto :goto_3d

    :cond_5a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_3f

    :cond_5b
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v1, Ls8;->h:Ljava/lang/Object;

    check-cast v2, Lzz;

    iget-object v3, v1, Ls8;->i:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    :try_start_c
    iget-object v4, v2, Lzz;->g:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqt3;

    iget-object v5, v2, Lzz;->a:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iput-object v2, v1, Ls8;->g:Ljava/lang/Object;

    iput v9, v1, Ls8;->f:I

    invoke-virtual {v4, v5, v3, v1}, Lqt3;->s(Lru/ok/tamtam/android/messages/comments/CommentsId;Ljava/util/List;Ls8;)Ljava/lang/Object;

    move-result-object v1
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    if-ne v1, v0, :cond_5c

    move-object v10, v0

    goto :goto_3f

    :catchall_6
    move-exception v0

    move-object v1, v2

    goto :goto_3d

    :catch_3
    move-exception v0

    goto :goto_40

    :goto_3d
    iget-object v1, v1, Lzz;->c:Ljava/lang/String;

    const-string v2, "fail to fetch reactions"

    invoke-static {v1, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5c
    :goto_3e
    sget-object v10, Lroh;->a:Lroh;

    :goto_3f
    return-object v10

    :goto_40
    throw v0

    :pswitch_17
    sget-object v3, Lroh;->a:Lroh;

    sget-object v8, Lfo4;->a:Lfo4;

    iget v0, v1, Ls8;->f:I

    packed-switch v0, :pswitch_data_1

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_4a

    :pswitch_18
    iget-object v0, v1, Ls8;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_49

    :pswitch_19
    iget-object v0, v1, Ls8;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_46

    :pswitch_1a
    iget-object v0, v1, Ls8;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v5, v0

    move-object/from16 v0, p1

    goto/16 :goto_45

    :pswitch_1b
    iget-object v0, v1, Ls8;->g:Ljava/lang/Object;

    check-cast v0, Lpy;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_44

    :pswitch_1c
    iget-object v0, v1, Ls8;->g:Ljava/lang/Object;

    check-cast v0, Lpy;

    check-cast v0, Lmk4;

    :try_start_d
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    move-object/from16 v0, p1

    goto :goto_43

    :catchall_7
    move-exception v0

    goto :goto_42

    :pswitch_1d
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_41

    :pswitch_1e
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v1, Ls8;->i:Ljava/lang/Object;

    check-cast v0, Lum;

    iget-object v11, v0, Lum;->k:Leq9;

    sget-object v12, Lum;->o:[Lel8;

    aget-object v12, v12, v9

    invoke-virtual {v11, v0, v12}, Leq9;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrd8;

    if-eqz v0, :cond_5d

    iput v9, v1, Ls8;->f:I

    invoke-interface {v0, v1}, Lrd8;->x(Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5d

    goto/16 :goto_48

    :cond_5d
    :goto_41
    iget-object v0, v1, Ls8;->i:Ljava/lang/Object;

    check-cast v0, Lum;

    :try_start_e
    iget-object v9, v0, Lum;->a:Lugb;

    new-instance v11, Lcy;

    iget-object v0, v0, Lum;->e:Lcn3;

    check-cast v0, Lkoe;

    iget-object v12, v0, Lkoe;->W:Llgb;

    sget-object v13, Lkoe;->j0:[Lel8;

    const/16 v14, 0x2e

    aget-object v13, v13, v14

    invoke-virtual {v12, v0, v13}, Llgb;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v12, 0x8

    invoke-direct/range {v11 .. v18}, Lcy;-><init>(IJJJ)V

    iput-object v10, v1, Ls8;->g:Ljava/lang/Object;

    iput v7, v1, Ls8;->f:I

    invoke-virtual {v9, v11, v1}, Lugb;->E(Ldwg;Lmk4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    if-ne v0, v8, :cond_5e

    goto/16 :goto_48

    :goto_42
    new-instance v7, Lg6e;

    invoke-direct {v7, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v7

    :cond_5e
    :goto_43
    nop

    instance-of v7, v0, Lg6e;

    if-eqz v7, :cond_5f

    move-object v0, v10

    :cond_5f
    check-cast v0, Lpy;

    iget-object v7, v1, Ls8;->i:Ljava/lang/Object;

    check-cast v7, Lum;

    if-nez v0, :cond_61

    iget-object v0, v7, Lum;->h:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_60

    goto/16 :goto_49

    :cond_60
    sget-object v2, Lb19;->f:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_67

    const-string v4, "response is null"

    invoke-virtual {v1, v2, v0, v4, v10}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_49

    :cond_61
    iput-object v0, v1, Ls8;->g:Ljava/lang/Object;

    iput v5, v1, Ls8;->f:I

    invoke-static {v7, v0, v1}, Lum;->b(Lum;Lpy;Lok4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_62

    goto :goto_48

    :cond_62
    :goto_44
    check-cast v5, Ljava/util/List;

    iget-object v7, v1, Ls8;->i:Ljava/lang/Object;

    check-cast v7, Lum;

    iget-object v0, v0, Lpy;->h:Ljava/util/Map;

    iput-object v10, v1, Ls8;->g:Ljava/lang/Object;

    move-object v9, v5

    check-cast v9, Ljava/util/List;

    iput-object v9, v1, Ls8;->h:Ljava/lang/Object;

    iput v4, v1, Ls8;->f:I

    invoke-static {v7, v0, v1}, Lum;->a(Lum;Ljava/util/Map;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_63

    goto :goto_48

    :cond_63
    :goto_45
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_65

    iget-object v4, v1, Ls8;->i:Ljava/lang/Object;

    check-cast v4, Lum;

    invoke-static {v0}, Lq47;->m0(Ljava/util/Collection;)Luta;

    move-result-object v0

    iput-object v10, v1, Ls8;->g:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, Ljava/util/List;

    iput-object v7, v1, Ls8;->h:Ljava/lang/Object;

    iput v6, v1, Ls8;->f:I

    invoke-virtual {v4, v0, v1}, Lum;->e(Luta;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_64

    goto :goto_48

    :cond_64
    move-object v0, v5

    :goto_46
    move-object v5, v0

    :cond_65
    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_67

    iget-object v0, v1, Ls8;->i:Ljava/lang/Object;

    check-cast v0, Lum;

    invoke-static {v5}, Lq47;->m0(Ljava/util/Collection;)Luta;

    move-result-object v4

    iput-object v10, v1, Ls8;->g:Ljava/lang/Object;

    iput-object v10, v1, Ls8;->h:Ljava/lang/Object;

    iput v2, v1, Ls8;->f:I

    iget-object v2, v0, Lum;->f:Ltvg;

    check-cast v2, Lolb;

    invoke-virtual {v2}, Lolb;->a()Lvn4;

    move-result-object v2

    new-instance v5, Lnm;

    invoke-direct {v5, v4, v0, v10}, Lnm;-><init>(Luta;Lum;Lmk4;)V

    invoke-static {v2, v5, v1}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_66

    goto :goto_47

    :cond_66
    move-object v0, v3

    :goto_47
    if-ne v0, v8, :cond_67

    :goto_48
    move-object v10, v8

    goto :goto_4a

    :cond_67
    :goto_49
    move-object v10, v3

    :goto_4a
    return-object v10

    :catch_4
    move-exception v0

    throw v0

    :pswitch_1f
    sget-object v0, Lfo4;->a:Lfo4;

    iget v2, v1, Ls8;->f:I

    if-eqz v2, :cond_69

    if-ne v2, v9, :cond_68

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_4b

    :cond_68
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_4c

    :cond_69
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v1, Ls8;->g:Ljava/lang/Object;

    check-cast v2, Lum;

    iget-object v3, v1, Ls8;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v1, Ls8;->i:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iput v9, v1, Ls8;->f:I

    invoke-static {v2, v3, v4, v1}, Lum;->c(Lum;Ljava/util/List;Ljava/util/Map;Lok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6a

    move-object v10, v0

    goto :goto_4c

    :cond_6a
    :goto_4b
    sget-object v10, Lroh;->a:Lroh;

    :goto_4c
    return-object v10

    :pswitch_20
    iget-object v0, v1, Ls8;->h:Ljava/lang/Object;

    check-cast v0, Leo4;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v1, Ls8;->f:I

    if-eqz v3, :cond_6c

    if-ne v3, v9, :cond_6b

    iget-object v3, v1, Ls8;->g:Ljava/lang/Object;

    check-cast v3, Landroid/animation/AnimatorSet;

    :try_start_f
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    goto :goto_4d

    :catchall_8
    move-exception v0

    goto :goto_4f

    :cond_6b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_4e

    :cond_6c
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v4, v1, Ls8;->i:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Landroid/view/View;

    sget-object v11, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-wide/16 v16, 0x0

    const/16 v18, 0x70

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const-wide/16 v14, 0x12c

    invoke-static/range {v10 .. v18}, Lx3k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static/range {v10 .. v18}, Lx3k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-array v6, v7, [Landroid/animation/Animator;

    aput-object v4, v6, v8

    aput-object v5, v6, v9

    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    :cond_6d
    :goto_4d
    :try_start_10
    invoke-static {v0}, Lc18;->W(Leo4;)Z

    move-result v4

    if-eqz v4, :cond_6e

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    iput-object v0, v1, Ls8;->h:Ljava/lang/Object;

    iput-object v3, v1, Ls8;->g:Ljava/lang/Object;

    iput v9, v1, Ls8;->f:I

    const-wide/16 v4, 0x514

    invoke-static {v4, v5, v1}, Lb90;->S(JLmk4;)Ljava/lang/Object;

    move-result-object v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    if-ne v4, v2, :cond_6d

    move-object v10, v2

    goto :goto_4e

    :cond_6e
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    sget-object v10, Lroh;->a:Lroh;

    :goto_4e
    return-object v10

    :goto_4f
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    throw v0

    :pswitch_21
    iget-object v0, v1, Ls8;->g:Ljava/lang/Object;

    check-cast v0, Leo4;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v1, Ls8;->f:I

    if-eqz v3, :cond_70

    if-ne v3, v9, :cond_6f

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_50

    :cond_6f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    move-object v0, v10

    goto :goto_50

    :cond_70
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, v1, Ls8;->h:Ljava/lang/Object;

    check-cast v3, Llh;

    iget-object v4, v1, Ls8;->i:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    new-instance v5, Lf3;

    invoke-direct {v5, v0, v3, v4}, Lf3;-><init>(Leo4;Llh;Landroid/net/Uri;)V

    iput-object v10, v1, Ls8;->g:Ljava/lang/Object;

    iput v9, v1, Ls8;->f:I

    sget-object v0, Lpx5;->a:Lpx5;

    invoke-static {v0, v5, v1}, Ltm8;->V(Ltn4;Lv57;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_71

    move-object v0, v2

    :cond_71
    :goto_50
    return-object v0

    :pswitch_22
    iget-object v0, v1, Ls8;->h:Ljava/lang/Object;

    check-cast v0, Lae;

    iget-object v2, v1, Ls8;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lfo4;->a:Lfo4;

    iget v4, v1, Ls8;->f:I

    if-eqz v4, :cond_73

    if-ne v4, v9, :cond_72

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_52

    :cond_72
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_53

    :cond_73
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    if-eqz v2, :cond_75

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_74

    goto :goto_51

    :cond_74
    iget-object v1, v1, Ls8;->i:Ljava/lang/Object;

    check-cast v1, Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltvg;

    check-cast v1, Lolb;

    invoke-virtual {v1}, Lolb;->a()Lvn4;

    move-result-object v1

    new-instance v3, Lnt5;

    invoke-direct {v3, v0, v2, v10, v6}, Lnt5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    sget-object v2, Lae;->i:[Lel8;

    iget-object v2, v0, Ljki;->a:Lfk4;

    invoke-static {v2, v1, v7, v3}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object v1

    iget-object v2, v0, Lae;->e:Leq9;

    sget-object v3, Lae;->i:[Lel8;

    aget-object v3, v3, v8

    invoke-virtual {v2, v0, v3, v1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    goto :goto_52

    :cond_75
    :goto_51
    iget-object v0, v0, Lae;->f:Lpff;

    sget-object v2, Lwx5;->a:Lwx5;

    iput-object v10, v1, Ls8;->g:Ljava/lang/Object;

    iput v9, v1, Ls8;->f:I

    invoke-virtual {v0, v2, v1}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_76

    move-object v10, v3

    goto :goto_53

    :cond_76
    :goto_52
    sget-object v10, Lroh;->a:Lroh;

    :goto_53
    return-object v10

    :pswitch_23
    sget-object v0, Lfo4;->a:Lfo4;

    iget v2, v1, Ls8;->f:I

    if-eqz v2, :cond_78

    if-ne v2, v9, :cond_77

    iget-object v0, v1, Ls8;->g:Ljava/lang/Object;

    check-cast v0, Lpzf;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_54

    :cond_77
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_55

    :cond_78
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v1, Ls8;->h:Ljava/lang/Object;

    check-cast v2, Lt8;

    iget-object v3, v2, Lt8;->e:Lpzf;

    iget-object v4, v1, Ls8;->i:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iput-object v3, v1, Ls8;->g:Ljava/lang/Object;

    iput v9, v1, Ls8;->f:I

    invoke-static {v2, v4, v1}, Lt8;->s(Lt8;Ljava/lang/String;Lok4;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v0, :cond_79

    move-object v10, v0

    goto :goto_55

    :cond_79
    move-object v0, v3

    :goto_54
    invoke-interface {v0, v1}, Lnua;->setValue(Ljava/lang/Object;)V

    sget-object v10, Lroh;->a:Lroh;

    :goto_55
    return-object v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method
