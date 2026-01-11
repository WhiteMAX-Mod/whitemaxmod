.class public final Lf26;
.super Le26;
.source "SourceFile"


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;

.field public d:I

.field public e:Z


# virtual methods
.method public final a()Ljava/io/File;
    .locals 5

    iget-boolean v0, p0, Lf26;->e:Z

    const/4 v1, 0x1

    iget-object v2, p0, Lj26;->a:Ljava/io/File;

    if-nez v0, :cond_0

    iget-object v0, p0, Lf26;->c:[Ljava/io/File;

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lf26;->c:[Ljava/io/File;

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lf26;->e:Z

    :cond_0
    iget-object v0, p0, Lf26;->c:[Ljava/io/File;

    if-eqz v0, :cond_1

    iget v3, p0, Lf26;->d:I

    array-length v4, v0

    if-ge v3, v4, :cond_1

    add-int/lit8 v1, v3, 0x1

    iput v1, p0, Lf26;->d:I

    aget-object v0, v0, v3

    return-object v0

    :cond_1
    iget-boolean v0, p0, Lf26;->b:Z

    if-nez v0, :cond_2

    iput-boolean v1, p0, Lf26;->b:Z

    return-object v2

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
