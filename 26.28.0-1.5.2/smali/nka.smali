.class public final Lnka;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrre;

.field public final b:Lpl;

.field public final c:Llhb;


# direct methods
.method public constructor <init>(Lrre;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llhb;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Llhb;-><init>(I)V

    iput-object v0, p0, Lnka;->c:Llhb;

    iput-object p1, p0, Lnka;->a:Lrre;

    new-instance p1, Lpl;

    const/16 v0, 0x8

    invoke-direct {p1, v0, p0}, Lpl;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lnka;->b:Lpl;

    return-void
.end method

.method public static b(Lnka;Lnq4;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p1, Llka;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Llka;

    iget v1, v0, Llka;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llka;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Llka;

    invoke-direct {v0, p0, p1}, Llka;-><init>(Lnka;Lnq4;)V

    :goto_0
    iget-object p1, v0, Llka;->d:Ljava/lang/Object;

    iget v1, v0, Llka;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iput v3, v0, Llka;->f:I

    iget-object p1, p0, Lnka;->a:Lrre;

    new-instance v1, Lik4;

    const/16 v4, 0xe

    invoke-direct {v1, v4, p0}, Lik4;-><init>(ILjava/lang/Object;)V

    const/4 p0, 0x0

    invoke-static {v0, p1, v3, p0, v1}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lhu4;->a:Lhu4;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 p0, 0xa

    invoke-static {p1, p0}, Lyw3;->W0(Ljava/lang/Iterable;I)I

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

    check-cast p1, Ljka;

    invoke-static {p1}, Lktk;->a(Ljka;)Lgka;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    if-nez v2, :cond_5

    sget-object p0, Lr66;->a:Lr66;

    return-object p0

    :cond_5
    return-object v2
.end method


# virtual methods
.method public a(J)Ljava/util/List;
    .locals 2

    new-instance v0, Len3;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, p0, v1}, Len3;-><init>(JLjava/lang/Object;I)V

    iget-object p0, p0, Lnka;->a:Lrre;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2, v0}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p0, p2}, Lyw3;->W0(Ljava/lang/Iterable;I)I

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

    check-cast p2, Ljka;

    invoke-static {p2}, Lktk;->a(Ljka;)Lgka;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    if-nez p1, :cond_2

    sget-object p0, Lr66;->a:Lr66;

    return-object p0

    :cond_2
    return-object p1
.end method

.method public c()Ljava/util/List;
    .locals 3

    new-instance v0, Llh9;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Llh9;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lnka;->a:Lrre;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lyw3;->W0(Ljava/lang/Iterable;I)I

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

    check-cast v1, Ljka;

    invoke-static {v1}, Lktk;->a(Ljka;)Lgka;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_2

    sget-object p0, Lr66;->a:Lr66;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public d(Lgka;Lryf;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lktk;->b(Lgka;)Ljka;

    move-result-object p1

    new-instance v0, Liaa;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1, p1}, Liaa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lnka;->a:Lrre;

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p2, p0, p1, v1, v0}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lsbi;->a:Lsbi;

    sget-object p2, Lhu4;->a:Lhu4;

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

.method public e(Lpia;Lqhi;)Ljava/lang/Object;
    .locals 6

    iget-wide v1, p1, Lpia;->a:J

    iget-wide v3, p1, Lpia;->b:J

    iget-object v5, p1, Lpia;->c:Ljava/lang/String;

    new-instance v0, Lmka;

    invoke-direct/range {v0 .. v5}, Lmka;-><init>(JJLjava/lang/String;)V

    iget-object p0, p0, Lnka;->a:Lrre;

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p2, p0, p1, v1, v0}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lsbi;->a:Lsbi;

    sget-object p2, Lhu4;->a:Lhu4;

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
