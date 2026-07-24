.class public final Lzda;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public e:J

.field public f:Lmea;

.field public g:Ljava/util/Collection;

.field public h:Ljava/util/Iterator;

.field public i:Le2a;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Lmea;


# direct methods
.method public constructor <init>(Ljava/util/List;Lmea;Lmk4;)V
    .locals 0

    iput-object p1, p0, Lzda;->o:Ljava/util/List;

    iput-object p2, p0, Lzda;->p:Lmea;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 1

    new-instance p1, Lzda;

    iget-object v0, p0, Lzda;->o:Ljava/util/List;

    iget-object p0, p0, Lzda;->p:Lmea;

    invoke-direct {p1, v0, p0, p2}, Lzda;-><init>(Ljava/util/List;Lmea;Lmk4;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lzda;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lzda;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Lzda;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lroh;->a:Lroh;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v0, Lzda;->n:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v13, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget v3, v0, Lzda;->m:I

    iget v5, v0, Lzda;->l:I

    iget v6, v0, Lzda;->k:I

    iget v7, v0, Lzda;->j:I

    iget-object v8, v0, Lzda;->i:Le2a;

    iget-object v9, v0, Lzda;->h:Ljava/util/Iterator;

    iget-object v10, v0, Lzda;->g:Ljava/util/Collection;

    check-cast v10, Ljava/util/Collection;

    iget-object v11, v0, Lzda;->f:Lmea;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    goto/16 :goto_7

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget v3, v0, Lzda;->j:I

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move v7, v3

    move-object/from16 v3, p1

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v1

    :cond_3
    iget-wide v9, v0, Lzda;->e:J

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    :cond_4
    move-wide v11, v9

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, v0, Lzda;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v7, :cond_b

    iget-object v3, v0, Lzda;->o:Ljava/util/List;

    invoke-static {v3}, Lcr3;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v3, v0, Lzda;->p:Lmea;

    sget-object v11, Lmea;->R2:[Lel8;

    invoke-virtual {v3}, Lmea;->S()Lpy3;

    move-result-object v3

    iput-wide v9, v0, Lzda;->e:J

    iput v7, v0, Lzda;->n:I

    invoke-interface {v3, v9, v10, v0}, Lpy3;->f(JLmk4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    goto/16 :goto_6

    :goto_0
    check-cast v3, Le2a;

    if-nez v3, :cond_7

    iget-object v0, v0, Lzda;->p:Lmea;

    iget-object v0, v0, Lmea;->u:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    sget-object v3, Lb19;->f:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "Message "

    const-string v5, " not found"

    invoke-static {v11, v12, v4, v5}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4, v13}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_7
    invoke-virtual {v3}, Le2a;->V()Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v3, v3, Le2a;->g:Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    move v3, v7

    goto :goto_1

    :cond_9
    move v3, v8

    :goto_1
    if-eqz v3, :cond_b

    iget-object v4, v0, Lzda;->p:Lmea;

    iget-object v4, v4, Lmea;->i:Ltvg;

    check-cast v4, Lolb;

    invoke-virtual {v4}, Lolb;->c()Lz69;

    move-result-object v4

    new-instance v9, Ljda;

    iget-object v10, v0, Lzda;->p:Lmea;

    const/4 v14, 0x1

    invoke-direct/range {v9 .. v14}, Ljda;-><init>(Lmea;JLmk4;I)V

    iput-wide v11, v0, Lzda;->e:J

    iput v3, v0, Lzda;->j:I

    iput v6, v0, Lzda;->n:I

    invoke-static {v4, v9, v0}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a

    goto/16 :goto_6

    :cond_a
    :goto_2
    return-object v1

    :cond_b
    iget-object v3, v0, Lzda;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v7, :cond_c

    goto :goto_3

    :cond_c
    move v7, v8

    :goto_3
    iget-object v3, v0, Lzda;->p:Lmea;

    sget-object v6, Lmea;->R2:[Lel8;

    invoke-virtual {v3}, Lmea;->S()Lpy3;

    move-result-object v3

    iget-object v6, v0, Lzda;->o:Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    iput v7, v0, Lzda;->j:I

    iput v5, v0, Lzda;->n:I

    invoke-interface {v3, v6, v0}, Lpy3;->h(Ljava/util/Collection;Lok4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_d

    goto :goto_6

    :cond_d
    :goto_4
    check-cast v3, Ljava/lang/Iterable;

    iget-object v5, v0, Lzda;->p:Lmea;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v9, v3

    move-object v11, v5

    move-object v10, v6

    move v3, v8

    move v5, v3

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le2a;

    if-eqz v7, :cond_11

    sget-object v12, Lmea;->R2:[Lel8;

    iget-object v12, v11, Lmea;->E:Lon8;

    invoke-interface {v12}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqi4;

    iget-wide v14, v6, Le2a;->e:J

    iput-object v11, v0, Lzda;->f:Lmea;

    move-object v13, v10

    check-cast v13, Ljava/util/Collection;

    iput-object v13, v0, Lzda;->g:Ljava/util/Collection;

    iput-object v9, v0, Lzda;->h:Ljava/util/Iterator;

    iput-object v6, v0, Lzda;->i:Le2a;

    iput v7, v0, Lzda;->j:I

    iput v8, v0, Lzda;->k:I

    iput v3, v0, Lzda;->l:I

    iput v5, v0, Lzda;->m:I

    iput v4, v0, Lzda;->n:I

    invoke-virtual {v12, v14, v15}, Lqi4;->i(J)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_e

    :goto_6
    return-object v2

    :cond_e
    move/from16 v16, v5

    move v5, v3

    move/from16 v3, v16

    move/from16 v16, v8

    move-object v8, v6

    move/from16 v6, v16

    :goto_7
    check-cast v12, Lxa4;

    if-eqz v12, :cond_10

    invoke-virtual {v12}, Lxa4;->p()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_f

    goto :goto_9

    :cond_f
    :goto_8
    move/from16 v16, v5

    move v5, v3

    move/from16 v3, v16

    move-object/from16 v16, v8

    move v8, v6

    move-object/from16 v6, v16

    goto :goto_a

    :cond_10
    :goto_9
    iget-wide v12, v8, Le2a;->e:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    goto :goto_8

    :cond_11
    const/4 v13, 0x0

    :goto_a
    invoke-static {v11, v6}, Lmea;->w(Lmea;Le2a;)Ljava/lang/String;

    move-result-object v6

    if-eqz v7, :cond_13

    if-eqz v6, :cond_12

    invoke-virtual {v11}, Lmea;->O()Landroid/app/Application;

    move-result-object v12

    const v14, 0x7f1107a3

    filled-new-array {v13, v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v12, v14, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto :goto_b

    :cond_12
    const/4 v13, 0x0

    goto :goto_b

    :cond_13
    move-object v13, v6

    :goto_b
    if-eqz v13, :cond_14

    invoke-interface {v10, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_14
    const/4 v13, 0x0

    goto :goto_5

    :cond_15
    check-cast v10, Ljava/util/List;

    iget-object v0, v0, Lzda;->p:Lmea;

    move-object v2, v10

    check-cast v2, Ljava/lang/Iterable;

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const-string v3, "\n\n"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcr3;->G0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx57;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lmea;->t(Lmea;Ljava/lang/String;)V

    return-object v1
.end method
