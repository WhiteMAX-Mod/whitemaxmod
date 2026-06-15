.class public final Lsp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln;


# static fields
.field public static final c:Landroid/net/Uri;


# instance fields
.field public final a:[Lyn;

.field public final b:Lc6a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "batch.executeV2"

    invoke-static {v0}, Lko;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lsp0;->c:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>([Lyn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp0;->a:[Lyn;

    new-instance v0, Lc6a;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lc6a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lsp0;->b:Lc6a;

    return-void
.end method


# virtual methods
.method public final canRepeat()Z
    .locals 5

    iget-object v0, p0, Lsp0;->a:[Lyn;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget-object v4, v4, Lyn;->b:Lln;

    invoke-interface {v4}, Lun;->canRepeat()Z

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

.method public final getConfigExtractor()Lhn;
    .locals 1

    sget-object v0, Lu87;->b:Lu87;

    return-object v0
.end method

.method public final getOkParser()Ls68;
    .locals 1

    iget-object v0, p0, Lsp0;->b:Lc6a;

    return-object v0
.end method

.method public final getPriority()I
    .locals 5

    iget-object v0, p0, Lsp0;->a:[Lyn;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget-object v4, v4, Lyn;->b:Lln;

    invoke-interface {v4}, Lun;->getPriority()I

    move-result v4

    if-ge v2, v4, :cond_0

    move v2, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final getScope()Lao;
    .locals 6

    iget-object v0, p0, Lsp0;->a:[Lyn;

    array-length v1, v0

    sget-object v2, Lao;->a:Lao;

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget-object v5, v4, Lyn;->b:Lln;

    invoke-interface {v5}, Lun;->getScope()Lao;

    move-result-object v5

    invoke-static {v2, v5}, Lrpd;->m(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Lao;

    iget-object v4, v4, Lyn;->b:Lln;

    invoke-interface {v4}, Lln;->getScopeAfter()Lbo;

    move-result-object v4

    sget-object v5, Lbo;->a:Lbo;

    if-eq v4, v5, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    aget-object v0, v0, v3

    iget-object v0, v0, Lyn;->b:Lln;

    invoke-interface {v0}, Lun;->getScope()Lao;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v2
.end method

.method public final getScopeAfter()Lbo;
    .locals 4

    iget-object v0, p0, Lsp0;->a:[Lyn;

    array-length v1, v0

    sget-object v2, Lbo;->a:Lbo;

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    sub-int/2addr v1, v3

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v1, :cond_1

    aget-object v3, v0, v1

    iget-object v3, v3, Lyn;->b:Lln;

    invoke-interface {v3}, Lln;->getScopeAfter()Lbo;

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

    iget-object v0, v0, Lyn;->b:Lln;

    invoke-interface {v0}, Lln;->getScopeAfter()Lbo;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v2
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lsp0;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public final writeParams(Lp78;)V
    .locals 5

    const-string v0, "methods"

    invoke-interface {p1, v0}, Lp78;->O0(Ljava/lang/String;)Lp78;

    invoke-interface {p1}, Lp78;->u()V

    iget-object v0, p0, Lsp0;->a:[Lyn;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget-object v4, v3, Lyn;->b:Lln;

    invoke-interface {p1}, Lp78;->r()V

    iget-object v3, v3, Lyn;->c:Ljava/lang/String;

    invoke-interface {p1, v3}, Lp78;->O0(Ljava/lang/String;)Lp78;

    invoke-interface {p1}, Lp78;->r()V

    invoke-interface {v4}, Lun;->willWriteParams()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "params"

    invoke-interface {p1, v3}, Lp78;->O0(Ljava/lang/String;)Lp78;

    invoke-interface {p1}, Lp78;->r()V

    invoke-interface {v4, p1}, Lun;->writeParams(Lp78;)V

    invoke-interface {p1}, Lp78;->o()V

    :cond_0
    invoke-interface {v4}, Lun;->willWriteSupplyParams()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "supplyParams"

    invoke-interface {p1, v3}, Lp78;->O0(Ljava/lang/String;)Lp78;

    invoke-interface {p1}, Lp78;->r()V

    invoke-interface {v4, p1}, Lun;->writeSupplyParams(Lp78;)V

    invoke-interface {p1}, Lp78;->o()V

    :cond_1
    invoke-interface {p1}, Lp78;->o()V

    invoke-interface {p1}, Lp78;->o()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lp78;->s()V

    return-void
.end method
