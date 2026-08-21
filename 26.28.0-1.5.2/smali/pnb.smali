.class public final Lpnb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrre;

.field public final b:Lig0;

.field public final c:Lonb;


# direct methods
.method public constructor <init>(Lrre;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpnb;->a:Lrre;

    new-instance p1, Lig0;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lig0;-><init>(I)V

    iput-object p1, p0, Lpnb;->b:Lig0;

    new-instance p1, Lonb;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lonb;-><init>(I)V

    iput-object p1, p0, Lpnb;->c:Lonb;

    return-void
.end method

.method public static a(Lpnb;Ljava/util/List;Ljava/util/List;Lnq4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lmnb;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lmnb;

    iget v1, v0, Lmnb;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmnb;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmnb;

    invoke-direct {v0, p0, p3}, Lmnb;-><init>(Lpnb;Lnq4;)V

    :goto_0
    iget-object p3, v0, Lmnb;->f:Ljava/lang/Object;

    iget v1, v0, Lmnb;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    sget-object v4, Lsbi;->a:Lsbi;

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Lhu4;->a:Lhu4;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lmnb;->e:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p0, v0, Lmnb;->e:Ljava/util/List;

    move-object p2, p0

    check-cast p2, Ljava/util/List;

    iget-object p0, v0, Lmnb;->d:Lpnb;

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    move-object p3, p1

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_5

    iput-object p0, v0, Lmnb;->d:Lpnb;

    move-object p3, p2

    check-cast p3, Ljava/util/List;

    iput-object p3, v0, Lmnb;->e:Ljava/util/List;

    iput v6, v0, Lmnb;->h:I

    iget-object p3, p0, Lpnb;->a:Lrre;

    new-instance v1, Lnnb;

    invoke-direct {v1, p0, p1, v6}, Lnnb;-><init>(Lpnb;Ljava/util/List;I)V

    invoke-static {v0, p3, v2, v6, v1}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v4

    :goto_1
    if-ne p1, v7, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    iput-object v5, v0, Lmnb;->d:Lpnb;

    iput-object v5, v0, Lmnb;->e:Ljava/util/List;

    iput v3, v0, Lmnb;->h:I

    iget-object p1, p0, Lpnb;->a:Lrre;

    new-instance p3, Lnnb;

    invoke-direct {p3, p0, p2, v2}, Lnnb;-><init>(Lpnb;Ljava/util/List;I)V

    invoke-static {v0, p1, v2, v6, p3}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, v4

    :goto_3
    if-ne p0, v7, :cond_7

    :goto_4
    return-object v7

    :cond_7
    return-object v4
.end method
