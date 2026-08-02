.class public abstract Loei;
.super Lnei;
.source "SourceFile"


# instance fields
.field public a:[Lbhc;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Loei;->a:[Lbhc;

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Loei;->c:I

    return-void
.end method

.method public constructor <init>(Loei;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Loei;->a:[Lbhc;

    const/4 v0, 0x0

    iput v0, p0, Loei;->c:I

    iget-object v0, p1, Loei;->b:Ljava/lang/String;

    iput-object v0, p0, Loei;->b:Ljava/lang/String;

    iget-object p1, p1, Loei;->a:[Lbhc;

    invoke-static {p1}, Ljm4;->x([Lbhc;)[Lbhc;

    move-result-object p1

    iput-object p1, p0, Loei;->a:[Lbhc;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 0

    instance-of p0, p0, Lkei;

    return p0
.end method

.method public final d(Landroid/graphics/Path;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object p0, p0, Loei;->a:[Lbhc;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Ljm4;->N([Lbhc;Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method

.method public getPathData()[Lbhc;
    .locals 0

    iget-object p0, p0, Loei;->a:[Lbhc;

    return-object p0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Loei;->b:Ljava/lang/String;

    return-object p0
.end method

.method public setPathData([Lbhc;)V
    .locals 5

    iget-object v0, p0, Loei;->a:[Lbhc;

    invoke-static {v0, p1}, Ljm4;->i([Lbhc;[Lbhc;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljm4;->x([Lbhc;)[Lbhc;

    move-result-object p1

    iput-object p1, p0, Loei;->a:[Lbhc;

    return-void

    :cond_0
    iget-object p0, p0, Loei;->a:[Lbhc;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    aget-object v2, p0, v1

    aget-object v3, p1, v1

    iget-char v3, v3, Lbhc;->a:C

    iput-char v3, v2, Lbhc;->a:C

    move v2, v0

    :goto_1
    aget-object v3, p1, v1

    iget-object v3, v3, Lbhc;->b:[F

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget-object v4, p0, v1

    iget-object v4, v4, Lbhc;->b:[F

    aget v3, v3, v2

    aput v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
