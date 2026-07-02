.class public abstract Lt4i;
.super Ls4i;
.source "SourceFile"


# instance fields
.field public a:[Lf7c;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lt4i;->a:[Lf7c;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lt4i;->c:I

    return-void
.end method

.method public constructor <init>(Lt4i;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lt4i;->a:[Lf7c;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lt4i;->c:I

    .line 7
    iget-object v0, p1, Lt4i;->b:Ljava/lang/String;

    iput-object v0, p0, Lt4i;->b:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Lt4i;->a:[Lf7c;

    invoke-static {p1}, Ldqa;->p([Lf7c;)[Lf7c;

    move-result-object p1

    iput-object p1, p0, Lt4i;->a:[Lf7c;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    instance-of v0, p0, Lp4i;

    return v0
.end method

.method public final d(Landroid/graphics/Path;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lt4i;->a:[Lf7c;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Ldqa;->Q([Lf7c;Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method

.method public getPathData()[Lf7c;
    .locals 1

    iget-object v0, p0, Lt4i;->a:[Lf7c;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt4i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([Lf7c;)V
    .locals 6

    iget-object v0, p0, Lt4i;->a:[Lf7c;

    invoke-static {v0, p1}, Ldqa;->i([Lf7c;[Lf7c;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ldqa;->p([Lf7c;)[Lf7c;

    move-result-object p1

    iput-object p1, p0, Lt4i;->a:[Lf7c;

    return-void

    :cond_0
    iget-object v0, p0, Lt4i;->a:[Lf7c;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    aget-object v3, v0, v2

    aget-object v4, p1, v2

    iget-char v4, v4, Lf7c;->a:C

    iput-char v4, v3, Lf7c;->a:C

    move v3, v1

    :goto_1
    aget-object v4, p1, v2

    iget-object v4, v4, Lf7c;->b:[F

    array-length v5, v4

    if-ge v3, v5, :cond_1

    aget-object v5, v0, v2

    iget-object v5, v5, Lf7c;->b:[F

    aget v4, v4, v3

    aput v4, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
