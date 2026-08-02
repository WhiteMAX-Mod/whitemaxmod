.class public final Lwje;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwje;->a:Lks8;

    iput-object p2, p0, Lwje;->b:Lks8;

    return-void
.end method


# virtual methods
.method public final a(Lin4;)Ljava/io/Serializable;
    .locals 11

    instance-of v0, p1, Lvje;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvje;

    iget v1, v0, Lvje;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvje;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvje;

    invoke-direct {v0, p0, p1}, Lvje;-><init>(Lwje;Lin4;)V

    :goto_0
    iget-object p1, v0, Lvje;->h:Ljava/lang/Object;

    iget v1, v0, Lvje;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    if-ne v1, v2, :cond_2

    iget v1, v0, Lvje;->f:I

    iget v5, v0, Lvje;->e:I

    iget-wide v6, v0, Lvje;->d:J

    iget-object v8, v0, Lvje;->g:Ljava/util/ArrayList;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_1
    move-object p1, v8

    goto :goto_1

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    iget v1, v0, Lvje;->e:I

    iget-object v5, v0, Lvje;->g:Ljava/util/ArrayList;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v8, v5

    move v5, v1

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xc8

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-wide/high16 v5, -0x8000000000000000L

    move-wide v6, v5

    move v5, v1

    :goto_1
    if-lt v1, v5, :cond_8

    invoke-interface {v0}, Lgn4;->getContext()Lrq4;

    move-result-object v8

    invoke-static {v8}, Ltr8;->F(Lrq4;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, p0, Lwje;->a:Lks8;

    invoke-interface {v8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvcg;

    iput-object p1, v0, Lvje;->g:Ljava/util/ArrayList;

    iput-wide v6, v0, Lvje;->d:J

    iput v5, v0, Lvje;->e:I

    iput v1, v0, Lvje;->f:I

    iput v3, v0, Lvje;->j:I

    iget-object v1, v8, Lvcg;->a:Lsie;

    new-instance v9, Ll58;

    invoke-direct {v9, v6, v7, v5, v8}, Ll58;-><init>(JILvcg;)V

    const/4 v6, 0x0

    invoke-static {v0, v1, v3, v6, v9}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

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

    check-cast v6, Ljbg;

    new-instance v7, Lgbg;

    invoke-direct {v7}, Lgbg;-><init>()V

    iget-wide v9, v6, Ljbg;->a:J

    invoke-virtual {v7, v9, v10}, Lgbg;->f(J)V

    iget-wide v9, v6, Ljbg;->b:J

    invoke-virtual {v7, v9, v10}, Lgbg;->k(J)V

    iget v9, v6, Ljbg;->c:I

    invoke-virtual {v7, v9}, Lgbg;->q(I)V

    iget v9, v6, Ljbg;->d:I

    invoke-virtual {v7, v9}, Lgbg;->e(I)V

    iget-object v9, v6, Ljbg;->e:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lgbg;->o(Ljava/lang/String;)V

    iget-wide v9, v6, Ljbg;->f:J

    invoke-virtual {v7, v9, v10}, Lgbg;->n(J)V

    iget-object v9, v6, Ljbg;->g:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lgbg;->h(Ljava/lang/String;)V

    iget-object v9, v6, Ljbg;->h:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lgbg;->d(Ljava/lang/String;)V

    iget-object v9, v6, Ljbg;->i:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lgbg;->i(Ljava/lang/String;)V

    iget-object v9, v6, Ljbg;->j:Ljava/util/List;

    invoke-virtual {v7, v9}, Lgbg;->m(Ljava/util/List;)V

    iget v9, v6, Ljbg;->k:I

    invoke-virtual {v7, v9}, Lgbg;->l(I)V

    iget-wide v9, v6, Ljbg;->l:J

    invoke-virtual {v7, v9, v10}, Lgbg;->j(J)V

    iget-object v9, v6, Ljbg;->m:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lgbg;->g(Ljava/lang/String;)V

    iget-boolean v9, v6, Ljbg;->n:Z

    invoke-virtual {v7, v9}, Lgbg;->b(Z)V

    iget v9, v6, Ljbg;->o:I

    invoke-virtual {v7, v9}, Lgbg;->c(I)V

    iget-object v6, v6, Ljbg;->p:Ljava/lang/String;

    invoke-virtual {v7, v6}, Lgbg;->p(Ljava/lang/String;)V

    invoke-virtual {v7}, Lgbg;->a()Lhbg;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1}, Lst3;->q1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljbg;

    iget-wide v6, p1, Ljbg;->a:J

    iput-object v8, v0, Lvje;->g:Ljava/util/ArrayList;

    iput-wide v6, v0, Lvje;->d:J

    iput v5, v0, Lvje;->e:I

    iput v1, v0, Lvje;->f:I

    iput v2, v0, Lvje;->j:I

    invoke-static {v0}, Lb90;->j0(Lin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_1

    :goto_4
    return-object v4

    :cond_7
    return-object v8

    :cond_8
    return-object p1
.end method

.method public final b(Lm1h;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lwje;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvcg;

    iget-object p0, p0, Lvcg;->a:Lsie;

    new-instance v0, Lnof;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lnof;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, p0, v1, v2, v0}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkzh;->a:Lkzh;

    sget-object v0, Ldr4;->a:Ldr4;

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
