.class public final Lnrf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmm6;

.field public final b:Lt29;

.field public final c:Lt29;


# direct methods
.method public constructor <init>(Lmm6;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnrf;->a:Lmm6;

    iput-object p2, p0, Lnrf;->b:Lt29;

    iput-object p3, p0, Lnrf;->c:Lt29;

    return-void
.end method

.method public static d(Lcnh;)Lanh;
    .locals 3

    new-instance v0, Lzmh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lcnh;->a:J

    iput-wide v1, v0, Lzmh;->a:J

    iget-wide v1, p0, Lcnh;->b:J

    iput-wide v1, v0, Lzmh;->b:J

    iget v1, p0, Lcnh;->c:I

    iput v1, v0, Lzmh;->c:I

    iget v1, p0, Lcnh;->d:I

    iput v1, v0, Lzmh;->d:I

    iget-object v1, p0, Lcnh;->e:Ljava/lang/String;

    iput-object v1, v0, Lzmh;->e:Ljava/lang/String;

    iget-wide v1, p0, Lcnh;->f:J

    iput-wide v1, v0, Lzmh;->f:J

    iget-object v1, p0, Lcnh;->g:Ljava/lang/String;

    iput-object v1, v0, Lzmh;->g:Ljava/lang/String;

    iget-object v1, p0, Lcnh;->h:Ljava/lang/String;

    iput-object v1, v0, Lzmh;->h:Ljava/lang/String;

    iget-object v1, p0, Lcnh;->i:Ljava/lang/String;

    iput-object v1, v0, Lzmh;->i:Ljava/lang/String;

    iget-object v1, p0, Lcnh;->j:Ljava/util/List;

    iput-object v1, v0, Lzmh;->j:Ljava/util/List;

    iget v1, p0, Lcnh;->k:I

    iput v1, v0, Lzmh;->k:I

    iget-wide v1, p0, Lcnh;->l:J

    iput-wide v1, v0, Lzmh;->l:J

    iget-object v1, p0, Lcnh;->m:Ljava/lang/String;

    iput-object v1, v0, Lzmh;->m:Ljava/lang/String;

    iget-boolean v1, p0, Lcnh;->n:Z

    iput-boolean v1, v0, Lzmh;->n:Z

    iget v1, p0, Lcnh;->o:I

    iput v1, v0, Lzmh;->o:I

    iget-object p0, p0, Lcnh;->p:Ljava/lang/String;

    iput-object p0, v0, Lzmh;->p:Ljava/lang/String;

    new-instance p0, Lanh;

    invoke-direct {p0, v0}, Lanh;-><init>(Lzmh;)V

    return-object p0
.end method


# virtual methods
.method public final a(Lyr4;)Ljava/io/Serializable;
    .locals 10

    instance-of v0, p1, Llrf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Llrf;

    iget v1, v0, Llrf;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llrf;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Llrf;

    invoke-direct {v0, p0, p1}, Llrf;-><init>(Lnrf;Lyr4;)V

    :goto_0
    iget-object p1, v0, Llrf;->h:Ljava/lang/Object;

    iget v1, v0, Llrf;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lrv4;->a:Lrv4;

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    if-ne v1, v2, :cond_2

    iget v1, v0, Llrf;->f:I

    iget v5, v0, Llrf;->e:I

    iget-wide v6, v0, Llrf;->d:J

    iget-object v8, v0, Llrf;->g:Ljava/util/ArrayList;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    :cond_1
    move-object p1, v8

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget v1, v0, Llrf;->e:I

    iget-object v5, v0, Llrf;->g:Ljava/util/ArrayList;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    move-object v8, v5

    move v5, v1

    goto :goto_2

    :cond_4
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xc8

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-wide/high16 v5, -0x8000000000000000L

    move-wide v6, v5

    move v5, v1

    :goto_1
    if-lt v1, v5, :cond_8

    iget-object v8, v0, Lyr4;->b:Lhv4;

    invoke-static {v8}, Lcob;->D(Lhv4;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {p0}, Lnrf;->b()Luoh;

    move-result-object v8

    iput-object p1, v0, Llrf;->g:Ljava/util/ArrayList;

    iput-wide v6, v0, Llrf;->d:J

    iput v5, v0, Llrf;->e:I

    iput v1, v0, Llrf;->f:I

    iput v3, v0, Llrf;->j:I

    iget-object v1, v8, Luoh;->a:Lkqf;

    new-instance v8, Lue8;

    const/4 v9, 0x1

    invoke-direct {v8, v5, v9, v6, v7}, Lue8;-><init>(IIJ)V

    const/4 v6, 0x0

    invoke-static {v8, v1, v0, v3, v6}, Lv3h;->O(Lgi7;Lkqf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    goto :goto_4

    :cond_5
    move-object v8, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcnh;

    invoke-static {v6}, Lnrf;->d(Lcnh;)Lanh;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1}, Lh04;->Q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcnh;

    iget-wide v6, p1, Lcnh;->a:J

    iput-object v8, v0, Llrf;->g:Ljava/util/ArrayList;

    iput-wide v6, v0, Llrf;->d:J

    iput v5, v0, Llrf;->e:I

    iput v1, v0, Llrf;->f:I

    iput v2, v0, Llrf;->j:I

    invoke-static {v0}, La29;->h0(Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_1

    :goto_4
    return-object v4

    :cond_7
    return-object v8

    :cond_8
    return-object p1
.end method

.method public final b()Luoh;
    .locals 1

    iget-object v0, p0, Lnrf;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luoh;

    return-object v0
.end method

.method public final c(Lyr4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lmrf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmrf;

    iget v1, v0, Lmrf;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmrf;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmrf;

    invoke-direct {v0, p0, p1}, Lmrf;-><init>(Lnrf;Lyr4;)V

    :goto_0
    iget-object p1, v0, Lmrf;->d:Ljava/lang/Object;

    iget v1, v0, Lmrf;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lnrf;->a:Lmm6;

    check-cast p1, Lyn6;

    iget-object v1, p1, Lyn6;->h1:Lvm6;

    sget-object v4, Lyn6;->L2:[Lf09;

    const/16 v5, 0x5f

    aget-object v4, v4, v5

    invoke-virtual {v1, p1, v4}, Lvm6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v1, Lrv4;->a:Lrv4;

    if-eqz p1, :cond_5

    iput v3, v0, Lmrf;->f:I

    invoke-virtual {p0, v0}, Lnrf;->a(Lyr4;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    return-object p1

    :cond_5
    invoke-virtual {p0}, Lnrf;->b()Luoh;

    move-result-object p1

    iput v2, v0, Lmrf;->f:I

    iget-object p1, p1, Luoh;->a:Lkqf;

    new-instance v2, Lvpf;

    const/16 v4, 0x12

    invoke-direct {v2, v4}, Lvpf;-><init>(I)V

    const/4 v4, 0x0

    invoke-static {v2, p1, v0, v3, v4}, Lv3h;->O(Lgi7;Lkqf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_1
    return-object v1

    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcnh;

    invoke-static {v1}, Lnrf;->d(Lcnh;)Lanh;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-object v0
.end method
