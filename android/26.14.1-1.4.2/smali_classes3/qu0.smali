.class public final Lqu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyo;


# static fields
.field public static final c:Landroid/net/Uri;


# instance fields
.field public final a:[Lmp;

.field public final b:Lja;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "batch.executeV2"

    invoke-static {v0}, Lxp;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lqu0;->c:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>([Lmp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqu0;->a:[Lmp;

    new-instance v0, Lja;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lja;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lqu0;->b:Lja;

    return-void
.end method


# virtual methods
.method public final canRepeat()Z
    .locals 5

    iget-object v0, p0, Lqu0;->a:[Lmp;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget-object v4, v4, Lmp;->b:Lyo;

    invoke-interface {v4}, Lip;->canRepeat()Z

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

.method public final getConfigExtractor()Luo;
    .locals 1

    sget-object v0, Leeg;->c:Leeg;

    return-object v0
.end method

.method public final getOkParser()Lyy8;
    .locals 1

    iget-object v0, p0, Lqu0;->b:Lja;

    return-object v0
.end method

.method public final getPriority()I
    .locals 5

    iget-object v0, p0, Lqu0;->a:[Lmp;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget-object v4, v4, Lmp;->b:Lyo;

    invoke-interface {v4}, Lip;->getPriority()I

    move-result v4

    if-ge v2, v4, :cond_0

    move v2, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final getScope()Lop;
    .locals 6

    iget-object v0, p0, Lqu0;->a:[Lmp;

    array-length v1, v0

    sget-object v2, Lop;->a:Lop;

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget-object v5, v4, Lmp;->b:Lyo;

    invoke-interface {v5}, Lip;->getScope()Lop;

    move-result-object v5

    invoke-static {v2, v5}, Lyyk;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Lop;

    iget-object v4, v4, Lmp;->b:Lyo;

    invoke-interface {v4}, Lyo;->getScopeAfter()Lpp;

    move-result-object v4

    sget-object v5, Lpp;->a:Lpp;

    if-eq v4, v5, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    aget-object v0, v0, v3

    iget-object v0, v0, Lmp;->b:Lyo;

    invoke-interface {v0}, Lip;->getScope()Lop;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v2
.end method

.method public final getScopeAfter()Lpp;
    .locals 4

    iget-object v0, p0, Lqu0;->a:[Lmp;

    array-length v1, v0

    sget-object v2, Lpp;->a:Lpp;

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    sub-int/2addr v1, v3

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v1, :cond_1

    aget-object v3, v0, v1

    iget-object v3, v3, Lmp;->b:Lyo;

    invoke-interface {v3}, Lyo;->getScopeAfter()Lpp;

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

    iget-object v0, v0, Lmp;->b:Lyo;

    invoke-interface {v0}, Lyo;->getScopeAfter()Lpp;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v2
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lqu0;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public final writeParams(Lpz8;)V
    .locals 5

    const-string v0, "methods"

    invoke-interface {p1, v0}, Lpz8;->w0(Ljava/lang/String;)Lpz8;

    invoke-interface {p1}, Lpz8;->t()V

    iget-object v0, p0, Lqu0;->a:[Lmp;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget-object v4, v3, Lmp;->b:Lyo;

    invoke-interface {p1}, Lpz8;->q()V

    iget-object v3, v3, Lmp;->c:Ljava/lang/String;

    invoke-interface {p1, v3}, Lpz8;->w0(Ljava/lang/String;)Lpz8;

    invoke-interface {p1}, Lpz8;->q()V

    invoke-interface {v4}, Lip;->willWriteParams()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "params"

    invoke-interface {p1, v3}, Lpz8;->w0(Ljava/lang/String;)Lpz8;

    invoke-interface {p1}, Lpz8;->q()V

    invoke-interface {v4, p1}, Lip;->writeParams(Lpz8;)V

    invoke-interface {p1}, Lpz8;->n()V

    :cond_0
    invoke-interface {v4}, Lip;->willWriteSupplyParams()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "supplyParams"

    invoke-interface {p1, v3}, Lpz8;->w0(Ljava/lang/String;)Lpz8;

    invoke-interface {p1}, Lpz8;->q()V

    invoke-interface {v4, p1}, Lip;->writeSupplyParams(Lpz8;)V

    invoke-interface {p1}, Lpz8;->n()V

    :cond_1
    invoke-interface {p1}, Lpz8;->n()V

    invoke-interface {p1}, Lpz8;->n()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lpz8;->r()V

    return-void
.end method
