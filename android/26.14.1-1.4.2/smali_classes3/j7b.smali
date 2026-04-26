.class public final Lj7b;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public e:I

.field public final synthetic f:Lo7b;

.field public final synthetic g:J

.field public final synthetic h:Lboa;


# direct methods
.method public constructor <init>(Lo7b;JLboa;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj7b;->f:Lo7b;

    iput-wide p2, p0, Lj7b;->g:J

    iput-object p4, p0, Lj7b;->h:Lboa;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v5, p1

    check-cast v5, Lkotlin/coroutines/Continuation;

    new-instance v0, Lj7b;

    iget-wide v2, p0, Lj7b;->g:J

    iget-object v4, p0, Lj7b;->h:Lboa;

    iget-object v1, p0, Lj7b;->f:Lo7b;

    invoke-direct/range {v0 .. v5}, Lj7b;-><init>(Lo7b;JLboa;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lj7b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v5, p0

    iget-object v0, v5, Lj7b;->f:Lo7b;

    iget-object v6, v0, Lo7b;->a:Luza;

    iget v1, v5, Lj7b;->e:I

    iget-object v10, v5, Lj7b;->h:Lboa;

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v13, 0x2

    const/4 v9, 0x1

    sget-object v14, Lrv4;->a:Lrv4;

    if-eqz v1, :cond_4

    if-eq v1, v9, :cond_3

    if-eq v1, v13, :cond_2

    if-eq v1, v8, :cond_1

    if-ne v1, v7, :cond_0

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    return-object p1

    :cond_2
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-wide v3, v10, Lboa;->a:J

    iput v9, v5, Lj7b;->e:I

    iget-wide v1, v5, Lj7b;->g:J

    invoke-virtual/range {v0 .. v5}, Lo7b;->f(JJLyr4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_5

    goto/16 :goto_2

    :cond_5
    :goto_0
    check-cast v1, Lwpa;

    if-eqz v1, :cond_6

    return-object v1

    :cond_6
    iget-wide v1, v10, Lboa;->f:J

    const-wide/16 v3, 0x0

    cmp-long v11, v1, v3

    if-nez v11, :cond_8

    invoke-virtual {v0}, Lo7b;->a()J

    move-result-wide v11

    move-object v7, v6

    check-cast v7, Lcrf;

    iget-wide v8, v5, Lj7b;->g:J

    invoke-virtual/range {v7 .. v12}, Lcrf;->h(JLboa;J)J

    move-result-wide v1

    iput v13, v5, Lj7b;->e:I

    invoke-virtual {v0, v1, v2, v5}, Lo7b;->g(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_7

    goto/16 :goto_2

    :cond_7
    return-object v0

    :cond_8
    move-object v11, v6

    check-cast v11, Lcrf;

    invoke-virtual {v11}, Lcrf;->g()Lrya;

    move-result-object v12

    check-cast v12, Ltza;

    iget-object v13, v12, Ltza;->a:Lkqf;

    new-instance v15, Lvya;

    const/16 v21, 0x0

    move-wide/from16 v22, v3

    iget-wide v3, v5, Lj7b;->g:J

    move-wide/from16 v18, v1

    move-wide/from16 v16, v3

    move-object/from16 v20, v12

    invoke-direct/range {v15 .. v21}, Lvya;-><init>(JJLtza;I)V

    const/4 v1, 0x0

    invoke-static {v13, v9, v1, v15}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkqa;

    if-eqz v1, :cond_9

    invoke-virtual {v11, v1}, Lcrf;->a(Lkqa;)Lwpa;

    move-result-object v1

    goto :goto_1

    :cond_9
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_b

    iget-wide v2, v1, Lhr0;->a:J

    iget-wide v11, v1, Lwpa;->b:J

    cmp-long v4, v11, v22

    if-nez v4, :cond_b

    sget-object v4, Lbqa;->b:Ljava/util/List;

    invoke-virtual {v0}, Lo7b;->a()J

    move-result-wide v18

    move-object v15, v6

    check-cast v15, Lcrf;

    const/16 v22, 0x0

    iget-wide v11, v5, Lj7b;->g:J

    iget-object v4, v5, Lj7b;->h:Lboa;

    const/16 v21, 0x0

    move-object/from16 v20, v4

    move-wide/from16 v16, v11

    invoke-virtual/range {v15 .. v22}, Lcrf;->C(JJLboa;Leua;Z)I

    iget-object v4, v10, Lboa;->h:Lt50;

    iget-object v7, v0, Lo7b;->c:Lt29;

    invoke-interface {v7}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr6g;

    invoke-static {v4, v7}, Lgr9;->e(Lt50;Lr6g;)Luv0;

    move-result-object v4

    new-instance v7, Lmo;

    const/16 v9, 0x11

    invoke-direct {v7, v1, v4, v0, v9}, Lmo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v6, Lcrf;

    invoke-virtual {v6, v2, v3, v7}, Lcrf;->B(JLeg4;)I

    iput v8, v5, Lj7b;->e:I

    invoke-virtual {v0, v2, v3, v5}, Lo7b;->g(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_a

    goto :goto_2

    :cond_a
    return-object v0

    :cond_b
    invoke-virtual {v0}, Lo7b;->a()J

    move-result-wide v12

    move-object v8, v6

    check-cast v8, Lcrf;

    iget-wide v9, v5, Lj7b;->g:J

    iget-object v11, v5, Lj7b;->h:Lboa;

    invoke-virtual/range {v8 .. v13}, Lcrf;->h(JLboa;J)J

    move-result-wide v1

    iput v7, v5, Lj7b;->e:I

    invoke-virtual {v0, v1, v2, v5}, Lo7b;->g(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_c

    :goto_2
    return-object v14

    :cond_c
    return-object v0
.end method
