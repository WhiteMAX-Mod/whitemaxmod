.class public final Labf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Lzaf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lzaf;->a:Z

    iput-boolean v0, p0, Labf;->a:Z

    iget-boolean v0, p1, Lzaf;->b:Z

    iput-boolean v0, p0, Labf;->b:Z

    iget-boolean v0, p1, Lzaf;->c:Z

    iput-boolean v0, p0, Labf;->c:Z

    iget-boolean v0, p1, Lzaf;->e:Z

    iput-boolean v0, p0, Labf;->e:Z

    iget-boolean v0, p1, Lzaf;->d:Z

    iput-boolean v0, p0, Labf;->d:Z

    iget-boolean p1, p1, Lzaf;->f:Z

    iput-boolean p1, p0, Labf;->f:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Labf;

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Labf;

    iget-boolean v0, p0, Labf;->a:Z

    iget-boolean v1, p1, Labf;->a:Z

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Labf;->b:Z

    iget-boolean v1, p1, Labf;->b:Z

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Labf;->c:Z

    iget-boolean v1, p1, Labf;->c:Z

    if-eq v0, v1, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Labf;->d:Z

    iget-boolean v1, p1, Labf;->d:Z

    if-eq v0, v1, :cond_5

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, Labf;->f:Z

    iget-boolean v1, p1, Labf;->f:Z

    if-eq v0, v1, :cond_6

    goto :goto_1

    :cond_6
    iget-boolean v0, p0, Labf;->e:Z

    iget-boolean p1, p1, Labf;->e:Z

    if-ne v0, p1, :cond_7

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_7
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Labf;->a:Z

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Labf;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Labf;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Labf;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Labf;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Labf;->f:Z

    add-int/2addr v0, v1

    return v0
.end method
