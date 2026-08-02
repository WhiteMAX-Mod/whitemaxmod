.class public final Ly8h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsie;

.field public final b:Lzk;


# direct methods
.method public constructor <init>(Lsie;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8h;->a:Lsie;

    new-instance p1, Lzk;

    const/16 v0, 0x1a

    invoke-direct {p1, v0, p0}, Lzk;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ly8h;->b:Lzk;

    return-void
.end method

.method public static synthetic c(Ly8h;Ljava/util/Collection;Lin4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lu8h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lu8h;

    iget v1, v0, Lu8h;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu8h;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu8h;

    invoke-direct {v0, p0, p2}, Lu8h;-><init>(Ly8h;Lin4;)V

    :goto_0
    iget-object p2, v0, Lu8h;->l:Ljava/lang/Object;

    iget v1, v0, Lu8h;->n:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lu8h;->f:Ljava/util/ArrayList;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget p0, v0, Lu8h;->k:I

    iget p1, v0, Lu8h;->j:I

    iget v1, v0, Lu8h;->i:I

    iget v5, v0, Lu8h;->h:I

    iget v6, v0, Lu8h;->g:I

    iget-object v7, v0, Lu8h;->f:Ljava/util/ArrayList;

    iget-object v8, v0, Lu8h;->e:Ljava/util/Iterator;

    iget-object v9, v0, Lu8h;->d:Ly8h;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    move p2, v1

    move v1, p0

    move-object p0, v7

    move v7, v6

    move v6, v5

    move v5, p1

    move-object p1, v9

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    move-object v8, p1

    move v7, v1

    move v6, v5

    move-object p1, p0

    move-object p0, p2

    move p2, v7

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    sget-object v10, Ldr4;->a:Ldr4;

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {p0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ne v9, p2, :cond_4

    iput-object p1, v0, Lu8h;->d:Ly8h;

    iput-object v8, v0, Lu8h;->e:Ljava/util/Iterator;

    iput-object p0, v0, Lu8h;->f:Ljava/util/ArrayList;

    iput v7, v0, Lu8h;->g:I

    iput v6, v0, Lu8h;->h:I

    iput p2, v0, Lu8h;->i:I

    iput v5, v0, Lu8h;->j:I

    iput v1, v0, Lu8h;->k:I

    iput v3, v0, Lu8h;->n:I

    invoke-virtual {p1, p0, v0}, Ly8h;->a(Ljava/util/ArrayList;Lu8h;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v10, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_6
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    iput-object v4, v0, Lu8h;->d:Ly8h;

    iput-object v4, v0, Lu8h;->e:Ljava/util/Iterator;

    iput-object p0, v0, Lu8h;->f:Ljava/util/ArrayList;

    iput v7, v0, Lu8h;->g:I

    iput v6, v0, Lu8h;->h:I

    iput p2, v0, Lu8h;->i:I

    iput v5, v0, Lu8h;->j:I

    iput v1, v0, Lu8h;->k:I

    iput v2, v0, Lu8h;->n:I

    invoke-virtual {p1, p0, v0}, Ly8h;->a(Ljava/util/ArrayList;Lu8h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_7

    :goto_3
    return-object v10

    :cond_7
    :goto_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_8
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public static d(Ly8h;Ljava/util/ArrayList;Lin4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lv8h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lv8h;

    iget v1, v0, Lv8h;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv8h;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv8h;

    invoke-direct {v0, p0, p2}, Lv8h;-><init>(Ly8h;Lin4;)V

    :goto_0
    iget-object p2, v0, Lv8h;->g:Ljava/lang/Object;

    iget v1, v0, Lv8h;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget p0, v0, Lv8h;->f:I

    iget-object p1, v0, Lv8h;->e:Ljava/util/Iterator;

    iget-object v1, v0, Lv8h;->d:Ly8h;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    move-object p2, p1

    move p1, p0

    move-object p0, v1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object p2, p1

    move p1, v2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    sget-object v4, Lkzh;->a:Lkzh;

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lklc;

    invoke-interface {v1}, Lklc;->getId()J

    move-result-wide v5

    invoke-interface {v1}, Lklc;->g()[B

    move-result-object v1

    iput-object p0, v0, Lv8h;->d:Ly8h;

    iput-object p2, v0, Lv8h;->e:Ljava/util/Iterator;

    iput p1, v0, Lv8h;->f:I

    iput v3, v0, Lv8h;->i:I

    iget-object v7, p0, Ly8h;->a:Lsie;

    new-instance v8, Lx8h;

    invoke-direct {v8, v2, v5, v6, v1}, Lx8h;-><init>(IJ[B)V

    invoke-static {v0, v7, v2, v3, v8}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Ldr4;->a:Ldr4;

    if-ne v1, v5, :cond_4

    move-object v4, v1

    :cond_4
    if-ne v4, v5, :cond_3

    return-object v5

    :cond_5
    return-object v4
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lu8h;)Ljava/lang/Object;
    .locals 2

    const-string v0, "DELETE FROM tasks WHERE id in ("

    invoke-static {v0}, Lnzg;->B(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v0, v1}, Lfob;->J(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lucg;

    invoke-direct {v1, v0, p1}, Lucg;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object p0, p0, Ly8h;->a:Lsie;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p2, p0, p1, v0, v1}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final b(Ljava/util/List;Lin4;)Ljava/lang/Object;
    .locals 3

    const-string v0, "SELECT COUNT(*) FROM tasks where type in ("

    invoke-static {v0}, Lnzg;->B(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v1, v0, p1}, Lnzg;->w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lyi6;

    const/4 v2, 0x5

    invoke-direct {v1, v0, p1, p0, v2}, Lyi6;-><init>(Ljava/lang/String;Ljava/util/List;Ly8h;I)V

    iget-object p0, p0, Ly8h;->a:Lsie;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p2, p0, p1, v0, v1}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
