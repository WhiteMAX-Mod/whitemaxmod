.class public final Lj88;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsie;

.field public final b:Lzk;


# direct methods
.method public constructor <init>(Lsie;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj88;->a:Lsie;

    new-instance p1, Lzk;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lzk;-><init>(I)V

    iput-object p1, p0, Lj88;->b:Lzk;

    return-void
.end method

.method public static a(Lj88;Ljava/util/ArrayList;Ljava/util/List;Lin4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Li88;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Li88;

    iget v1, v0, Li88;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li88;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Li88;

    invoke-direct {v0, p0, p3}, Li88;-><init>(Lj88;Lin4;)V

    :goto_0
    iget-object p3, v0, Li88;->f:Ljava/lang/Object;

    iget v1, v0, Li88;->h:I

    sget-object v2, Lkzh;->a:Lkzh;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Li88;->e:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p0, v0, Li88;->e:Ljava/util/List;

    move-object p2, p0

    check-cast p2, Ljava/util/List;

    iget-object p0, v0, Li88;->d:Lj88;

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    iput-object p0, v0, Li88;->d:Lj88;

    move-object p3, p2

    check-cast p3, Ljava/util/List;

    iput-object p3, v0, Li88;->e:Ljava/util/List;

    iput v4, v0, Li88;->h:I

    invoke-virtual {p0, p1, v0}, Lj88;->b(Ljava/util/Collection;Lin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    iput-object v5, v0, Li88;->d:Lj88;

    iput-object v5, v0, Li88;->e:Ljava/util/List;

    iput v3, v0, Li88;->h:I

    iget-object p1, p0, Lj88;->a:Lsie;

    new-instance p3, Lh24;

    const/16 v1, 0x15

    invoke-direct {p3, p0, v1, p2}, Lh24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p0, 0x0

    invoke-static {v0, p1, p0, v4, p3}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    goto :goto_2

    :cond_5
    move-object p0, v2

    :goto_2
    if-ne p0, v6, :cond_6

    :goto_3
    return-object v6

    :cond_6
    :goto_4
    return-object v2
.end method


# virtual methods
.method public final b(Ljava/util/Collection;Lin4;)Ljava/lang/Object;
    .locals 3

    const-string v0, "DELETE FROM informer_banner WHERE id in ("

    invoke-static {v0}, Lnzg;->B(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v0, v1}, Lfob;->J(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lh24;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2, p1}, Lh24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lj88;->a:Lsie;

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

.method public final c(Lu88;Lin4;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lh24;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1, p1}, Lh24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lj88;->a:Lsie;

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p2, p0, p1, v1, v0}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final d(Ljava/lang/String;Lin4;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lzd5;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lzd5;-><init>(Ljava/lang/String;I)V

    iget-object p0, p0, Lj88;->a:Lsie;

    const/4 p1, 0x0

    invoke-static {p2, p0, v1, p1, v0}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
