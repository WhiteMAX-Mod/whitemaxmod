.class public final Lzp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lun;


# static fields
.field public static final c:Landroid/net/Uri;


# instance fields
.field public final a:[Llo;

.field public final b:Lb75;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "batch.executeV2"

    invoke-static {v0}, Lxo;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lzp0;->c:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>([Llo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzp0;->a:[Llo;

    new-instance v0, Lb75;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lb75;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lzp0;->b:Lb75;

    return-void
.end method


# virtual methods
.method public final canRepeat()Z
    .locals 5

    iget-object v0, p0, Lzp0;->a:[Llo;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget-object v4, v4, Llo;->b:Lun;

    invoke-interface {v4}, Lho;->canRepeat()Z

    move-result v4

    if-nez v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final getConfigExtractor()Lqn;
    .locals 1

    sget-object v0, Lkh3;->c:Lkh3;

    return-object v0
.end method

.method public final getOkParser()Lzc8;
    .locals 1

    iget-object v0, p0, Lzp0;->b:Lb75;

    return-object v0
.end method

.method public final getPriority()I
    .locals 5

    iget-object v0, p0, Lzp0;->a:[Llo;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget-object v4, v4, Llo;->b:Lun;

    invoke-interface {v4}, Lho;->getPriority()I

    move-result v4

    if-ge v2, v4, :cond_0

    move v2, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final getScope()Lno;
    .locals 6

    iget-object v0, p0, Lzp0;->a:[Llo;

    array-length v1, v0

    sget-object v2, Lno;->a:Lno;

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget-object v5, v4, Llo;->b:Lun;

    invoke-interface {v5}, Lho;->getScope()Lno;

    move-result-object v5

    invoke-static {v2, v5}, Lbt4;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Lno;

    iget-object v4, v4, Llo;->b:Lun;

    invoke-interface {v4}, Lun;->getScopeAfter()Loo;

    move-result-object v4

    sget-object v5, Loo;->a:Loo;

    if-eq v4, v5, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    aget-object v0, v0, v3

    iget-object v0, v0, Llo;->b:Lun;

    invoke-interface {v0}, Lho;->getScope()Lno;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v2
.end method

.method public final getScopeAfter()Loo;
    .locals 4

    iget-object v0, p0, Lzp0;->a:[Llo;

    array-length v1, v0

    sget-object v2, Loo;->a:Loo;

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    sub-int/2addr v1, v3

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v1, :cond_1

    aget-object v3, v0, v1

    iget-object v3, v3, Llo;->b:Lun;

    invoke-interface {v3}, Lun;->getScopeAfter()Loo;

    move-result-object v3

    if-ne v3, v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-object v3

    :cond_1
    return-object v2

    :cond_2
    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Llo;->b:Lun;

    invoke-interface {v0}, Lun;->getScopeAfter()Loo;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v2
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lzp0;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public final writeParams(Lzd8;)V
    .locals 5

    const-string v0, "methods"

    invoke-interface {p1, v0}, Lzd8;->N0(Ljava/lang/String;)Lzd8;

    invoke-interface {p1}, Lzd8;->u()V

    iget-object v0, p0, Lzp0;->a:[Llo;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget-object v4, v3, Llo;->b:Lun;

    invoke-interface {p1}, Lzd8;->r()V

    iget-object v3, v3, Llo;->c:Ljava/lang/String;

    invoke-interface {p1, v3}, Lzd8;->N0(Ljava/lang/String;)Lzd8;

    invoke-interface {p1}, Lzd8;->r()V

    invoke-interface {v4}, Lho;->willWriteParams()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "params"

    invoke-interface {p1, v3}, Lzd8;->N0(Ljava/lang/String;)Lzd8;

    invoke-interface {p1}, Lzd8;->r()V

    invoke-interface {v4, p1}, Lho;->writeParams(Lzd8;)V

    invoke-interface {p1}, Lzd8;->o()V

    :cond_0
    invoke-interface {v4}, Lho;->willWriteSupplyParams()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "supplyParams"

    invoke-interface {p1, v3}, Lzd8;->N0(Ljava/lang/String;)Lzd8;

    invoke-interface {p1}, Lzd8;->r()V

    invoke-interface {v4, p1}, Lho;->writeSupplyParams(Lzd8;)V

    invoke-interface {p1}, Lzd8;->o()V

    :cond_1
    invoke-interface {p1}, Lzd8;->o()V

    invoke-interface {p1}, Lzd8;->o()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lzd8;->s()V

    return-void
.end method
