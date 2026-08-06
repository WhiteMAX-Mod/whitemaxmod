.class public Ly9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lya7;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ly9;->a:Ljava/lang/Object;

    iput-object p3, p0, Ly9;->b:Ljava/lang/Class;

    iput-object p5, p0, Ly9;->c:Ljava/lang/String;

    iput-object p6, p0, Ly9;->d:Ljava/lang/String;

    const/4 p3, 0x0

    iput-boolean p3, p0, Ly9;->e:Z

    iput p1, p0, Ly9;->f:I

    shr-int/lit8 p1, p2, 0x1

    iput p1, p0, Ly9;->g:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 21
    sget-object v4, Lx52;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move v2, p5

    invoke-direct/range {v0 .. v6}, Ly9;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ly9;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ly9;

    iget-boolean v0, p0, Ly9;->e:Z

    iget-boolean v1, p1, Ly9;->e:Z

    if-ne v0, v1, :cond_2

    iget v0, p0, Ly9;->f:I

    iget v1, p1, Ly9;->f:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Ly9;->g:I

    iget v1, p1, Ly9;->g:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ly9;->a:Ljava/lang/Object;

    iget-object v1, p1, Ly9;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ly9;->b:Ljava/lang/Class;

    iget-object v1, p1, Ly9;->b:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ly9;->c:Ljava/lang/String;

    iget-object v1, p1, Ly9;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Ly9;->d:Ljava/lang/String;

    iget-object p1, p1, Ly9;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final getArity()I
    .locals 0

    iget p0, p0, Ly9;->f:I

    return p0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Ly9;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Ly9;->b:Ljava/lang/Class;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_1
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Ly9;->c:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lh45;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Ly9;->d:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lh45;->d(IILjava/lang/String;)I

    move-result v0

    iget-boolean v1, p0, Ly9;->e:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x4cf

    goto :goto_1

    :cond_2
    const/16 v1, 0x4d5

    :goto_1
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Ly9;->f:I

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget p0, p0, Ly9;->g:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lv6e;->a:Lw6e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lw6e;->a(Lya7;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
