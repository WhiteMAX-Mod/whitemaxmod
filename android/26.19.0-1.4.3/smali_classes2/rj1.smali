.class public final Lrj1;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lsu6;


# instance fields
.field public e:I

.field public synthetic f:Lnd6;

.field public synthetic g:[Ljava/lang/Object;

.field public final synthetic h:Lhg4;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Luj1;

.field public k:Lnd6;

.field public l:[Lc34;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lhg4;Ljava/util/List;Luj1;)V
    .locals 0

    iput-object p2, p0, Lrj1;->h:Lhg4;

    iput-object p3, p0, Lrj1;->i:Ljava/util/List;

    iput-object p4, p0, Lrj1;->j:Luj1;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lnd6;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lrj1;

    iget-object v1, p0, Lrj1;->i:Ljava/util/List;

    iget-object v2, p0, Lrj1;->j:Luj1;

    iget-object v3, p0, Lrj1;->h:Lhg4;

    invoke-direct {v0, p3, v3, v1, v2}, Lrj1;-><init>(Lkotlin/coroutines/Continuation;Lhg4;Ljava/util/List;Luj1;)V

    iput-object p1, v0, Lrj1;->f:Lnd6;

    iput-object p2, v0, Lrj1;->g:[Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lrj1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lrj1;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lig4;->a:Lig4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lrj1;->l:[Lc34;

    iget-object v2, p0, Lrj1;->k:Lnd6;

    :try_start_0
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lrj1;->f:Lnd6;

    iget-object v0, p0, Lrj1;->g:[Ljava/lang/Object;

    check-cast v0, [Lc34;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v0

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v7, v6, :cond_5

    aget-object v9, v0, v7

    add-int/lit8 v10, v8, 0x1

    invoke-static {v9}, Lz9e;->K(Lc34;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v9, p0, Lrj1;->i:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    goto :goto_1

    :cond_3
    move-object v8, v3

    :goto_1
    if-eqz v8, :cond_4

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v7, v7, 0x1

    move v8, v10

    goto :goto_0

    :cond_5
    invoke-static {v5}, Lb9h;->n0(Ljava/util/Collection;)Loga;

    move-result-object v5

    invoke-virtual {v5}, Loga;->j()Z

    move-result v6

    if-eqz v6, :cond_7

    :try_start_1
    iget-object v6, p0, Lrj1;->j:Luj1;

    iget-object v6, v6, Luj1;->j:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll9a;

    sget-object v7, Lee5;->b:Lbpa;

    sget-object v7, Lme5;->e:Lme5;

    const/4 v8, 0x5

    invoke-static {v8, v7}, Lz9e;->c0(ILme5;)J

    move-result-wide v7

    iput-object v3, p0, Lrj1;->f:Lnd6;

    iput-object v3, p0, Lrj1;->g:[Ljava/lang/Object;

    iput-object p1, p0, Lrj1;->k:Lnd6;

    iput-object v0, p0, Lrj1;->l:[Lc34;

    iput v2, p0, Lrj1;->e:I

    invoke-virtual {v6, v5, v7, v8, p0}, Ll9a;->t(Loga;JLjc4;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, v4, :cond_6

    goto :goto_3

    :catchall_0
    :cond_6
    move-object v2, p1

    :catchall_1
    :goto_2
    move-object p1, v2

    :cond_7
    iput-object v3, p0, Lrj1;->f:Lnd6;

    iput-object v3, p0, Lrj1;->g:[Ljava/lang/Object;

    iput-object v3, p0, Lrj1;->k:Lnd6;

    iput-object v3, p0, Lrj1;->l:[Lc34;

    iput v1, p0, Lrj1;->e:I

    invoke-interface {p1, v0, p0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_8

    :goto_3
    return-object v4

    :cond_8
    :goto_4
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method
