.class public final Ln37;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln37;->a:Lks8;

    iput-object p2, p0, Ln37;->b:Lks8;

    iput-object p3, p0, Ln37;->c:Lks8;

    iput-object p4, p0, Ln37;->d:Lks8;

    return-void
.end method


# virtual methods
.method public final a(Lo37;Ljava/util/List;Laxa;Lin4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    instance-of v4, v3, Lm37;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lm37;

    iget v5, v4, Lm37;->i:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lm37;->i:I

    goto :goto_0

    :cond_0
    new-instance v4, Lm37;

    invoke-direct {v4, v0, v3}, Lm37;-><init>(Ln37;Lin4;)V

    :goto_0
    iget-object v3, v4, Lm37;->g:Ljava/lang/Object;

    iget v5, v4, Lm37;->i:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v1, v4, Lm37;->f:Laxa;

    iget-object v2, v4, Lm37;->e:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v4, v4, Lm37;->d:Lo37;

    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v17, v3

    move-object v3, v1

    move-object v1, v4

    move-object/from16 v4, v17

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v0, Ln37;->a:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lag7;

    iput-object v1, v4, Lm37;->d:Lo37;

    move-object/from16 v5, p2

    check-cast v5, Ljava/util/List;

    iput-object v5, v4, Lm37;->e:Ljava/util/List;

    iput-object v2, v4, Lm37;->f:Laxa;

    iput v7, v4, Lm37;->i:I

    invoke-virtual {v3, v1, v2, v4}, Lag7;->b(Lo37;Laxa;Lin4;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ldr4;->a:Ldr4;

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    move-object v4, v3

    move-object v3, v2

    move-object/from16 v2, p2

    :goto_1
    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    sget-object v8, Lkzh;->a:Lkzh;

    if-eqz v5, :cond_4

    iget-object v0, v0, Ln37;->d:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxa;

    sget-object v1, Lzwa;->e:Lzwa;

    invoke-virtual {v0, v1, v3}, Lbxa;->y(Lzwa;Laxa;)V

    return-object v8

    :cond_4
    iget-object v5, v1, Lo37;->d:Ljava/lang/CharSequence;

    iget-object v1, v1, Lo37;->f:Lwc5;

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v9

    if-eqz v5, :cond_6

    invoke-static {v5}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_2

    :cond_5
    iget-object v10, v0, Ln37;->c:Lks8;

    invoke-interface {v10}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqg7;

    invoke-virtual {v10, v6, v5}, Lqg7;->a(Lfr2;Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v16

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v11, Lvbf;

    const-wide/16 v12, 0x0

    const/4 v15, 0x1

    invoke-direct/range {v11 .. v16}, Lvbf;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    iput-object v3, v11, Lqbf;->g:Laxa;

    iput-object v1, v11, Lqbf;->f:Lwc5;

    new-instance v3, Lbcf;

    invoke-direct {v3, v11}, Lbcf;-><init>(Lvbf;)V

    invoke-virtual {v9, v3}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v9, v4}, Lk09;->addAll(Ljava/util/Collection;)Z

    invoke-static {v9}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v3

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    new-instance v9, Llbf;

    invoke-direct {v9, v4, v5, v6, v7}, Llbf;-><init>(JLjava/lang/Object;I)V

    iput-boolean v7, v9, Lqbf;->d:Z

    iput-object v1, v9, Lqbf;->f:Lwc5;

    new-instance v4, Lsbf;

    invoke-direct {v4, v9}, Lsbf;-><init>(Llbf;)V

    iget-object v5, v0, Ln37;->b:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkmj;

    invoke-interface {v5, v4}, Lkmj;->c(Lv9f;)V

    goto :goto_3

    :cond_7
    return-object v8
.end method
