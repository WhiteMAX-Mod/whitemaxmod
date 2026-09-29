.class public final Lbxf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxf;->a:Lvj9;

    iput-object p2, p0, Lbxf;->b:Lvj9;

    return-void
.end method


# virtual methods
.method public final a(Lf05;)Ljava/io/Serializable;
    .locals 11

    instance-of v0, p1, Lzwf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzwf;

    iget v1, v0, Lzwf;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzwf;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzwf;

    invoke-direct {v0, p0, p1}, Lzwf;-><init>(Lbxf;Lf05;)V

    :goto_0
    iget-object p1, v0, Lzwf;->h:Ljava/lang/Object;

    iget v1, v0, Lzwf;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lb65;->a:Lb65;

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    if-ne v1, v2, :cond_2

    iget v1, v0, Lzwf;->f:I

    iget v5, v0, Lzwf;->e:I

    iget-wide v6, v0, Lzwf;->d:J

    iget-object v8, v0, Lzwf;->g:Ljava/util/ArrayList;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_1
    move-object p1, v8

    goto :goto_1

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    iget v1, v0, Lzwf;->e:I

    iget-object v5, v0, Lzwf;->g:Ljava/util/ArrayList;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v8, v5

    move v5, v1

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xc8

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-wide/high16 v5, -0x8000000000000000L

    move-wide v6, v5

    move v5, v1

    :goto_1
    if-lt v1, v5, :cond_8

    iget-object v8, v0, Lf05;->b:Lo55;

    invoke-static {v8}, Lmzb;->K(Lo55;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, p0, Lbxf;->a:Lvj9;

    invoke-interface {v8}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpvh;

    iput-object p1, v0, Lzwf;->g:Ljava/util/ArrayList;

    iput-wide v6, v0, Lzwf;->d:J

    iput v5, v0, Lzwf;->e:I

    iput v1, v0, Lzwf;->f:I

    iput v3, v0, Lzwf;->j:I

    iget-object v1, v8, Lpvh;->a:Luvf;

    new-instance v9, Lzt8;

    invoke-direct {v9, v6, v7, v5, v8}, Lzt8;-><init>(JILpvh;)V

    const/4 v6, 0x0

    invoke-static {v0, v1, v3, v6, v9}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

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

    check-cast v6, Leuh;

    new-instance v7, Lbuh;

    invoke-direct {v7}, Lbuh;-><init>()V

    iget-wide v9, v6, Leuh;->a:J

    invoke-virtual {v7, v9, v10}, Lbuh;->f(J)V

    iget-wide v9, v6, Leuh;->b:J

    invoke-virtual {v7, v9, v10}, Lbuh;->k(J)V

    iget v9, v6, Leuh;->c:I

    invoke-virtual {v7, v9}, Lbuh;->q(I)V

    iget v9, v6, Leuh;->d:I

    invoke-virtual {v7, v9}, Lbuh;->e(I)V

    iget-object v9, v6, Leuh;->e:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lbuh;->o(Ljava/lang/String;)V

    iget-wide v9, v6, Leuh;->f:J

    invoke-virtual {v7, v9, v10}, Lbuh;->n(J)V

    iget-object v9, v6, Leuh;->g:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lbuh;->h(Ljava/lang/String;)V

    iget-object v9, v6, Leuh;->h:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lbuh;->d(Ljava/lang/String;)V

    iget-object v9, v6, Leuh;->i:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lbuh;->i(Ljava/lang/String;)V

    iget-object v9, v6, Leuh;->j:Ljava/util/List;

    invoke-virtual {v7, v9}, Lbuh;->m(Ljava/util/List;)V

    iget v9, v6, Leuh;->k:I

    invoke-virtual {v7, v9}, Lbuh;->l(I)V

    iget-wide v9, v6, Leuh;->l:J

    invoke-virtual {v7, v9, v10}, Lbuh;->j(J)V

    iget-object v9, v6, Leuh;->m:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lbuh;->g(Ljava/lang/String;)V

    iget-boolean v9, v6, Leuh;->n:Z

    invoke-virtual {v7, v9}, Lbuh;->b(Z)V

    iget v9, v6, Leuh;->o:I

    invoke-virtual {v7, v9}, Lbuh;->c(I)V

    iget-object v6, v6, Leuh;->p:Ljava/lang/String;

    invoke-virtual {v7, v6}, Lbuh;->p(Ljava/lang/String;)V

    invoke-virtual {v7}, Lbuh;->a()Lcuh;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1}, Ll64;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leuh;

    iget-wide v6, p1, Leuh;->a:J

    iput-object v8, v0, Lzwf;->g:Ljava/util/ArrayList;

    iput-wide v6, v0, Lzwf;->d:J

    iput v5, v0, Lzwf;->e:I

    iput v1, v0, Lzwf;->f:I

    iput v2, v0, Lzwf;->j:I

    invoke-static {v0}, Lkhd;->L(Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_1

    :goto_4
    return-object v4

    :cond_7
    return-object v8

    :cond_8
    return-object p1
.end method

.method public final b(Lzmi;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lbxf;->a:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpvh;

    iget-object p0, p0, Lpvh;->a:Luvf;

    new-instance v0, Ly4h;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ly4h;-><init>(B)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, p0, v1, v2, v0}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhmj;->a:Lhmj;

    sget-object v0, Lb65;->a:Lb65;

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
