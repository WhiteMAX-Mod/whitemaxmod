.class public final Lox0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqq;


# static fields
.field public static final c:Landroid/net/Uri;


# instance fields
.field public final a:[Lkr;

.field public final b:Lb9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "batch.executeV2"

    invoke-static {v0}, Lwr;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lox0;->c:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>([Lkr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lox0;->a:[Lkr;

    new-instance v0, Lb9;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lb9;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lox0;->b:Lb9;

    return-void
.end method


# virtual methods
.method public final canRepeat()Z
    .locals 4

    iget-object p0, p0, Lox0;->a:[Lkr;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    iget-object v3, v3, Lkr;->b:Lqq;

    invoke-interface {v3}, Lgr;->canRepeat()Z

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

.method public final getConfigExtractor()Lnq;
    .locals 0

    sget-object p0, Lrcn;->d:Lrcn;

    return-object p0
.end method

.method public final getOkParser()Ldh9;
    .locals 0

    iget-object p0, p0, Lox0;->b:Lb9;

    return-object p0
.end method

.method public final getPriority()I
    .locals 4

    iget-object p0, p0, Lox0;->a:[Lkr;

    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    iget-object v3, v3, Lkr;->b:Lqq;

    invoke-interface {v3}, Lgr;->getPriority()I

    move-result v3

    if-ge v1, v3, :cond_0

    move v1, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final getScope()Lmr;
    .locals 5

    iget-object p0, p0, Lox0;->a:[Lkr;

    array-length v0, p0

    sget-object v1, Lmr;->a:Lmr;

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    array-length v0, p0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    iget-object v4, v3, Lkr;->b:Lqq;

    invoke-interface {v4}, Lgr;->getScope()Lmr;

    move-result-object v4

    invoke-static {v1, v4}, Lz76;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Lmr;

    iget-object v3, v3, Lkr;->b:Lqq;

    invoke-interface {v3}, Lqq;->getScopeAfter()Lnr;

    move-result-object v3

    sget-object v4, Lnr;->a:Lnr;

    if-eq v3, v4, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    aget-object p0, p0, v2

    iget-object p0, p0, Lkr;->b:Lqq;

    invoke-interface {p0}, Lgr;->getScope()Lmr;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method public final getScopeAfter()Lnr;
    .locals 3

    iget-object p0, p0, Lox0;->a:[Lkr;

    array-length v0, p0

    sget-object v1, Lnr;->a:Lnr;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    sub-int/2addr v0, v2

    :goto_0
    const/4 v2, -0x1

    if-ge v2, v0, :cond_2

    aget-object v2, p0, v0

    iget-object v2, v2, Lkr;->b:Lqq;

    invoke-interface {v2}, Lqq;->getScopeAfter()Lnr;

    move-result-object v2

    if-ne v2, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x0

    aget-object p0, p0, v0

    iget-object p0, p0, Lkr;->b:Lqq;

    invoke-interface {p0}, Lqq;->getScopeAfter()Lnr;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    sget-object p0, Lox0;->c:Landroid/net/Uri;

    return-object p0
.end method

.method public final writeParams(Lii9;)V
    .locals 4

    const-string v0, "methods"

    invoke-interface {p1, v0}, Lii9;->x0(Ljava/lang/String;)Lii9;

    invoke-interface {p1}, Lii9;->y0()V

    iget-object p0, p0, Lox0;->a:[Lkr;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    iget-object v3, v2, Lkr;->b:Lqq;

    invoke-interface {p1}, Lii9;->n0()V

    iget-object v2, v2, Lkr;->c:Ljava/lang/String;

    invoke-interface {p1, v2}, Lii9;->x0(Ljava/lang/String;)Lii9;

    invoke-interface {p1}, Lii9;->n0()V

    invoke-interface {v3}, Lgr;->willWriteParams()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "params"

    invoke-interface {p1, v2}, Lii9;->x0(Ljava/lang/String;)Lii9;

    invoke-interface {p1}, Lii9;->n0()V

    invoke-interface {v3, p1}, Lgr;->writeParams(Lii9;)V

    invoke-interface {p1}, Lii9;->W()V

    :cond_0
    invoke-interface {v3}, Lgr;->willWriteSupplyParams()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "supplyParams"

    invoke-interface {p1, v2}, Lii9;->x0(Ljava/lang/String;)Lii9;

    invoke-interface {p1}, Lii9;->n0()V

    invoke-interface {v3, p1}, Lgr;->writeSupplyParams(Lii9;)V

    invoke-interface {p1}, Lii9;->W()V

    :cond_1
    invoke-interface {p1}, Lii9;->W()V

    invoke-interface {p1}, Lii9;->W()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lii9;->r0()V

    return-void
.end method
