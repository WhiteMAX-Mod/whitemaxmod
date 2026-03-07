.class public final Lzr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqo;


# static fields
.field public static final c:Landroid/net/Uri;


# instance fields
.field public final a:[Lep;

.field public final b:Ljd7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "batch.executeV2"

    invoke-static {v0}, Lpp;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lzr0;->c:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>([Lep;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzr0;->a:[Lep;

    new-instance v0, Ljd7;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Ljd7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lzr0;->b:Ljd7;

    return-void
.end method


# virtual methods
.method public final canRepeat()Z
    .locals 5

    iget-object v0, p0, Lzr0;->a:[Lep;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget-object v4, v4, Lep;->b:Lqo;

    invoke-interface {v4}, Lap;->canRepeat()Z

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

.method public final getConfigExtractor()Lmo;
    .locals 1

    sget-object v0, Ldok;->c:Ldok;

    return-object v0
.end method

.method public final getOkParser()Ldh8;
    .locals 1

    iget-object v0, p0, Lzr0;->b:Ljd7;

    return-object v0
.end method

.method public final getPriority()I
    .locals 5

    iget-object v0, p0, Lzr0;->a:[Lep;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget-object v4, v4, Lep;->b:Lqo;

    invoke-interface {v4}, Lap;->getPriority()I

    move-result v4

    if-ge v2, v4, :cond_0

    move v2, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final getScope()Lgp;
    .locals 7

    iget-object v0, p0, Lzr0;->a:[Lep;

    array-length v1, v0

    sget-object v2, Lgp;->a:Lgp;

    if-eqz v1, :cond_4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    iget-object v5, v4, Lep;->b:Lqo;

    invoke-interface {v5}, Lap;->getScope()Lgp;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_0

    move-object v2, v5

    :cond_0
    iget-object v4, v4, Lep;->b:Lqo;

    invoke-interface {v4}, Lqo;->getScopeAfter()Lhp;

    move-result-object v4

    sget-object v5, Lhp;->a:Lhp;

    if-eq v4, v5, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2

    :cond_3
    aget-object v0, v0, v3

    iget-object v0, v0, Lep;->b:Lqo;

    invoke-interface {v0}, Lap;->getScope()Lgp;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v2
.end method

.method public final getScopeAfter()Lhp;
    .locals 4

    iget-object v0, p0, Lzr0;->a:[Lep;

    array-length v1, v0

    sget-object v2, Lhp;->a:Lhp;

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    sub-int/2addr v1, v3

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v1, :cond_1

    aget-object v3, v0, v1

    iget-object v3, v3, Lep;->b:Lqo;

    invoke-interface {v3}, Lqo;->getScopeAfter()Lhp;

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

    iget-object v0, v0, Lep;->b:Lqo;

    invoke-interface {v0}, Lqo;->getScopeAfter()Lhp;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v2
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lzr0;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public final writeParams(Luh8;)V
    .locals 5

    const-string v0, "methods"

    invoke-interface {p1, v0}, Luh8;->t0(Ljava/lang/String;)Luh8;

    invoke-interface {p1}, Luh8;->t()V

    iget-object v0, p0, Lzr0;->a:[Lep;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget-object v4, v3, Lep;->b:Lqo;

    invoke-interface {p1}, Luh8;->q()V

    iget-object v3, v3, Lep;->c:Ljava/lang/String;

    invoke-interface {p1, v3}, Luh8;->t0(Ljava/lang/String;)Luh8;

    invoke-interface {p1}, Luh8;->q()V

    invoke-interface {v4}, Lap;->willWriteParams()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "params"

    invoke-interface {p1, v3}, Luh8;->t0(Ljava/lang/String;)Luh8;

    invoke-interface {p1}, Luh8;->q()V

    invoke-interface {v4, p1}, Lap;->writeParams(Luh8;)V

    invoke-interface {p1}, Luh8;->n()V

    :cond_0
    invoke-interface {v4}, Lap;->willWriteSupplyParams()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "supplyParams"

    invoke-interface {p1, v3}, Luh8;->t0(Ljava/lang/String;)Luh8;

    invoke-interface {p1}, Luh8;->q()V

    invoke-interface {v4, p1}, Lap;->writeSupplyParams(Luh8;)V

    invoke-interface {p1}, Luh8;->n()V

    :cond_1
    invoke-interface {p1}, Luh8;->n()V

    invoke-interface {p1}, Luh8;->n()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Luh8;->r()V

    return-void
.end method
