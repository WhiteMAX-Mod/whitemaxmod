.class public final Lwd8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrre;

.field public final b:Lpl;


# direct methods
.method public constructor <init>(Lrre;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd8;->a:Lrre;

    new-instance p1, Lpl;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lpl;-><init>(I)V

    iput-object p1, p0, Lwd8;->b:Lpl;

    return-void
.end method

.method public static a(Lwd8;Ljava/util/ArrayList;Ljava/util/List;Lnq4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lvd8;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lvd8;

    iget v1, v0, Lvd8;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvd8;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvd8;

    invoke-direct {v0, p0, p3}, Lvd8;-><init>(Lwd8;Lnq4;)V

    :goto_0
    iget-object p3, v0, Lvd8;->f:Ljava/lang/Object;

    iget v1, v0, Lvd8;->h:I

    sget-object v2, Lsbi;->a:Lsbi;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lhu4;->a:Lhu4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lvd8;->e:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p0, v0, Lvd8;->e:Ljava/util/List;

    move-object p2, p0

    check-cast p2, Ljava/util/List;

    iget-object p0, v0, Lvd8;->d:Lwd8;

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    iput-object p0, v0, Lvd8;->d:Lwd8;

    move-object p3, p2

    check-cast p3, Ljava/util/List;

    iput-object p3, v0, Lvd8;->e:Ljava/util/List;

    iput v4, v0, Lvd8;->h:I

    invoke-virtual {p0, p1, v0}, Lwd8;->b(Ljava/util/Collection;Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    iput-object v5, v0, Lvd8;->d:Lwd8;

    iput-object v5, v0, Lvd8;->e:Ljava/util/List;

    iput v3, v0, Lvd8;->h:I

    iget-object p1, p0, Lwd8;->a:Lrre;

    new-instance p3, Lw14;

    const/16 v1, 0x16

    invoke-direct {p3, p0, v1, p2}, Lw14;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p0, 0x0

    invoke-static {v0, p1, p0, v4, p3}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

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
.method public final b(Ljava/util/Collection;Lnq4;)Ljava/lang/Object;
    .locals 3

    const-string v0, "DELETE FROM informer_banner WHERE id in ("

    invoke-static {v0}, Lnbh;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v0, v1}, Lvd7;->b(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lw14;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2, p1}, Lw14;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lwd8;->a:Lrre;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p2, p0, p1, v0, v1}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public final c(Lge8;Lnq4;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lw14;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1, p1}, Lw14;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lwd8;->a:Lrre;

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p2, p0, p1, v1, v0}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public final d(Ljava/lang/String;Lnq4;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lqo1;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lqo1;-><init>(Ljava/lang/String;I)V

    iget-object p0, p0, Lwd8;->a:Lrre;

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p2, p0, p1, v1, v0}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
