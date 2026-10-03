.class public final Ligc;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public e:Lv33;

.field public f:Z

.field public g:B

.field public final synthetic h:Lkgc;

.field public final synthetic i:J

.field public final synthetic j:J


# direct methods
.method public constructor <init>(Lkgc;JJLu15;)V
    .locals 0

    iput-object p1, p0, Ligc;->h:Lkgc;

    iput-wide p2, p0, Ligc;->i:J

    iput-wide p4, p0, Ligc;->j:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ligc;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ligc;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Ligc;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 7

    new-instance v0, Ligc;

    iget-wide v2, p0, Ligc;->i:J

    iget-wide v4, p0, Ligc;->j:J

    iget-object v1, p0, Ligc;->h:Lkgc;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Ligc;-><init>(Lkgc;JJLu15;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v5, p0

    iget-byte v0, v5, Ligc;->g:B

    const/4 v6, 0x0

    sget-object v7, Lysj;->a:Lysj;

    const/4 v8, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v9, v5, Ligc;->h:Lkgc;

    sget-object v10, Lb75;->a:Lb75;

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    return-object v7

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_1
    iget-boolean v0, v5, Ligc;->f:Z

    iget-object v1, v5, Ligc;->e:Lv33;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v0, v5, Ligc;->e:Lv33;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    :cond_3
    move-object v11, v0

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v9, Lkgc;->b:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy3;

    iput-byte v3, v5, Ligc;->g:B

    iget-wide v3, v5, Ligc;->i:J

    invoke-virtual {v0, v3, v4}, Ldy3;->g(J)Lv33;

    move-result-object v0

    if-ne v0, v10, :cond_6

    goto/16 :goto_4

    :cond_6
    :goto_0
    check-cast v0, Lv33;

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    iput-object v0, v5, Ligc;->e:Lv33;

    iput-byte v2, v5, Ligc;->g:B

    iget-wide v2, v5, Ligc;->j:J

    invoke-virtual {v9, v2, v3, v0, v5}, Lkgc;->b(JLv33;Lw15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_3

    goto :goto_4

    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_a

    iget-object v0, v9, Lkgc;->f:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae8;

    iget-object v2, v11, Lv33;->b:Lp73;

    iget-wide v2, v2, Lp73;->a:J

    iput-object v11, v5, Ligc;->e:Lv33;

    iput-boolean v12, v5, Ligc;->f:Z

    iput-byte v1, v5, Ligc;->g:B

    move-wide v1, v2

    iget-wide v3, v5, Ligc;->j:J

    invoke-virtual/range {v0 .. v5}, Lae8;->c(JJLsti;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_8

    goto :goto_4

    :cond_8
    move-object v1, v11

    move v0, v12

    :goto_2
    iget-object v2, v9, Lkgc;->e:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lkhc;

    iget-object v1, v1, Lv33;->b:Lp73;

    iget-wide v13, v1, Lp73;->a:J

    iput-object v6, v5, Ligc;->e:Lv33;

    iput-boolean v0, v5, Ligc;->f:Z

    iput-byte v8, v5, Ligc;->g:B

    iget-object v0, v12, Lkhc;->a:Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    new-instance v11, Lhhc;

    const/16 v19, 0x0

    const-wide/16 v15, 0x0

    iget-wide v1, v5, Ligc;->j:J

    move-wide/from16 v17, v1

    invoke-direct/range {v11 .. v19}, Lhhc;-><init>(Lkhc;JJJLu15;)V

    invoke-static {v0, v11, v5}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_9

    goto :goto_3

    :cond_9
    move-object v0, v7

    :goto_3
    if-ne v0, v10, :cond_a

    :goto_4
    return-object v10

    :cond_a
    :goto_5
    return-object v7
.end method
