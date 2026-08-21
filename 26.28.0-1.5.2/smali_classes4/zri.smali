.class public abstract Lzri;
.super Lyri;
.source "SourceFile"


# instance fields
.field public a:[Lqoc;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lzri;->a:[Lqoc;

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lzri;->c:I

    return-void
.end method

.method public constructor <init>(Lzri;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lzri;->a:[Lqoc;

    const/4 v0, 0x0

    iput v0, p0, Lzri;->c:I

    iget-object v0, p1, Lzri;->b:Ljava/lang/String;

    iput-object v0, p0, Lzri;->b:Ljava/lang/String;

    iget-object p1, p1, Lzri;->a:[Lqoc;

    invoke-static {p1}, Lqyj;->v([Lqoc;)[Lqoc;

    move-result-object p1

    iput-object p1, p0, Lzri;->a:[Lqoc;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 0

    instance-of p0, p0, Lvri;

    return p0
.end method

.method public final d(Landroid/graphics/Path;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object p0, p0, Lzri;->a:[Lqoc;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lqyj;->N([Lqoc;Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method

.method public getPathData()[Lqoc;
    .locals 0

    iget-object p0, p0, Lzri;->a:[Lqoc;

    return-object p0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzri;->b:Ljava/lang/String;

    return-object p0
.end method

.method public setPathData([Lqoc;)V
    .locals 5

    iget-object v0, p0, Lzri;->a:[Lqoc;

    invoke-static {v0, p1}, Lqyj;->d([Lqoc;[Lqoc;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lqyj;->v([Lqoc;)[Lqoc;

    move-result-object p1

    iput-object p1, p0, Lzri;->a:[Lqoc;

    return-void

    :cond_0
    iget-object p0, p0, Lzri;->a:[Lqoc;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    aget-object v2, p0, v1

    aget-object v3, p1, v1

    iget-char v3, v3, Lqoc;->a:C

    iput-char v3, v2, Lqoc;->a:C

    move v2, v0

    :goto_1
    aget-object v3, p1, v1

    iget-object v3, v3, Lqoc;->b:[F

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget-object v4, p0, v1

    iget-object v4, v4, Lqoc;->b:[F

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
