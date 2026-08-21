.class public final Lst0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo;


# static fields
.field public static final c:Landroid/net/Uri;


# instance fields
.field public final a:[Lsp;

.field public final b:Lb1k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "batch.executeV2"

    invoke-static {v0}, Lfq;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lst0;->c:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>([Lsp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lst0;->a:[Lsp;

    new-instance v0, Lb1k;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lb1k;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lst0;->b:Lb1k;

    return-void
.end method


# virtual methods
.method public final canRepeat()Z
    .locals 4

    iget-object p0, p0, Lst0;->a:[Lsp;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    iget-object v3, v3, Lsp;->b:Lzo;

    invoke-interface {v3}, Lop;->canRepeat()Z

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

.method public final getConfigExtractor()Lvo;
    .locals 0

    sget-object p0, Lzpe;->d:Lzpe;

    return-object p0
.end method

.method public final getOkParser()Lhu8;
    .locals 0

    iget-object p0, p0, Lst0;->b:Lb1k;

    return-object p0
.end method

.method public final getPriority()I
    .locals 4

    iget-object p0, p0, Lst0;->a:[Lsp;

    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    iget-object v3, v3, Lsp;->b:Lzo;

    invoke-interface {v3}, Lop;->getPriority()I

    move-result v3

    if-ge v1, v3, :cond_0

    move v1, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final getScope()Lup;
    .locals 5

    iget-object p0, p0, Lst0;->a:[Lsp;

    array-length v0, p0

    sget-object v1, Lup;->a:Lup;

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    array-length v0, p0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    iget-object v4, v3, Lsp;->b:Lzo;

    invoke-interface {v4}, Lop;->getScope()Lup;

    move-result-object v4

    invoke-static {v1, v4}, Loc9;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Lup;

    iget-object v3, v3, Lsp;->b:Lzo;

    invoke-interface {v3}, Lzo;->getScopeAfter()Lvp;

    move-result-object v3

    sget-object v4, Lvp;->a:Lvp;

    if-eq v3, v4, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    aget-object p0, p0, v2

    iget-object p0, p0, Lsp;->b:Lzo;

    invoke-interface {p0}, Lop;->getScope()Lup;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method public final getScopeAfter()Lvp;
    .locals 3

    iget-object p0, p0, Lst0;->a:[Lsp;

    array-length v0, p0

    sget-object v1, Lvp;->a:Lvp;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    sub-int/2addr v0, v2

    :goto_0
    const/4 v2, -0x1

    if-ge v2, v0, :cond_2

    aget-object v2, p0, v0

    iget-object v2, v2, Lsp;->b:Lzo;

    invoke-interface {v2}, Lzo;->getScopeAfter()Lvp;

    move-result-object v2

    if-ne v2, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x0

    aget-object p0, p0, v0

    iget-object p0, p0, Lsp;->b:Lzo;

    invoke-interface {p0}, Lzo;->getScopeAfter()Lvp;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    sget-object p0, Lst0;->c:Landroid/net/Uri;

    return-object p0
.end method

.method public final writeParams(Lmv8;)V
    .locals 4

    const-string v0, "methods"

    invoke-interface {p1, v0}, Lmv8;->a0(Ljava/lang/String;)Lmv8;

    invoke-interface {p1}, Lmv8;->r()V

    iget-object p0, p0, Lst0;->a:[Lsp;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    iget-object v3, v2, Lsp;->b:Lzo;

    invoke-interface {p1}, Lmv8;->p()V

    iget-object v2, v2, Lsp;->c:Ljava/lang/String;

    invoke-interface {p1, v2}, Lmv8;->a0(Ljava/lang/String;)Lmv8;

    invoke-interface {p1}, Lmv8;->p()V

    invoke-interface {v3}, Lop;->willWriteParams()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "params"

    invoke-interface {p1, v2}, Lmv8;->a0(Ljava/lang/String;)Lmv8;

    invoke-interface {p1}, Lmv8;->p()V

    invoke-interface {v3, p1}, Lop;->writeParams(Lmv8;)V

    invoke-interface {p1}, Lmv8;->t()V

    :cond_0
    invoke-interface {v3}, Lop;->willWriteSupplyParams()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "supplyParams"

    invoke-interface {p1, v2}, Lmv8;->a0(Ljava/lang/String;)Lmv8;

    invoke-interface {p1}, Lmv8;->p()V

    invoke-interface {v3, p1}, Lop;->writeSupplyParams(Lmv8;)V

    invoke-interface {p1}, Lmv8;->t()V

    :cond_1
    invoke-interface {p1}, Lmv8;->t()V

    invoke-interface {p1}, Lmv8;->t()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lmv8;->q()V

    return-void
.end method
