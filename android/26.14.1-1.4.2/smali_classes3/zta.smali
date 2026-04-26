.class public final Lzta;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Li39;


# instance fields
.field public final a:Lt29;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lt29;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li39;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Li39;-><init>(I)V

    sput-object v0, Lzta;->f:Li39;

    return-void
.end method

.method public constructor <init>(Lt29;Lt29;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lzta;->a:Lt29;

    iput-object p2, p0, Lzta;->b:Lt29;

    iput-object p1, p0, Lzta;->c:Lt29;

    iput-object p4, p0, Lzta;->d:Lt29;

    iput-object p5, p0, Lzta;->e:Lt29;

    return-void
.end method


# virtual methods
.method public final a()Lo7b;
    .locals 1

    iget-object v0, p0, Lzta;->a:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo7b;

    return-object v0
.end method

.method public final b(JJILjava/util/ArrayList;Lyr4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p7

    sget-object v4, Lli9;->d:Lli9;

    sget-object v5, Lb2j;->a:Lb2j;

    instance-of v6, v3, Lwta;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Lwta;

    iget v7, v6, Lwta;->l:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lwta;->l:I

    :goto_0
    move-object v12, v6

    goto :goto_1

    :cond_0
    new-instance v6, Lwta;

    invoke-direct {v6, v0, v3}, Lwta;-><init>(Lzta;Lyr4;)V

    goto :goto_0

    :goto_1
    iget-object v3, v12, Lwta;->j:Ljava/lang/Object;

    sget-object v6, Lrv4;->a:Lrv4;

    iget v7, v12, Lwta;->l:I

    const/4 v13, 0x2

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v8, :cond_2

    if-ne v7, v13, :cond_1

    iget-object v1, v12, Lwta;->i:Lwpa;

    iget-object v2, v12, Lwta;->h:Lsq2;

    invoke-static {v3}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v12, Lwta;->f:I

    iget-wide v7, v12, Lwta;->e:J

    iget-wide v9, v12, Lwta;->d:J

    iget-object v2, v12, Lwta;->h:Lsq2;

    iget-object v11, v12, Lwta;->g:Ljava/util/ArrayList;

    invoke-static {v3}, La29;->d0(Ljava/lang/Object;)V

    move v15, v1

    goto :goto_3

    :cond_3
    invoke-static {v3}, La29;->d0(Ljava/lang/Object;)V

    iget-object v3, v0, Lzta;->b:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnr3;

    invoke-virtual {v3, v1, v2}, Lnr3;->m(J)Lb8f;

    move-result-object v3

    iget-object v3, v3, Lb8f;->a:Lzkh;

    invoke-interface {v3}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsq2;

    if-nez v3, :cond_4

    :goto_2
    move-object/from16 v16, v5

    goto/16 :goto_8

    :cond_4
    invoke-virtual {v0}, Lzta;->a()Lo7b;

    move-result-object v7

    iget-wide v9, v3, Lsq2;->a:J

    move-object/from16 v14, p6

    iput-object v14, v12, Lwta;->g:Ljava/util/ArrayList;

    iput-object v3, v12, Lwta;->h:Lsq2;

    iput-wide v1, v12, Lwta;->d:J

    move-wide/from16 v13, p3

    iput-wide v13, v12, Lwta;->e:J

    move/from16 v15, p5

    iput v15, v12, Lwta;->f:I

    iput v8, v12, Lwta;->l:I

    move-wide v8, v9

    move-wide v10, v13

    invoke-virtual/range {v7 .. v12}, Lo7b;->f(JJLyr4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_5

    goto/16 :goto_6

    :cond_5
    move-object/from16 v11, p6

    move-wide v9, v1

    move-object v2, v3

    move-object v3, v7

    move-wide/from16 v7, p3

    :goto_3
    move-object v1, v3

    check-cast v1, Lwpa;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v3, v1, Lwpa;->j:Leua;

    sget-object v13, Leua;->c:Leua;

    if-ne v3, v13, :cond_7

    goto :goto_2

    :cond_7
    iget-object v3, v1, Lwpa;->V0:Lnta;

    if-eqz v3, :cond_8

    iget-object v14, v3, Lnta;->c:Lm5f;

    goto :goto_4

    :cond_8
    const/4 v14, 0x0

    :goto_4
    new-instance v13, Lnta;

    invoke-direct {v13, v11, v15, v14}, Lnta;-><init>(Ljava/util/List;ILm5f;)V

    invoke-virtual {v13, v3}, Lnta;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v11, "MessageReactionsUpdateLogic"

    const-string v14, "updateMessage: #"

    if-nez v3, :cond_c

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_a

    :cond_9
    move-object/from16 v16, v5

    const/4 v5, 0x0

    goto :goto_5

    :cond_a
    invoke-virtual {v3, v4}, Lajc;->b(Lli9;)Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-static {v7, v8, v14}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v16, v5

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v11, v14, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    invoke-virtual {v0}, Lzta;->a()Lo7b;

    move-result-object v3

    iget-object v4, v0, Lzta;->e:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqw3;

    check-cast v4, Lx6g;

    invoke-virtual {v4}, Lx6g;->j()J

    move-result-wide v17

    iput-object v5, v12, Lwta;->g:Ljava/util/ArrayList;

    iput-object v2, v12, Lwta;->h:Lsq2;

    iput-object v1, v12, Lwta;->i:Lwpa;

    iput-wide v9, v12, Lwta;->d:J

    iput-wide v7, v12, Lwta;->e:J

    iput v15, v12, Lwta;->f:I

    const/4 v4, 0x2

    iput v4, v12, Lwta;->l:I

    move-object/from16 p1, v3

    move-wide/from16 p2, v7

    move-object/from16 p6, v12

    move-object/from16 p7, v13

    move-wide/from16 p4, v17

    invoke-virtual/range {p1 .. p7}, Lo7b;->c(JJLyr4;Lnta;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_b

    :goto_6
    return-object v6

    :cond_b
    :goto_7
    iget-object v3, v0, Lzta;->c:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldq9;

    new-instance v4, Lq5j;

    iget-wide v5, v2, Lsq2;->a:J

    iget-wide v1, v1, Lhr0;->a:J

    const/4 v7, 0x1

    move-wide/from16 p4, v1

    move-object/from16 p1, v4

    move-wide/from16 p2, v5

    move/from16 p6, v7

    invoke-direct/range {p1 .. p6}, Lq5j;-><init>(JJZ)V

    move-object/from16 v1, p1

    invoke-virtual {v3, v1}, Ldq9;->c(Ljava/lang/Object;)V

    return-object v16

    :cond_c
    move-object/from16 v16, v5

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v1, v4}, Lajc;->b(Lli9;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, " no update needed"

    invoke-static {v7, v8, v14, v2}, Ltog;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v11, v2, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_8
    return-object v16
.end method

.method public final c(JJLyr4;Lnta;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p5

    instance-of v4, v3, Luta;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Luta;

    iget v5, v4, Luta;->j:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Luta;->j:I

    :goto_0
    move-object v10, v4

    goto :goto_1

    :cond_0
    new-instance v4, Luta;

    invoke-direct {v4, v0, v3}, Luta;-><init>(Lzta;Lyr4;)V

    goto :goto_0

    :goto_1
    iget-object v3, v10, Luta;->h:Ljava/lang/Object;

    iget v4, v10, Luta;->j:I

    const/4 v11, 0x2

    const/4 v5, 0x1

    sget-object v12, Lb2j;->a:Lb2j;

    sget-object v13, Lrv4;->a:Lrv4;

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v11, :cond_1

    invoke-static {v3}, La29;->d0(Ljava/lang/Object;)V

    return-object v12

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v10, Luta;->e:J

    iget-wide v4, v10, Luta;->d:J

    iget-object v6, v10, Luta;->g:Lsq2;

    iget-object v7, v10, Luta;->f:Lnta;

    invoke-static {v3}, La29;->d0(Ljava/lang/Object;)V

    move-wide v15, v4

    move-object v5, v3

    move-wide v3, v1

    move-wide v1, v15

    move-object v14, v7

    goto :goto_2

    :cond_3
    invoke-static {v3}, La29;->d0(Ljava/lang/Object;)V

    iget-object v3, v0, Lzta;->b:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnr3;

    invoke-virtual {v3, v1, v2}, Lnr3;->m(J)Lb8f;

    move-result-object v3

    iget-object v3, v3, Lb8f;->a:Lzkh;

    invoke-interface {v3}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsq2;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lzta;->a()Lo7b;

    move-result-object v4

    iget-wide v6, v3, Lsq2;->a:J

    move-object/from16 v14, p6

    iput-object v14, v10, Luta;->f:Lnta;

    iput-object v3, v10, Luta;->g:Lsq2;

    iput-wide v1, v10, Luta;->d:J

    move-wide/from16 v8, p3

    iput-wide v8, v10, Luta;->e:J

    iput v5, v10, Luta;->j:I

    move-object v5, v4

    invoke-virtual/range {v5 .. v10}, Lo7b;->f(JJLyr4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_5

    goto :goto_3

    :cond_5
    move-object v6, v3

    move-object v5, v4

    move-wide/from16 v3, p3

    :goto_2
    check-cast v5, Lwpa;

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    iget-object v7, v5, Lwpa;->j:Leua;

    sget-object v8, Leua;->c:Leua;

    if-ne v7, v8, :cond_7

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    iput-object v7, v10, Luta;->f:Lnta;

    iput-object v7, v10, Luta;->g:Lsq2;

    iput-wide v1, v10, Luta;->d:J

    iput-wide v3, v10, Luta;->e:J

    iput v11, v10, Luta;->j:I

    invoke-virtual {v0, v6, v5, v14, v10}, Lzta;->e(Lsq2;Lwpa;Lnta;Lyr4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_8

    :goto_3
    return-object v13

    :cond_8
    :goto_4
    return-object v12
.end method

.method public final d(JJLkta;Lyr4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p6

    instance-of v4, v3, Ltta;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Ltta;

    iget v5, v4, Ltta;->j:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ltta;->j:I

    :goto_0
    move-object v10, v4

    goto :goto_1

    :cond_0
    new-instance v4, Ltta;

    invoke-direct {v4, v0, v3}, Ltta;-><init>(Lzta;Lyr4;)V

    goto :goto_0

    :goto_1
    iget-object v3, v10, Ltta;->h:Ljava/lang/Object;

    iget v4, v10, Ltta;->j:I

    const/4 v11, 0x2

    const/4 v5, 0x1

    sget-object v12, Lb2j;->a:Lb2j;

    sget-object v13, Lrv4;->a:Lrv4;

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v11, :cond_1

    invoke-static {v3}, La29;->d0(Ljava/lang/Object;)V

    return-object v12

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v10, Ltta;->e:J

    iget-wide v4, v10, Ltta;->d:J

    iget-object v6, v10, Ltta;->g:Lsq2;

    iget-object v7, v10, Ltta;->f:Lkta;

    invoke-static {v3}, La29;->d0(Ljava/lang/Object;)V

    move-wide v15, v4

    move-object v5, v3

    move-wide v3, v1

    move-wide v1, v15

    move-object v14, v7

    goto :goto_2

    :cond_3
    invoke-static {v3}, La29;->d0(Ljava/lang/Object;)V

    iget-object v3, v0, Lzta;->b:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnr3;

    invoke-virtual {v3, v1, v2}, Lnr3;->m(J)Lb8f;

    move-result-object v3

    iget-object v3, v3, Lb8f;->a:Lzkh;

    invoke-interface {v3}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsq2;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lzta;->a()Lo7b;

    move-result-object v4

    iget-wide v6, v3, Lsq2;->a:J

    move-object/from16 v14, p5

    iput-object v14, v10, Ltta;->f:Lkta;

    iput-object v3, v10, Ltta;->g:Lsq2;

    iput-wide v1, v10, Ltta;->d:J

    move-wide/from16 v8, p3

    iput-wide v8, v10, Ltta;->e:J

    iput v5, v10, Ltta;->j:I

    move-object v5, v4

    invoke-virtual/range {v5 .. v10}, Lo7b;->f(JJLyr4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_5

    goto :goto_3

    :cond_5
    move-object v6, v3

    move-object v5, v4

    move-wide/from16 v3, p3

    :goto_2
    check-cast v5, Lwpa;

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    iget-object v7, v5, Lwpa;->j:Leua;

    sget-object v8, Leua;->c:Leua;

    if-ne v7, v8, :cond_7

    goto :goto_4

    :cond_7
    iget-object v7, v0, Lzta;->d:Lt29;

    invoke-interface {v7}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lota;

    invoke-virtual {v7, v14}, Lota;->d(Lkta;)Lnta;

    move-result-object v7

    const/4 v8, 0x0

    iput-object v8, v10, Ltta;->f:Lkta;

    iput-object v8, v10, Ltta;->g:Lsq2;

    iput-wide v1, v10, Ltta;->d:J

    iput-wide v3, v10, Ltta;->e:J

    iput v11, v10, Ltta;->j:I

    invoke-virtual {v0, v6, v5, v7, v10}, Lzta;->e(Lsq2;Lwpa;Lnta;Lyr4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_8

    :goto_3
    return-object v13

    :cond_8
    :goto_4
    return-object v12
.end method

.method public final e(Lsq2;Lwpa;Lnta;Lyr4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lli9;->d:Lli9;

    instance-of v1, p4, Lvta;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lvta;

    iget v2, v1, Lvta;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lvta;->i:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lvta;

    invoke-direct {v1, p0, p4}, Lvta;-><init>(Lzta;Lyr4;)V

    goto :goto_0

    :goto_1
    iget-object p4, v7, Lvta;->g:Ljava/lang/Object;

    sget-object v1, Lrv4;->a:Lrv4;

    iget v2, v7, Lvta;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p3, v7, Lvta;->f:Lnta;

    iget-object p2, v7, Lvta;->e:Lwpa;

    iget-object p1, v7, Lvta;->d:Lsq2;

    invoke-static {p4}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lzta;->a()Lo7b;

    move-result-object v2

    move p4, v3

    iget-wide v3, p2, Lwpa;->b:J

    iget-object v5, p0, Lzta;->e:Lt29;

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqw3;

    check-cast v5, Lx6g;

    invoke-virtual {v5}, Lx6g;->j()J

    move-result-wide v5

    iput-object p1, v7, Lvta;->d:Lsq2;

    iput-object p2, v7, Lvta;->e:Lwpa;

    iput-object p3, v7, Lvta;->f:Lnta;

    iput p4, v7, Lvta;->i:I

    move-object v8, p3

    invoke-virtual/range {v2 .. v8}, Lo7b;->c(JJLyr4;Lnta;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p3, v8

    :goto_2
    iget-object p4, p2, Lwpa;->V0:Lnta;

    invoke-static {p3, p4}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 p4, 0x0

    const-string v1, "MessageReactionsUpdateLogic"

    const-string v2, "updateMessage: #"

    if-nez p3, :cond_6

    sget-object p3, Le65;->i:Lajc;

    if-nez p3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3, v0}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-wide v3, p2, Lwpa;->b:J

    invoke-static {v3, v4, v2}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v0, v1, v2, p4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    iget-object p3, p0, Lzta;->c:Lt29;

    invoke-interface {p3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldq9;

    new-instance v0, Lq5j;

    iget-wide v1, p1, Lsq2;->a:J

    iget-wide v3, p2, Lhr0;->a:J

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lq5j;-><init>(JJZ)V

    invoke-virtual {p3, v0}, Ldq9;->c(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    sget-object p1, Le65;->i:Lajc;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1, v0}, Lajc;->b(Lli9;)Z

    move-result p3

    if-eqz p3, :cond_8

    iget-wide p2, p2, Lwpa;->b:J

    const-string v3, " no update needed"

    invoke-static {p2, p3, v2, v3}, Ltog;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2, p4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method

.method public final f(JLm5f;Lyr4;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    sget-object v4, Lb2j;->a:Lb2j;

    sget-object v5, Lli9;->d:Lli9;

    instance-of v6, v3, Lxta;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Lxta;

    iget v7, v6, Lxta;->i:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lxta;->i:I

    :goto_0
    move-object v12, v6

    goto :goto_1

    :cond_0
    new-instance v6, Lxta;

    invoke-direct {v6, v0, v3}, Lxta;-><init>(Lzta;Lyr4;)V

    goto :goto_0

    :goto_1
    iget-object v3, v12, Lxta;->g:Ljava/lang/Object;

    sget-object v6, Lrv4;->a:Lrv4;

    iget v7, v12, Lxta;->i:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-wide v1, v12, Lxta;->d:J

    iget-object v5, v12, Lxta;->f:Lwpa;

    invoke-static {v3}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v16, v4

    :goto_2
    move-wide v10, v1

    goto/16 :goto_12

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v12, Lxta;->d:J

    iget-object v7, v12, Lxta;->e:Lm5f;

    invoke-static {v3}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v3}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lzta;->a()Lo7b;

    move-result-object v3

    move-object/from16 v7, p3

    iput-object v7, v12, Lxta;->e:Lm5f;

    iput-wide v1, v12, Lxta;->d:J

    iput v9, v12, Lxta;->i:I

    invoke-virtual {v3, v1, v2, v12}, Lo7b;->g(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_4

    goto/16 :goto_11

    :cond_4
    :goto_3
    check-cast v3, Lwpa;

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    iget-object v10, v3, Lwpa;->j:Leua;

    sget-object v11, Leua;->c:Leua;

    if-ne v10, v11, :cond_6

    :goto_4
    return-object v4

    :cond_6
    iget-object v10, v3, Lwpa;->V0:Lnta;

    if-eqz v10, :cond_7

    iget v13, v10, Lnta;->b:I

    goto :goto_5

    :cond_7
    const/4 v13, 0x0

    :goto_5
    if-eqz v10, :cond_8

    iget-object v15, v10, Lnta;->c:Lm5f;

    goto :goto_6

    :cond_8
    const/4 v15, 0x0

    :goto_6
    if-eqz v10, :cond_9

    iget-object v10, v10, Lnta;->a:Ljava/util/List;

    if-eqz v10, :cond_9

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_7
    move-object/from16 v16, v11

    goto :goto_8

    :cond_9
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    goto :goto_7

    :goto_8
    sget-object v10, Le65;->i:Lajc;

    const-string v11, "MessageReactionsUpdateLogic"

    if-nez v10, :cond_b

    :cond_a
    move/from16 v17, v9

    move-object/from16 v9, v16

    const/4 v8, 0x0

    move-object/from16 v16, v4

    goto :goto_9

    :cond_b
    invoke-virtual {v10, v5}, Lajc;->b(Lli9;)Z

    move-result v17

    if-eqz v17, :cond_a

    const/16 v20, 0x0

    const/16 v21, 0x3f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lh04;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgi7;I)Ljava/lang/String;

    move-result-object v8

    move/from16 v17, v9

    move-object/from16 v9, v16

    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v16, v4

    const-string v4, "updateMessageYourReaction: totalCount="

    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", yourReaction="

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", ["

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-static {v14, v8, v4}, Ltog;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v10, v5, v11, v4, v8}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    invoke-static {v15, v7}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    sget-object v4, Le65;->i:Lajc;

    if-nez v4, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v4, v5}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_d

    const-string v7, "updateMessageYourReaction: cancel your reaction"

    invoke-virtual {v4, v5, v11, v7, v8}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_a
    invoke-static {v9, v15}, Leeg;->i(Ljava/util/ArrayList;Lm5f;)V

    add-int/lit8 v13, v13, -0x1

    if-gez v13, :cond_e

    const/4 v13, 0x0

    :cond_e
    const/4 v7, 0x0

    goto :goto_f

    :cond_f
    sget-object v4, Le65;->i:Lajc;

    if-nez v4, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v4, v5}, Lajc;->b(Lli9;)Z

    move-result v8

    if-eqz v8, :cond_11

    const-string v8, "updateMessageYourReaction: add new reaction"

    const/4 v10, 0x0

    invoke-virtual {v4, v5, v11, v8, v10}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_b
    if-eqz v15, :cond_12

    invoke-static {v9, v15}, Leeg;->i(Ljava/util/ArrayList;Lm5f;)V

    add-int/lit8 v13, v13, -0x1

    :cond_12
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v8, 0x0

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v14, -0x1

    if-eqz v10, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmta;

    iget-object v10, v10, Lmta;->a:Lm5f;

    invoke-static {v10, v7}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    goto :goto_d

    :cond_13
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_14
    move v8, v14

    :goto_d
    if-ne v8, v14, :cond_15

    new-instance v4, Lmta;

    move/from16 v10, v17

    invoke-direct {v4, v7, v10}, Lmta;-><init>(Lm5f;I)V

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_15
    move/from16 v10, v17

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmta;

    iget v14, v4, Lmta;->b:I

    add-int/2addr v14, v10

    iget-object v4, v4, Lmta;->a:Lm5f;

    new-instance v15, Lmta;

    invoke-direct {v15, v4, v14}, Lmta;-><init>(Lm5f;I)V

    invoke-interface {v9, v8, v15}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_e
    add-int/2addr v13, v10

    :goto_f
    sget-object v4, Lzta;->f:Li39;

    invoke-static {v4, v9}, Ln04;->t0(Ljava/util/Comparator;Ljava/util/List;)V

    new-instance v4, Lnta;

    invoke-direct {v4, v9, v13, v7}, Lnta;-><init>(Ljava/util/List;ILm5f;)V

    sget-object v7, Le65;->i:Lajc;

    if-nez v7, :cond_17

    :cond_16
    const/4 v10, 0x0

    goto :goto_10

    :cond_17
    invoke-virtual {v7, v5}, Lajc;->b(Lli9;)Z

    move-result v8

    if-eqz v8, :cond_16

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "updateMessageYourReaction: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v7, v5, v11, v8, v10}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    invoke-virtual {v0}, Lzta;->a()Lo7b;

    move-result-object v7

    iget-wide v8, v3, Lwpa;->b:J

    iget-object v5, v0, Lzta;->e:Lt29;

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqw3;

    check-cast v5, Lx6g;

    invoke-virtual {v5}, Lx6g;->j()J

    move-result-wide v13

    iput-object v10, v12, Lxta;->e:Lm5f;

    iput-object v3, v12, Lxta;->f:Lwpa;

    iput-wide v1, v12, Lxta;->d:J

    const/4 v5, 0x2

    iput v5, v12, Lxta;->i:I

    move-wide v10, v13

    move-object v13, v4

    invoke-virtual/range {v7 .. v13}, Lo7b;->c(JJLyr4;Lnta;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_18

    :goto_11
    return-object v6

    :cond_18
    move-object v5, v3

    goto/16 :goto_2

    :goto_12
    iget-object v1, v0, Lzta;->c:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldq9;

    new-instance v7, Lq5j;

    iget-wide v8, v5, Lwpa;->h:J

    const/4 v12, 0x1

    invoke-direct/range {v7 .. v12}, Lq5j;-><init>(JJZ)V

    invoke-virtual {v1, v7}, Ldq9;->c(Ljava/lang/Object;)V

    return-object v16
.end method

.method public final g(JLmkb;Lyr4;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p3

    move-object/from16 v4, p4

    sget-object v5, Lb2j;->a:Lb2j;

    instance-of v6, v4, Lyta;

    if-eqz v6, :cond_0

    move-object v6, v4

    check-cast v6, Lyta;

    iget v7, v6, Lyta;->j:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lyta;->j:I

    goto :goto_0

    :cond_0
    new-instance v6, Lyta;

    invoke-direct {v6, v1, v4}, Lyta;-><init>(Lzta;Lyr4;)V

    :goto_0
    iget-object v4, v6, Lyta;->h:Ljava/lang/Object;

    sget-object v7, Lrv4;->a:Lrv4;

    iget v8, v6, Lyta;->j:I

    const-wide/16 v17, 0x80

    const-string v9, "MessageReactionsUpdateLogic"

    const/4 v10, 0x2

    const/16 v19, 0x0

    const-wide/16 v20, 0xff

    const/4 v12, 0x1

    if-eqz v8, :cond_3

    if-eq v8, v12, :cond_2

    if-ne v8, v10, :cond_1

    iget-wide v2, v6, Lyta;->d:J

    iget-object v0, v6, Lyta;->g:Lmkb;

    iget-object v6, v6, Lyta;->f:Ljava/util/List;

    :try_start_0
    invoke-static {v4}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v30, v5

    :goto_1
    move-wide v3, v2

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    move-object/from16 v30, v5

    goto/16 :goto_11

    :catch_0
    move-exception v0

    goto/16 :goto_12

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v2, v6, Lyta;->d:J

    iget-object v0, v6, Lyta;->e:Lmkb;

    invoke-static {v4}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v30, v5

    move/from16 v16, v10

    const/16 p4, 0x7

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto/16 :goto_6

    :cond_3
    invoke-static {v4}, La29;->d0(Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "updateMessages for "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lzta;->a()Lo7b;

    move-result-object v4

    new-instance v8, Ljava/util/ArrayList;

    const/16 p4, 0x7

    iget v13, v0, Lmkb;->e:I

    invoke-direct {v8, v13}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v13, v0, Lmkb;->b:[J

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    iget-object v15, v0, Lmkb;->a:[J

    move/from16 v16, v10

    array-length v10, v15

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_7

    move-object/from16 v25, v13

    move/from16 v11, v19

    :goto_2
    aget-wide v12, v15, v11

    move-object/from16 v27, v15

    const/16 v26, 0x8

    not-long v14, v12

    shl-long v14, v14, p4

    and-long/2addr v14, v12

    and-long v14, v14, v22

    cmp-long v14, v14, v22

    if-eqz v14, :cond_6

    sub-int v14, v11, v10

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    rsub-int/lit8 v14, v14, 0x8

    move/from16 v15, v19

    :goto_3
    if-ge v15, v14, :cond_5

    and-long v28, v12, v20

    cmp-long v28, v28, v17

    if-gez v28, :cond_4

    shl-int/lit8 v28, v11, 0x3

    add-int v28, v28, v15

    aget-wide v28, v25, v28

    move-object/from16 v30, v5

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    move-object/from16 v30, v5

    :goto_4
    shr-long v12, v12, v26

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v5, v30

    goto :goto_3

    :cond_5
    move-object/from16 v30, v5

    move/from16 v5, v26

    if-ne v14, v5, :cond_8

    goto :goto_5

    :cond_6
    move-object/from16 v30, v5

    :goto_5
    if-eq v11, v10, :cond_8

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v15, v27

    move-object/from16 v5, v30

    goto :goto_2

    :cond_7
    move-object/from16 v30, v5

    :cond_8
    iput-object v0, v6, Lyta;->e:Lmkb;

    iput-wide v2, v6, Lyta;->d:J

    const/4 v5, 0x1

    iput v5, v6, Lyta;->j:I

    iget-object v4, v4, Lo7b;->a:Luza;

    check-cast v4, Lcrf;

    invoke-virtual {v4, v2, v3, v6, v8}, Lcrf;->v(JLyr4;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_9

    goto/16 :goto_d

    :cond_9
    :goto_6
    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_a

    goto/16 :goto_10

    :cond_a
    iget-object v5, v1, Lzta;->d:Lt29;

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lota;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lmkb;

    iget v10, v0, Lmkb;->e:I

    invoke-direct {v8, v10}, Lmkb;-><init>(I)V

    iget-object v10, v0, Lmkb;->b:[J

    iget-object v11, v0, Lmkb;->c:[Ljava/lang/Object;

    iget-object v0, v0, Lmkb;->a:[J

    array-length v12, v0

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_f

    move/from16 v13, v19

    :goto_7
    aget-wide v14, v0, v13

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    not-long v10, v14

    shl-long v10, v10, p4

    and-long/2addr v10, v14

    and-long v10, v10, v22

    cmp-long v10, v10, v22

    if-eqz v10, :cond_e

    sub-int v10, v13, v12

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v26, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move/from16 v11, v19

    :goto_8
    if-ge v11, v10, :cond_d

    and-long v27, v14, v20

    cmp-long v27, v27, v17

    if-gez v27, :cond_c

    shl-int/lit8 v27, v13, 0x3

    add-int v27, v27, v11

    move-wide/from16 p1, v14

    aget-wide v14, v24, v27

    aget-object v27, v25, v27

    move-object/from16 v28, v0

    move-object/from16 v0, v27

    check-cast v0, Lkta;

    if-eqz v0, :cond_b

    invoke-virtual {v5, v0}, Lota;->d(Lkta;)Lnta;

    move-result-object v0

    goto :goto_9

    :cond_b
    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v8, v14, v15, v0}, Lmkb;->g(JLjava/lang/Object;)V

    :goto_a
    const/16 v0, 0x8

    goto :goto_b

    :cond_c
    move-object/from16 v28, v0

    move-wide/from16 p1, v14

    goto :goto_a

    :goto_b
    shr-long v14, p1, v0

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, v28

    goto :goto_8

    :cond_d
    move-object/from16 v28, v0

    const/16 v0, 0x8

    if-ne v10, v0, :cond_f

    goto :goto_c

    :cond_e
    move-object/from16 v28, v0

    const/16 v0, 0x8

    :goto_c
    if-eq v13, v12, :cond_f

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v10, v24

    move-object/from16 v11, v25

    move-object/from16 v0, v28

    goto :goto_7

    :cond_f
    :try_start_1
    invoke-virtual {v1}, Lzta;->a()Lo7b;

    move-result-object v0

    iget-object v5, v1, Lzta;->e:Lt29;

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqw3;

    check-cast v5, Lx6g;

    invoke-virtual {v5}, Lx6g;->j()J

    move-result-wide v10

    const/4 v5, 0x0

    iput-object v5, v6, Lyta;->e:Lmkb;

    iput-object v4, v6, Lyta;->f:Ljava/util/List;

    iput-object v8, v6, Lyta;->g:Lmkb;

    iput-wide v2, v6, Lyta;->d:J

    move/from16 v5, v16

    iput v5, v6, Lyta;->j:I

    invoke-virtual {v0, v8, v10, v11, v6}, Lo7b;->d(Lmkb;JLyta;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_10

    :goto_d
    return-object v7

    :cond_10
    move-object v6, v4

    move-object v0, v8

    goto/16 :goto_1

    :goto_e
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move/from16 v2, v19

    :cond_11
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwpa;

    iget-wide v6, v5, Lwpa;->b:J

    invoke-virtual {v0, v6, v7}, Lmkb;->d(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnta;

    iget-object v7, v5, Lwpa;->V0:Lnta;

    invoke-static {v7, v6}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    add-int/lit8 v10, v2, 0x1

    iget-object v2, v1, Lzta;->c:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ldq9;

    new-instance v2, Lq5j;

    iget-wide v5, v5, Lhr0;->a:J

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lq5j;-><init>(JJZ)V

    invoke-virtual {v11, v2}, Ldq9;->c(Ljava/lang/Object;)V

    move v2, v10

    goto :goto_f

    :catchall_1
    move-exception v0

    goto :goto_11

    :cond_12
    sget-object v0, Le65;->i:Lajc;

    if-nez v0, :cond_13

    goto :goto_10

    :cond_13
    sget-object v3, Lli9;->d:Lli9;

    invoke-virtual {v0, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_14

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateMessages: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v9, v2, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_14
    :goto_10
    return-object v30

    :goto_11
    new-instance v2, Lru/ok/tamtam/messages/reactions/MessageReactionsUpdateException;

    const-string v3, "43172"

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v2, v3, v0, v5, v4}, Lru/ok/tamtam/exception/IssueKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;)V

    const-string v0, "fail to updateMessage"

    invoke-static {v9, v0, v2}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v30

    :goto_12
    throw v0
.end method
