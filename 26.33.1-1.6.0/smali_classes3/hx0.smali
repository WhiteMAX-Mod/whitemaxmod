.class public final Lhx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkq;


# static fields
.field public static final c:Landroid/net/Uri;


# instance fields
.field public final a:[Ler;

.field public final b:Lgkb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "batch.executeV2"

    invoke-static {v0}, Lrr;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lhx0;->c:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>([Ler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhx0;->a:[Ler;

    new-instance v0, Lgkb;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lgkb;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lhx0;->b:Lgkb;

    return-void
.end method


# virtual methods
.method public final canRepeat()Z
    .locals 4

    iget-object p0, p0, Lhx0;->a:[Ler;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    iget-object v3, v3, Ler;->b:Lkq;

    invoke-interface {v3}, Lar;->canRepeat()Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getConfigExtractor()Lhq;
    .locals 0

    sget-object p0, Ld3n;->d:Ld3n;

    return-object p0
.end method

.method public final getOkParser()Llf9;
    .locals 0

    iget-object p0, p0, Lhx0;->b:Lgkb;

    return-object p0
.end method

.method public final getPriority()I
    .locals 4

    iget-object p0, p0, Lhx0;->a:[Ler;

    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    iget-object v3, v3, Ler;->b:Lkq;

    invoke-interface {v3}, Lar;->getPriority()I

    move-result v3

    if-ge v1, v3, :cond_0

    move v1, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final getScope()Lgr;
    .locals 5

    iget-object p0, p0, Lhx0;->a:[Ler;

    array-length v0, p0

    sget-object v1, Lgr;->a:Lgr;

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    array-length v0, p0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    iget-object v4, v3, Ler;->b:Lkq;

    invoke-interface {v4}, Lar;->getScope()Lgr;

    move-result-object v4

    invoke-static {v1, v4}, Lb76;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Lgr;

    iget-object v3, v3, Ler;->b:Lkq;

    invoke-interface {v3}, Lkq;->getScopeAfter()Lhr;

    move-result-object v3

    sget-object v4, Lhr;->a:Lhr;

    if-eq v3, v4, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    aget-object p0, p0, v2

    iget-object p0, p0, Ler;->b:Lkq;

    invoke-interface {p0}, Lar;->getScope()Lgr;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method public final getScopeAfter()Lhr;
    .locals 3

    iget-object p0, p0, Lhx0;->a:[Ler;

    array-length v0, p0

    sget-object v1, Lhr;->a:Lhr;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    sub-int/2addr v0, v2

    :goto_0
    const/4 v2, -0x1

    if-ge v2, v0, :cond_2

    aget-object v2, p0, v0

    iget-object v2, v2, Ler;->b:Lkq;

    invoke-interface {v2}, Lkq;->getScopeAfter()Lhr;

    move-result-object v2

    if-ne v2, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x0

    aget-object p0, p0, v0

    iget-object p0, p0, Ler;->b:Lkq;

    invoke-interface {p0}, Lkq;->getScopeAfter()Lhr;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    sget-object p0, Lhx0;->c:Landroid/net/Uri;

    return-object p0
.end method

.method public final writeParams(Lqg9;)V
    .locals 4

    const-string v0, "methods"

    invoke-interface {p1, v0}, Lqg9;->x0(Ljava/lang/String;)Lqg9;

    invoke-interface {p1}, Lqg9;->y0()V

    iget-object p0, p0, Lhx0;->a:[Ler;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    iget-object v3, v2, Ler;->b:Lkq;

    invoke-interface {p1}, Lqg9;->n0()V

    iget-object v2, v2, Ler;->c:Ljava/lang/String;

    invoke-interface {p1, v2}, Lqg9;->x0(Ljava/lang/String;)Lqg9;

    invoke-interface {p1}, Lqg9;->n0()V

    invoke-interface {v3}, Lar;->willWriteParams()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "params"

    invoke-interface {p1, v2}, Lqg9;->x0(Ljava/lang/String;)Lqg9;

    invoke-interface {p1}, Lqg9;->n0()V

    invoke-interface {v3, p1}, Lar;->writeParams(Lqg9;)V

    invoke-interface {p1}, Lqg9;->W()V

    :cond_0
    invoke-interface {v3}, Lar;->willWriteSupplyParams()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "supplyParams"

    invoke-interface {p1, v2}, Lqg9;->x0(Ljava/lang/String;)Lqg9;

    invoke-interface {p1}, Lqg9;->n0()V

    invoke-interface {v3, p1}, Lar;->writeSupplyParams(Lqg9;)V

    invoke-interface {p1}, Lqg9;->W()V

    :cond_1
    invoke-interface {p1}, Lqg9;->W()V

    invoke-interface {p1}, Lqg9;->W()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lqg9;->r0()V

    return-void
.end method
