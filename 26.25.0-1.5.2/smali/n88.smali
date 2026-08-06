.class public final Ln88;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public e:Lu88;

.field public f:Lr6e;

.field public g:J

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lo88;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo88;Ljava/lang/String;Lgn4;)V
    .locals 0

    iput-object p1, p0, Ln88;->j:Lo88;

    iput-object p2, p0, Ln88;->k:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    new-instance v0, Ln88;

    iget-object v1, p0, Ln88;->j:Lo88;

    iget-object p0, p0, Ln88;->k:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p2}, Ln88;-><init>(Lo88;Ljava/lang/String;Lgn4;)V

    iput-object p1, v0, Ln88;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ln88;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ln88;

    sget-object p1, Lkzh;->a:Lkzh;

    invoke-virtual {p0, p1}, Ln88;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Ln88;->i:Ljava/lang/Object;

    check-cast v1, Lcr4;

    iget v2, v0, Ln88;->h:I

    const/4 v3, 0x0

    sget-object v4, Lkzh;->a:Lkzh;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v8, v0, Ln88;->j:Lo88;

    sget-object v9, Ldr4;->a:Ldr4;

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    iget-wide v9, v0, Ln88;->g:J

    iget-object v2, v0, Ln88;->f:Lr6e;

    iget-object v0, v0, Ln88;->e:Lu88;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_1
    iget-wide v9, v0, Ln88;->g:J

    iget-object v2, v0, Ln88;->f:Lr6e;

    iget-object v0, v0, Ln88;->e:Lu88;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object v2, Lo88;->u:[Lfq8;

    iget-object v2, v8, Lm98;->b:Lj88;

    iput-object v1, v0, Ln88;->i:Ljava/lang/Object;

    iput v7, v0, Ln88;->h:I

    iget-object v10, v0, Ln88;->k:Ljava/lang/String;

    invoke-virtual {v2, v10, v0}, Lj88;->d(Ljava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_4

    goto/16 :goto_3

    :cond_4
    :goto_0
    move-object v10, v2

    check-cast v10, Lu88;

    if-nez v10, :cond_5

    return-object v4

    :cond_5
    sget-object v2, Lo88;->u:[Lfq8;

    invoke-virtual {v8}, Lm98;->e()Lw98;

    move-result-object v2

    iget-object v11, v8, Lm98;->b:Lj88;

    iget-object v12, v10, Lu88;->a:Ljava/lang/String;

    iget-object v13, v10, Lu88;->j:Lt88;

    iget-byte v13, v13, Lt88;->a:B

    const-string v14, "informer_show"

    invoke-virtual {v2, v14, v12, v13}, Lw98;->a(Ljava/lang/String;Ljava/lang/String;B)V

    new-instance v2, Lr6e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-wide v12, v10, Lu88;->l:J

    iput-wide v12, v2, Lr6e;->a:J

    const-wide/16 v14, 0x0

    cmp-long v14, v12, v14

    if-nez v14, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const/16 v17, 0x1

    const/16 v18, 0x57ff

    move-object v5, v11

    const-wide/16 v11, 0x0

    const-wide/16 v15, 0x0

    invoke-static/range {v10 .. v18}, Lu88;->a(Lu88;JJJII)Lu88;

    move-result-object v11

    iput-object v1, v0, Ln88;->i:Ljava/lang/Object;

    iput-object v10, v0, Ln88;->e:Lu88;

    iput-object v2, v0, Ln88;->f:Lr6e;

    iput-wide v13, v0, Ln88;->g:J

    iput v6, v0, Ln88;->h:I

    invoke-virtual {v5, v11, v0}, Lj88;->c(Lu88;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, v10

    move-wide v9, v13

    :goto_1
    iput-wide v9, v2, Lr6e;->a:J

    :goto_2
    move-object v10, v0

    goto :goto_5

    :cond_7
    iget-wide v14, v10, Lu88;->m:J

    cmp-long v12, v12, v14

    if-gez v12, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget v12, v10, Lu88;->n:I

    add-int/lit8 v17, v12, 0x1

    const/16 v18, 0x57ff

    move-object v15, v11

    const-wide/16 v11, 0x0

    move-object/from16 v19, v15

    const-wide/16 v15, 0x0

    move-object/from16 v6, v19

    invoke-static/range {v10 .. v18}, Lu88;->a(Lu88;JJJII)Lu88;

    move-result-object v11

    iput-object v1, v0, Ln88;->i:Ljava/lang/Object;

    iput-object v10, v0, Ln88;->e:Lu88;

    iput-object v2, v0, Ln88;->f:Lr6e;

    iput-wide v13, v0, Ln88;->g:J

    iput v5, v0, Ln88;->h:I

    invoke-virtual {v6, v11, v0}, Lj88;->c(Lu88;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    :goto_3
    return-object v9

    :cond_8
    move-object v0, v10

    move-wide v9, v13

    :goto_4
    iput-wide v9, v2, Lr6e;->a:J

    goto :goto_2

    :cond_9
    :goto_5
    iget-object v0, v10, Lu88;->j:Lt88;

    instance-of v0, v0, Lq88;

    if-nez v0, :cond_a

    iget-object v0, v10, Lu88;->i:Ljava/lang/String;

    goto :goto_6

    :cond_a
    move-object v0, v3

    :goto_6
    iput-object v0, v8, Lo88;->t:Ljava/lang/String;

    new-instance v0, Lt5g;

    invoke-direct {v0, v2, v8, v3}, Lt5g;-><init>(Lr6e;Lo88;Lgn4;)V

    const/4 v2, 0x2

    invoke-static {v1, v3, v2, v0, v7}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object v0

    iget-object v1, v8, Lo88;->s:Ln6g;

    sget-object v2, Lo88;->u:[Lfq8;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v8, v2, v0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-object v4
.end method
