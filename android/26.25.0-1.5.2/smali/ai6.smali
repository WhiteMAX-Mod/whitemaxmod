.class public final Lai6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsie;

.field public final b:Lzk;


# direct methods
.method public constructor <init>(Lsie;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai6;->a:Lsie;

    new-instance p1, Lzk;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lzk;-><init>(I)V

    iput-object p1, p0, Lai6;->b:Lzk;

    return-void
.end method

.method public static a(Lai6;Ljava/util/List;Lin4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lvh6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvh6;

    iget v1, v0, Lvh6;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvh6;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvh6;

    invoke-direct {v0, p0, p2}, Lvh6;-><init>(Lai6;Lin4;)V

    :goto_0
    iget-object p2, v0, Lvh6;->f:Ljava/lang/Object;

    iget v1, v0, Lvh6;->h:I

    sget-object v2, Lkzh;->a:Lkzh;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p0, v0, Lvh6;->e:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p0, v0, Lvh6;->e:Ljava/util/List;

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    iget-object p0, v0, Lvh6;->d:Lai6;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iput-object p0, v0, Lvh6;->d:Lai6;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Lvh6;->e:Ljava/util/List;

    iput v6, v0, Lvh6;->h:I

    iget-object p2, p0, Lai6;->a:Lsie;

    new-instance v1, Lsu5;

    const/16 v8, 0xb

    invoke-direct {v1, v8}, Lsu5;-><init>(I)V

    invoke-static {v0, p2, v6, v3, v1}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    add-int/2addr p2, v6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, Lai6;->d(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object v5, v0, Lvh6;->d:Lai6;

    iput-object v5, v0, Lvh6;->e:Ljava/util/List;

    iput v4, v0, Lvh6;->h:I

    iget-object p2, p0, Lai6;->a:Lsie;

    new-instance v1, Lh24;

    const/16 v4, 0x11

    invoke-direct {v1, p0, v4, p1}, Lh24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p2, v3, v6, v1}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_5

    goto :goto_2

    :cond_5
    move-object p0, v2

    :goto_2
    if-ne p0, v7, :cond_6

    :goto_3
    return-object v7

    :cond_6
    :goto_4
    return-object v2
.end method

.method public static c(Lai6;Ljava/util/List;Lin4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lwh6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwh6;

    iget v1, v0, Lwh6;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwh6;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwh6;

    invoke-direct {v0, p0, p2}, Lwh6;-><init>(Lai6;Lin4;)V

    :goto_0
    iget-object p2, v0, Lwh6;->f:Ljava/lang/Object;

    iget v1, v0, Lwh6;->h:I

    sget-object v2, Lkzh;->a:Lkzh;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-ne v1, v5, :cond_1

    iget-object p0, v0, Lwh6;->e:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p0, v0, Lwh6;->e:Ljava/util/List;

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    iget-object p0, v0, Lwh6;->d:Lai6;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iput-object p0, v0, Lwh6;->d:Lai6;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Lwh6;->e:Ljava/util/List;

    iput v6, v0, Lwh6;->h:I

    iget-object p2, p0, Lai6;->a:Lsie;

    new-instance v1, Lsu5;

    const/16 v8, 0xe

    invoke-direct {v1, v8}, Lsu5;-><init>(I)V

    invoke-static {v0, p2, v3, v6, v1}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_4

    goto :goto_1

    :cond_4
    move-object p2, v2

    :goto_1
    if-ne p2, v7, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p1}, Lai6;->d(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object v4, v0, Lwh6;->d:Lai6;

    iput-object v4, v0, Lwh6;->e:Ljava/util/List;

    iput v5, v0, Lwh6;->h:I

    iget-object p2, p0, Lai6;->a:Lsie;

    new-instance v1, Lh24;

    const/16 v4, 0x11

    invoke-direct {v1, p0, v4, p1}, Lh24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p2, v3, v6, v1}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, v2

    :goto_3
    if-ne p0, v7, :cond_7

    :goto_4
    return-object v7

    :cond_7
    :goto_5
    return-object v2
.end method

.method public static d(ILjava/util/List;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    new-instance v5, Lqg6;

    invoke-direct {v5}, Lqg6;-><init>()V

    iput-wide v3, v5, Lqg6;->a:J

    add-int v3, p0, v2

    int-to-long v3, v3

    iput-wide v3, v5, Lqg6;->b:J

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static e(Lai6;JZLin4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lxh6;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lxh6;

    iget v1, v0, Lxh6;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxh6;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxh6;

    invoke-direct {v0, p0, p4}, Lxh6;-><init>(Lai6;Lin4;)V

    :goto_0
    iget-object p4, v0, Lxh6;->g:Ljava/lang/Object;

    iget v1, v0, Lxh6;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lkzh;->a:Lkzh;

    const/4 v7, 0x0

    sget-object v8, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p4}, Lif8;->O(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {p4}, Lif8;->O(Ljava/lang/Object;)V

    return-object v6

    :cond_3
    iget-boolean p3, v0, Lxh6;->f:Z

    iget-wide p1, v0, Lxh6;->e:J

    iget-object p0, v0, Lxh6;->d:Lai6;

    invoke-static {p4}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lif8;->O(Ljava/lang/Object;)V

    iput-object p0, v0, Lxh6;->d:Lai6;

    iput-wide p1, v0, Lxh6;->e:J

    iput-boolean p3, v0, Lxh6;->f:Z

    iput v5, v0, Lxh6;->i:I

    iget-object p4, p0, Lai6;->a:Lsie;

    new-instance v1, Lsu5;

    const/16 v9, 0xc

    invoke-direct {v1, v9}, Lsu5;-><init>(I)V

    invoke-static {v0, p4, v5, v2, v1}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v8, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p4, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-nez p3, :cond_6

    new-instance p4, Ljava/lang/Long;

    invoke-direct {p4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    iput-object v7, v0, Lxh6;->d:Lai6;

    iput-wide p1, v0, Lxh6;->e:J

    iput-boolean p3, v0, Lxh6;->f:Z

    iput v4, v0, Lxh6;->i:I

    invoke-virtual {p0, v1, v0}, Lai6;->b(Ljava/util/List;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_7

    goto :goto_2

    :cond_6
    new-instance p4, Ljava/lang/Long;

    invoke-direct {p4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p4

    const/4 v4, -0x1

    if-ne p4, v4, :cond_7

    new-instance p4, Ljava/lang/Long;

    invoke-direct {p4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v2, p4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iput-object v7, v0, Lxh6;->d:Lai6;

    iput-wide p1, v0, Lxh6;->e:J

    iput-boolean p3, v0, Lxh6;->f:Z

    iput v3, v0, Lxh6;->i:I

    invoke-virtual {p0, v1, v0}, Lai6;->b(Ljava/util/List;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_7

    :goto_2
    return-object v8

    :cond_7
    return-object v6
.end method

.method public static g(Lai6;JILin4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Lyh6;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lyh6;

    iget v1, v0, Lyh6;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyh6;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyh6;

    invoke-direct {v0, p0, p4}, Lyh6;-><init>(Lai6;Lin4;)V

    :goto_0
    iget-object p4, v0, Lyh6;->g:Ljava/lang/Object;

    iget v1, v0, Lyh6;->i:I

    sget-object v2, Lkzh;->a:Lkzh;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p4}, Lif8;->O(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget p3, v0, Lyh6;->f:I

    iget-wide p1, v0, Lyh6;->e:J

    iget-object p0, v0, Lyh6;->d:Lai6;

    invoke-static {p4}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lif8;->O(Ljava/lang/Object;)V

    iput-object p0, v0, Lyh6;->d:Lai6;

    iput-wide p1, v0, Lyh6;->e:J

    iput p3, v0, Lyh6;->f:I

    iput v5, v0, Lyh6;->i:I

    iget-object p4, p0, Lai6;->a:Lsie;

    new-instance v1, Lsu5;

    const/16 v7, 0xc

    invoke-direct {v1, v7}, Lsu5;-><init>(I)V

    const/4 v7, 0x0

    invoke-static {v0, p4, v5, v7, v1}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p4, Ljava/util/List;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p4, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_5

    if-ltz p3, :cond_5

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v5

    if-ge p3, v5, :cond_5

    invoke-static {v1, p3, p4}, Lchc;->D(IILjava/util/List;)V

    iput-object v3, v0, Lyh6;->d:Lai6;

    iput-wide p1, v0, Lyh6;->e:J

    iput p3, v0, Lyh6;->f:I

    iput v4, v0, Lyh6;->i:I

    invoke-virtual {p0, p4, v0}, Lai6;->b(Ljava/util/List;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    :goto_2
    return-object v6

    :cond_5
    return-object v2
.end method


# virtual methods
.method public final b(Ljava/util/List;Lin4;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lzh6;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Lzh6;-><init>(Lai6;Ljava/util/List;Lgn4;I)V

    iget-object p0, p0, Lai6;->a:Lsie;

    invoke-static {p2, v0, p0}, Lq87;->L(Lgn4;Lx97;Lsie;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final f(Ljava/util/List;Lin4;)Ljava/lang/Object;
    .locals 3

    const-string v0, "DELETE FROM favorite_stickers WHERE id IN ("

    invoke-static {v0}, Lnzg;->B(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v1, v0, p1}, Lnzg;->w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lki1;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0, p1}, Lki1;-><init>(ILjava/lang/String;Ljava/util/List;)V

    iget-object p0, p0, Lai6;->a:Lsie;

    const/4 p1, 0x0

    invoke-static {p2, p0, p1, v2, v1}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method
