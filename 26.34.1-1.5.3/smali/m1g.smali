.class public final Lm1g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1g;->a:Lpl9;

    iput-object p2, p0, Lm1g;->b:Lpl9;

    return-void
.end method


# virtual methods
.method public final a(Lw15;)Ljava/io/Serializable;
    .locals 11

    instance-of v0, p1, Lk1g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lk1g;

    iget v1, v0, Lk1g;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk1g;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk1g;

    invoke-direct {v0, p0, p1}, Lk1g;-><init>(Lm1g;Lw15;)V

    :goto_0
    iget-object p1, v0, Lk1g;->h:Ljava/lang/Object;

    iget v1, v0, Lk1g;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lb75;->a:Lb75;

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    if-ne v1, v2, :cond_2

    iget v1, v0, Lk1g;->f:I

    iget v5, v0, Lk1g;->e:I

    iget-wide v6, v0, Lk1g;->d:J

    iget-object v8, v0, Lk1g;->g:Ljava/util/ArrayList;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_1
    move-object p1, v8

    goto :goto_1

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    iget v1, v0, Lk1g;->e:I

    iget-object v5, v0, Lk1g;->g:Ljava/util/ArrayList;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v8, v5

    move v5, v1

    goto :goto_2

    :cond_4
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xc8

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-wide/high16 v5, -0x8000000000000000L

    move-wide v6, v5

    move v5, v1

    :goto_1
    if-lt v1, v5, :cond_8

    iget-object v8, v0, Lw15;->b:Lo65;

    invoke-static {v8}, Lu1c;->P(Lo65;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, p0, Lm1g;->a:Lpl9;

    invoke-interface {v8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj0i;

    iput-object p1, v0, Lk1g;->g:Ljava/util/ArrayList;

    iput-wide v6, v0, Lk1g;->d:J

    iput v5, v0, Lk1g;->e:I

    iput v1, v0, Lk1g;->f:I

    iput v3, v0, Lk1g;->j:I

    iget-object v1, v8, Lj0i;->a:Le0g;

    new-instance v9, Lov8;

    invoke-direct {v9, v6, v7, v5, v8}, Lov8;-><init>(JILj0i;)V

    const/4 v6, 0x0

    invoke-static {v0, v1, v3, v6, v9}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object v8, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzyh;

    new-instance v7, Lwyh;

    invoke-direct {v7}, Lwyh;-><init>()V

    iget-wide v9, v6, Lzyh;->a:J

    invoke-virtual {v7, v9, v10}, Lwyh;->f(J)V

    iget-wide v9, v6, Lzyh;->b:J

    invoke-virtual {v7, v9, v10}, Lwyh;->k(J)V

    iget v9, v6, Lzyh;->c:I

    invoke-virtual {v7, v9}, Lwyh;->q(I)V

    iget v9, v6, Lzyh;->d:I

    invoke-virtual {v7, v9}, Lwyh;->e(I)V

    iget-object v9, v6, Lzyh;->e:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lwyh;->o(Ljava/lang/String;)V

    iget-wide v9, v6, Lzyh;->f:J

    invoke-virtual {v7, v9, v10}, Lwyh;->n(J)V

    iget-object v9, v6, Lzyh;->g:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lwyh;->h(Ljava/lang/String;)V

    iget-object v9, v6, Lzyh;->h:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lwyh;->d(Ljava/lang/String;)V

    iget-object v9, v6, Lzyh;->i:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lwyh;->i(Ljava/lang/String;)V

    iget-object v9, v6, Lzyh;->j:Ljava/util/List;

    invoke-virtual {v7, v9}, Lwyh;->m(Ljava/util/List;)V

    iget v9, v6, Lzyh;->k:I

    invoke-virtual {v7, v9}, Lwyh;->l(I)V

    iget-wide v9, v6, Lzyh;->l:J

    invoke-virtual {v7, v9, v10}, Lwyh;->j(J)V

    iget-object v9, v6, Lzyh;->m:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lwyh;->g(Ljava/lang/String;)V

    iget-boolean v9, v6, Lzyh;->n:Z

    invoke-virtual {v7, v9}, Lwyh;->b(Z)V

    iget v9, v6, Lzyh;->o:I

    invoke-virtual {v7, v9}, Lwyh;->c(I)V

    iget-object v6, v6, Lzyh;->p:Ljava/lang/String;

    invoke-virtual {v7, v6}, Lwyh;->p(Ljava/lang/String;)V

    invoke-virtual {v7}, Lwyh;->a()Lxyh;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1}, Ly74;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzyh;

    iget-wide v6, p1, Lzyh;->a:J

    iput-object v8, v0, Lk1g;->g:Ljava/util/ArrayList;

    iput-wide v6, v0, Lk1g;->d:J

    iput v5, v0, Lk1g;->e:I

    iput v1, v0, Lk1g;->f:I

    iput v2, v0, Lk1g;->j:I

    invoke-static {v0}, Lqvb;->j0(Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_1

    :goto_4
    return-object v4

    :cond_7
    return-object v8

    :cond_8
    return-object p1
.end method

.method public final b(Lsti;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lm1g;->a:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj0i;

    iget-object p0, p0, Lj0i;->a:Le0g;

    new-instance v0, Lo7h;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lo7h;-><init>(B)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, p0, v1, v2, v0}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lysj;->a:Lysj;

    sget-object v0, Lb75;->a:Lb75;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, v0, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method
