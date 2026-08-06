.class public final Luna;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luna;->a:Lks8;

    iput-object p2, p0, Luna;->b:Lks8;

    return-void
.end method


# virtual methods
.method public final a(JLjava/util/List;Laxa;Lin4;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Ltna;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ltna;

    iget v3, v2, Ltna;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ltna;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, Ltna;

    invoke-direct {v2, v0, v1}, Ltna;-><init>(Luna;Lin4;)V

    :goto_0
    iget-object v1, v2, Ltna;->i:Ljava/lang/Object;

    iget v3, v2, Ltna;->k:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v6, :cond_1

    iget-wide v7, v2, Ltna;->e:J

    iget v3, v2, Ltna;->h:I

    iget-wide v9, v2, Ltna;->d:J

    iget-object v11, v2, Ltna;->g:Ljava/util/Iterator;

    iget-object v12, v2, Ltna;->f:Laxa;

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    move-wide/from16 v17, v7

    move-wide v15, v9

    move-object v7, v2

    move v8, v3

    move-object v3, v12

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lst3;->M1(Ljava/lang/Iterable;)Ljava/util/Set;

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

    iget-object v12, v0, Luna;->a:Lks8;

    invoke-interface {v12}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsna;

    iput-object v3, v7, Ltna;->f:Laxa;

    iput-object v11, v7, Ltna;->g:Ljava/util/Iterator;

    iput-wide v1, v7, Ltna;->d:J

    iput v8, v7, Ltna;->h:I

    iput-wide v9, v7, Ltna;->e:J

    iput v6, v7, Ltna;->k:I

    invoke-virtual {v12, v9, v10, v7}, Lsna;->f(JLgn4;)Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Ldr4;->a:Ldr4;

    if-ne v12, v13, :cond_3

    return-object v13

    :cond_3
    move-wide v15, v1

    move-wide/from16 v17, v9

    move-object v1, v12

    :goto_2
    check-cast v1, Ls8a;

    if-nez v1, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_4
    iget-object v2, v1, Ls8a;->H:Lvc5;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v9, v0, Luna;->b:Lks8;

    if-eqz v2, :cond_7

    if-ne v2, v6, :cond_6

    new-instance v14, Lfcf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    iget-object v1, v1, Ls8a;->G:Lwc5;

    if-eqz v1, :cond_5

    iget-boolean v1, v1, Lwc5;->b:Z

    if-ne v1, v6, :cond_5

    move/from16 v19, v6

    goto :goto_3

    :cond_5
    move/from16 v19, v5

    :goto_3
    invoke-direct/range {v14 .. v21}, Lfcf;-><init>(JJZJ)V

    invoke-interface {v9}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkmj;

    invoke-interface {v1, v14}, Lkmj;->c(Lv9f;)V

    goto :goto_4

    :cond_6
    invoke-static {}, Lkie;->p()V

    return-object v4

    :cond_7
    new-instance v14, Lebf;

    move-wide/from16 v18, v17

    move-wide/from16 v16, v15

    const/4 v15, 0x0

    invoke-direct/range {v14 .. v19}, Lebf;-><init>(IJJ)V

    move-wide/from16 v15, v16

    iput-object v3, v14, Lqbf;->g:Laxa;

    new-instance v1, Lfbf;

    invoke-direct {v1, v14}, Lfbf;-><init>(Lebf;)V

    invoke-interface {v9}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkmj;

    invoke-interface {v2, v1}, Lkmj;->c(Lv9f;)V

    :goto_4
    move-wide v1, v15

    goto/16 :goto_1

    :cond_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
