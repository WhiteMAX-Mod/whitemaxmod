.class public final Lbn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lam;


# static fields
.field public static final c:Landroid/net/Uri;


# instance fields
.field public final a:[Lom;

.field public final b:Lcvd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "batch.executeV2"

    invoke-static {v0}, Lzm;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lbn0;->c:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>([Lom;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbn0;->a:[Lom;

    new-instance v0, Lcvd;

    invoke-direct {v0, p1}, Lcvd;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbn0;->b:Lcvd;

    return-void
.end method


# virtual methods
.method public final getConfigExtractor()Lwl;
    .locals 1

    sget-object v0, Ltna;->d:Ltna;

    return-object v0
.end method

.method public final getOkParser()Lq18;
    .locals 1

    iget-object v0, p0, Lbn0;->b:Lcvd;

    return-object v0
.end method

.method public final getPriority()I
    .locals 5

    iget-object v0, p0, Lbn0;->a:[Lom;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget-object v4, v4, Lom;->b:Lam;

    invoke-interface {v4}, Lkm;->getPriority()I

    move-result v4

    if-ge v2, v4, :cond_0

    move v2, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final getScope()Lqm;
    .locals 7

    iget-object v0, p0, Lbn0;->a:[Lom;

    array-length v1, v0

    sget-object v2, Lqm;->a:Lqm;

    if-eqz v1, :cond_4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    iget-object v5, v4, Lom;->b:Lam;

    invoke-interface {v5}, Lkm;->getScope()Lqm;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_0

    move-object v2, v5

    :cond_0
    iget-object v4, v4, Lom;->b:Lam;

    invoke-interface {v4}, Lam;->getScopeAfter()Lrm;

    move-result-object v4

    sget-object v5, Lrm;->a:Lrm;

    if-eq v4, v5, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2

    :cond_3
    aget-object v0, v0, v3

    iget-object v0, v0, Lom;->b:Lam;

    invoke-interface {v0}, Lkm;->getScope()Lqm;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v2
.end method

.method public final getScopeAfter()Lrm;
    .locals 4

    iget-object v0, p0, Lbn0;->a:[Lom;

    array-length v1, v0

    sget-object v2, Lrm;->a:Lrm;

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    sub-int/2addr v1, v3

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v1, :cond_1

    aget-object v3, v0, v1

    iget-object v3, v3, Lom;->b:Lam;

    invoke-interface {v3}, Lam;->getScopeAfter()Lrm;

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

    iget-object v0, v0, Lom;->b:Lam;

    invoke-interface {v0}, Lam;->getScopeAfter()Lrm;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v2
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lbn0;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public final shouldGzip()Z
    .locals 5

    iget-object v0, p0, Lbn0;->a:[Lom;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget-object v4, v4, Lom;->b:Lam;

    invoke-interface {v4}, Lkm;->shouldGzip()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final shouldPost()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final writeParams(Li28;)V
    .locals 5

    const-string v0, "methods"

    invoke-interface {p1, v0}, Li28;->r0(Ljava/lang/String;)Li28;

    invoke-interface {p1}, Li28;->t()V

    iget-object v0, p0, Lbn0;->a:[Lom;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget-object v4, v3, Lom;->b:Lam;

    invoke-interface {p1}, Li28;->q()V

    iget-object v3, v3, Lom;->c:Ljava/lang/String;

    invoke-interface {p1, v3}, Li28;->r0(Ljava/lang/String;)Li28;

    invoke-interface {p1}, Li28;->q()V

    invoke-interface {v4}, Lkm;->willWriteParams()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "params"

    invoke-interface {p1, v3}, Li28;->r0(Ljava/lang/String;)Li28;

    invoke-interface {p1}, Li28;->q()V

    invoke-interface {v4, p1}, Lkm;->writeParams(Li28;)V

    invoke-interface {p1}, Li28;->n()V

    :cond_0
    invoke-interface {v4}, Lkm;->willWriteSupplyParams()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "supplyParams"

    invoke-interface {p1, v3}, Li28;->r0(Ljava/lang/String;)Li28;

    invoke-interface {p1}, Li28;->q()V

    invoke-interface {v4, p1}, Lkm;->writeSupplyParams(Li28;)V

    invoke-interface {p1}, Li28;->n()V

    :cond_1
    invoke-interface {p1}, Li28;->n()V

    invoke-interface {p1}, Li28;->n()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Li28;->r()V

    return-void
.end method
