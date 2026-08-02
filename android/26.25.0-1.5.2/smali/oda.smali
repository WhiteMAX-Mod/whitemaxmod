.class public final Loda;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsie;

.field public final b:Lzk;

.field public final c:Lcab;


# direct methods
.method public constructor <init>(Lsie;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcab;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcab;-><init>(I)V

    iput-object v0, p0, Loda;->c:Lcab;

    iput-object p1, p0, Loda;->a:Lsie;

    new-instance p1, Lzk;

    const/16 v0, 0x8

    invoke-direct {p1, v0, p0}, Lzk;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Loda;->b:Lzk;

    return-void
.end method

.method public static b(Loda;Lin4;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p1, Llda;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Llda;

    iget v1, v0, Llda;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llda;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Llda;

    invoke-direct {v0, p0, p1}, Llda;-><init>(Loda;Lin4;)V

    :goto_0
    iget-object p1, v0, Llda;->d:Ljava/lang/Object;

    iget v1, v0, Llda;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iput v3, v0, Llda;->f:I

    iget-object p1, p0, Loda;->a:Lsie;

    new-instance v1, Li74;

    const/16 v4, 0x10

    invoke-direct {v1, v4, p0}, Li74;-><init>(ILjava/lang/Object;)V

    const/4 p0, 0x0

    invoke-static {v0, p1, v3, p0, v1}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Ldr4;->a:Ldr4;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 p0, 0xa

    invoke-static {p1, p0}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljda;

    invoke-static {p1}, Ljek;->b(Ljda;)Lgda;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    if-nez v2, :cond_5

    sget-object p0, Lb26;->a:Lb26;

    return-object p0

    :cond_5
    return-object v2
.end method


# virtual methods
.method public a(J)Ljava/util/List;
    .locals 2

    new-instance v0, Lik3;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, p0, v1}, Lik3;-><init>(JLjava/lang/Object;I)V

    iget-object p0, p0, Loda;->a:Lsie;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2, v0}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p0, p2}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljda;

    invoke-static {p2}, Ljek;->b(Ljda;)Lgda;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    if-nez p1, :cond_2

    sget-object p0, Lb26;->a:Lb26;

    return-object p0

    :cond_2
    return-object p1
.end method

.method public c()Ljava/util/List;
    .locals 3

    new-instance v0, Lyl9;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lyl9;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Loda;->a:Lsie;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljda;

    invoke-static {v1}, Ljek;->b(Ljda;)Lgda;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_2

    sget-object p0, Lb26;->a:Lb26;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public d(Lgda;Lv7g;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Ljek;->c(Lgda;)Ljda;

    move-result-object p1

    new-instance v0, Lu7a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, p1}, Lu7a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Loda;->a:Lsie;

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p2, p0, p1, v1, v0}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkzh;->a:Lkzh;

    sget-object p2, Ldr4;->a:Ldr4;

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, p2, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method

.method public e(Lpba;Le5i;)Ljava/lang/Object;
    .locals 6

    iget-wide v1, p1, Lpba;->a:J

    iget-wide v3, p1, Lpba;->b:J

    iget-object v5, p1, Lpba;->c:Ljava/lang/String;

    new-instance v0, Lmda;

    invoke-direct/range {v0 .. v5}, Lmda;-><init>(JJLjava/lang/String;)V

    iget-object p0, p0, Loda;->a:Lsie;

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p2, p0, p1, v1, v0}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkzh;->a:Lkzh;

    sget-object p2, Ldr4;->a:Ldr4;

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, p2, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method
