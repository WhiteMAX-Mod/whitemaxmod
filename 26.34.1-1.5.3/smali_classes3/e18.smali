.class public final Le18;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public e:Ljava/util/List;

.field public f:Lf18;

.field public g:Ljava/util/Collection;

.field public h:Ljava/util/Iterator;

.field public i:I

.field public j:I

.field public k:I

.field public l:B

.field public final synthetic m:Lf18;

.field public final synthetic n:Ljava/util/List;


# direct methods
.method public constructor <init>(Lf18;Ljava/util/List;Lu15;)V
    .locals 0

    iput-object p1, p0, Le18;->m:Lf18;

    iput-object p2, p0, Le18;->n:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Le18;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Le18;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Le18;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 1

    new-instance p2, Le18;

    iget-object v0, p0, Le18;->m:Lf18;

    iget-object p0, p0, Le18;->n:Ljava/util/List;

    invoke-direct {p2, v0, p0, p1}, Le18;-><init>(Lf18;Ljava/util/List;Lu15;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-byte v0, p0, Le18;->l:B

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Le18;->m:Lf18;

    const/4 v8, 0x0

    sget-object v10, Lb75;->a:Lb75;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget v0, p0, Le18;->k:I

    iget v2, p0, Le18;->j:I

    iget v3, p0, Le18;->i:I

    iget-object v4, p0, Le18;->h:Ljava/util/Iterator;

    iget-object v5, p0, Le18;->g:Ljava/util/Collection;

    check-cast v5, Ljava/util/Collection;

    iget-object v6, p0, Le18;->f:Lf18;

    iget-object v7, p0, Le18;->e:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v11, v5

    move-object v5, v6

    goto/16 :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v3, Lf18;->c:Lnz7;

    iget-object v0, v3, Lf18;->F:Ltwh;

    iget-boolean p1, p1, Lnz7;->c:Z

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v4, Lrng;->a:Lrng;

    if-ne p1, v4, :cond_5

    iput-byte v2, p0, Le18;->l:B

    new-instance p1, Ln10;

    const/16 v2, 0xc

    invoke-direct {p1, v0, v2}, Ln10;-><init>(Lcf7;B)V

    new-instance v0, Lf43;

    const/4 v2, 0x5

    invoke-direct {v0, p1, v2}, Lf43;-><init>(Ln10;B)V

    invoke-static {v0, p0}, Lh0g;->F(Lcf7;Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lysj;->a:Lysj;

    :goto_0
    if-ne p1, v10, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    iget-object p1, v3, Lf18;->F:Ltwh;

    invoke-virtual {p1, v8}, Ltwh;->setValue(Ljava/lang/Object;)V

    :cond_5
    iget-object p1, v3, Lf18;->x:Lsng;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lsng;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Le18;->n:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    move-object v7, v0

    move-object v11, v2

    move-object v5, v3

    move v0, v4

    move v2, v0

    move v3, v2

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lbz9;

    move-object v4, v7

    check-cast v4, Ljava/util/List;

    iput-object v4, p0, Le18;->e:Ljava/util/List;

    iput-object v5, p0, Le18;->f:Lf18;

    move-object v4, v11

    check-cast v4, Ljava/util/Collection;

    iput-object v4, p0, Le18;->g:Ljava/util/Collection;

    iput-object p1, p0, Le18;->h:Ljava/util/Iterator;

    iput v3, p0, Le18;->i:I

    iput v2, p0, Le18;->j:I

    iput v0, p0, Le18;->k:I

    iput-byte v1, p0, Le18;->l:B

    invoke-virtual {v5}, Lf18;->d1()Leyi;

    move-result-object v4

    check-cast v4, Lktc;

    invoke-virtual {v4}, Lktc;->f()Lq65;

    move-result-object v12

    new-instance v4, Ld18;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Ld18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v12, v4, p0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_6

    :goto_3
    return-object v10

    :cond_6
    move-object v13, v4

    move-object v4, p1

    move-object p1, v13

    :goto_4
    check-cast p1, Li08;

    if-eqz p1, :cond_7

    invoke-interface {v11, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object p1, v4

    goto :goto_2

    :cond_8
    check-cast v11, Ljava/util/List;

    return-object v11
.end method
