.class public final Lys0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmo;


# static fields
.field public static final c:Landroid/net/Uri;


# instance fields
.field public final a:[Lfp;

.field public final b:Lsnj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "batch.executeV2"

    invoke-static {v0}, Lsp;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lys0;->c:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>([Lfp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys0;->a:[Lfp;

    new-instance v0, Lsnj;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lsnj;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lys0;->b:Lsnj;

    return-void
.end method


# virtual methods
.method public final canRepeat()Z
    .locals 4

    iget-object p0, p0, Lys0;->a:[Lfp;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    iget-object v3, v3, Lfp;->b:Lmo;

    invoke-interface {v3}, Lbp;->canRepeat()Z

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

.method public final getConfigExtractor()Lio;
    .locals 0

    sget-object p0, Lbhe;->d:Lbhe;

    return-object p0
.end method

.method public final getOkParser()Lqo8;
    .locals 0

    iget-object p0, p0, Lys0;->b:Lsnj;

    return-object p0
.end method

.method public final getPriority()I
    .locals 4

    iget-object p0, p0, Lys0;->a:[Lfp;

    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    iget-object v3, v3, Lfp;->b:Lmo;

    invoke-interface {v3}, Lbp;->getPriority()I

    move-result v3

    if-ge v1, v3, :cond_0

    move v1, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final getScope()Lhp;
    .locals 5

    iget-object p0, p0, Lys0;->a:[Lfp;

    array-length v0, p0

    sget-object v1, Lhp;->a:Lhp;

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    array-length v0, p0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    iget-object v4, v3, Lfp;->b:Lmo;

    invoke-interface {v4}, Lbp;->getScope()Lhp;

    move-result-object v4

    invoke-static {v1, v4}, Lywh;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Lhp;

    iget-object v3, v3, Lfp;->b:Lmo;

    invoke-interface {v3}, Lmo;->getScopeAfter()Lip;

    move-result-object v3

    sget-object v4, Lip;->a:Lip;

    if-eq v3, v4, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    aget-object p0, p0, v2

    iget-object p0, p0, Lfp;->b:Lmo;

    invoke-interface {p0}, Lbp;->getScope()Lhp;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method public final getScopeAfter()Lip;
    .locals 3

    iget-object p0, p0, Lys0;->a:[Lfp;

    array-length v0, p0

    sget-object v1, Lip;->a:Lip;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    sub-int/2addr v0, v2

    :goto_0
    const/4 v2, -0x1

    if-ge v2, v0, :cond_2

    aget-object v2, p0, v0

    iget-object v2, v2, Lfp;->b:Lmo;

    invoke-interface {v2}, Lmo;->getScopeAfter()Lip;

    move-result-object v2

    if-ne v2, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x0

    aget-object p0, p0, v0

    iget-object p0, p0, Lfp;->b:Lmo;

    invoke-interface {p0}, Lmo;->getScopeAfter()Lip;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    sget-object p0, Lys0;->c:Landroid/net/Uri;

    return-object p0
.end method

.method public final writeParams(Lsp8;)V
    .locals 4

    const-string v0, "methods"

    invoke-interface {p1, v0}, Lsp8;->a0(Ljava/lang/String;)Lsp8;

    invoke-interface {p1}, Lsp8;->r()V

    iget-object p0, p0, Lys0;->a:[Lfp;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    iget-object v3, v2, Lfp;->b:Lmo;

    invoke-interface {p1}, Lsp8;->p()V

    iget-object v2, v2, Lfp;->c:Ljava/lang/String;

    invoke-interface {p1, v2}, Lsp8;->a0(Ljava/lang/String;)Lsp8;

    invoke-interface {p1}, Lsp8;->p()V

    invoke-interface {v3}, Lbp;->willWriteParams()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "params"

    invoke-interface {p1, v2}, Lsp8;->a0(Ljava/lang/String;)Lsp8;

    invoke-interface {p1}, Lsp8;->p()V

    invoke-interface {v3, p1}, Lbp;->writeParams(Lsp8;)V

    invoke-interface {p1}, Lsp8;->t()V

    :cond_0
    invoke-interface {v3}, Lbp;->willWriteSupplyParams()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "supplyParams"

    invoke-interface {p1, v2}, Lsp8;->a0(Ljava/lang/String;)Lsp8;

    invoke-interface {p1}, Lsp8;->p()V

    invoke-interface {v3, p1}, Lbp;->writeSupplyParams(Lsp8;)V

    invoke-interface {p1}, Lsp8;->t()V

    :cond_1
    invoke-interface {p1}, Lsp8;->t()V

    invoke-interface {p1}, Lsp8;->t()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lsp8;->q()V

    return-void
.end method
