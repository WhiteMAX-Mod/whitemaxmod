.class public final Lqy2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Lpy2;


# direct methods
.method public synthetic constructor <init>(IZLpy2;I)V
    .locals 7

    and-int/lit8 p4, p4, 0x20

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v6, p3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p2

    invoke-direct/range {v0 .. v6}, Lqy2;-><init>(IZZZZLpy2;)V

    return-void
.end method

.method public constructor <init>(IZZZZLpy2;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lqy2;->a:I

    .line 18
    iput-boolean p2, p0, Lqy2;->b:Z

    .line 19
    iput-boolean p3, p0, Lqy2;->c:Z

    .line 20
    iput-boolean p4, p0, Lqy2;->d:Z

    .line 21
    iput-boolean p5, p0, Lqy2;->e:Z

    .line 22
    iput-object p6, p0, Lqy2;->f:Lpy2;

    return-void
.end method

.method public static a(Lqy2;ZZZZLpy2;I)Lqy2;
    .locals 2

    move v0, p3

    move p3, p2

    move p2, p1

    iget p1, p0, Lqy2;->a:I

    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lqy2;->d:Z

    :cond_0
    and-int/lit8 v1, p6, 0x10

    if-eqz v1, :cond_1

    iget-boolean p4, p0, Lqy2;->e:Z

    :cond_1
    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_2

    iget-object p5, p0, Lqy2;->f:Lpy2;

    :cond_2
    move-object p6, p5

    new-instance p0, Lqy2;

    move p5, p4

    move p4, v0

    invoke-direct/range {p0 .. p6}, Lqy2;-><init>(IZZZZLpy2;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqy2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqy2;

    iget v1, p0, Lqy2;->a:I

    iget v3, p1, Lqy2;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lqy2;->b:Z

    iget-boolean v3, p1, Lqy2;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lqy2;->c:Z

    iget-boolean v3, p1, Lqy2;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lqy2;->d:Z

    iget-boolean v3, p1, Lqy2;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lqy2;->e:Z

    iget-boolean v3, p1, Lqy2;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lqy2;->f:Lpy2;

    iget-object p1, p1, Lqy2;->f:Lpy2;

    invoke-static {p0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lqy2;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lqy2;->b:Z

    invoke-static {v0, v1, v2}, Lj7g;->k(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lqy2;->c:Z

    invoke-static {v0, v1, v2}, Lj7g;->k(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lqy2;->d:Z

    invoke-static {v0, v1, v2}, Lj7g;->k(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lqy2;->e:Z

    invoke-static {v0, v1, v2}, Lj7g;->k(IIZ)I

    move-result v0

    iget-object p0, p0, Lqy2;->f:Lpy2;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpy2;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChangeLinkScreenState(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lqy2;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hasChanges="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lqy2;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enabledButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasProgress="

    const-string v2, ", isPrivateLinkLoading="

    iget-boolean v3, p0, Lqy2;->c:Z

    iget-boolean v4, p0, Lqy2;->d:Z

    invoke-static {v1, v2, v0, v3, v4}, Lxr0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    iget-boolean v1, p0, Lqy2;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lqy2;->f:Lpy2;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
