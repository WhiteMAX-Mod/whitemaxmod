.class public final Lajb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajb;->a:Lvj9;

    iput-object p2, p0, Lajb;->b:Lvj9;

    return-void
.end method


# virtual methods
.method public final a(JLjava/util/List;Lmsb;Lf05;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lzib;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lzib;

    iget v3, v2, Lzib;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzib;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, Lzib;

    invoke-direct {v2, v0, v1}, Lzib;-><init>(Lajb;Lf05;)V

    :goto_0
    iget-object v1, v2, Lzib;->i:Ljava/lang/Object;

    iget v3, v2, Lzib;->k:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v6, :cond_1

    iget-wide v7, v2, Lzib;->e:J

    iget v3, v2, Lzib;->h:I

    iget-wide v9, v2, Lzib;->d:J

    iget-object v11, v2, Lzib;->g:Ljava/util/Iterator;

    iget-object v12, v2, Lzib;->f:Lmsb;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    move-wide/from16 v17, v7

    move-wide v15, v9

    move-object v7, v2

    move v8, v3

    move-object v3, v12

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Ll64;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object/from16 v3, p4

    move-object v11, v1

    move-object v7, v2

    move v8, v5

    move-wide/from16 v1, p1

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v12, v0, Lajb;->a:Lvj9;

    invoke-interface {v12}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lyib;

    iput-object v3, v7, Lzib;->f:Lmsb;

    iput-object v11, v7, Lzib;->g:Ljava/util/Iterator;

    iput-wide v1, v7, Lzib;->d:J

    iput v8, v7, Lzib;->h:I

    iput-wide v9, v7, Lzib;->e:J

    iput v6, v7, Lzib;->k:I

    invoke-virtual {v12, v9, v10, v7}, Lyib;->a(JLd05;)Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Lb65;->a:Lb65;

    if-ne v12, v13, :cond_3

    return-object v13

    :cond_3
    move-wide v15, v1

    move-wide/from16 v17, v9

    move-object v1, v12

    :goto_2
    check-cast v1, Lg3b;

    if-nez v1, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_4
    iget-object v2, v1, Lg3b;->H:Lvs5;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v9, v0, Lajb;->b:Lvj9;

    if-eqz v2, :cond_7

    if-ne v2, v6, :cond_6

    new-instance v14, Lvrg;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    iget-object v1, v1, Lg3b;->G:Lws5;

    if-eqz v1, :cond_5

    iget-boolean v1, v1, Lws5;->b:Z

    if-ne v1, v6, :cond_5

    move/from16 v21, v6

    goto :goto_3

    :cond_5
    move/from16 v21, v5

    :goto_3
    invoke-direct/range {v14 .. v21}, Lvrg;-><init>(JJJZ)V

    invoke-interface {v9}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdl;

    invoke-interface {v1, v14}, Lsdl;->b(Lppg;)V

    goto :goto_4

    :cond_6
    invoke-static {}, Lmvf;->k()V

    return-object v4

    :cond_7
    new-instance v14, Luqg;

    move-wide/from16 v18, v17

    move-wide/from16 v16, v15

    const/4 v15, 0x0

    invoke-direct/range {v14 .. v19}, Luqg;-><init>(BJJ)V

    move-wide/from16 v15, v16

    iput-object v3, v14, Lgrg;->g:Lmsb;

    new-instance v1, Lvqg;

    invoke-direct {v1, v14}, Lvqg;-><init>(Luqg;)V

    invoke-interface {v9}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsdl;

    invoke-interface {v2, v1}, Lsdl;->b(Lppg;)V

    :goto_4
    move-wide v1, v15

    goto/16 :goto_1

    :cond_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
