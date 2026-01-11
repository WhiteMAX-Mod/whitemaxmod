.class public Lw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpr6;
.implements Ljava/io/Serializable;


# instance fields
.field public final X:I

.field public final Y:I

.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final o:Z


# direct methods
.method public constructor <init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, Lw8;->a:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lw8;->b:Ljava/lang/Class;

    .line 5
    iput-object p5, p0, Lw8;->c:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lw8;->d:Ljava/lang/String;

    const/4 p3, 0x0

    .line 7
    iput-boolean p3, p0, Lw8;->o:Z

    .line 8
    iput p1, p0, Lw8;->X:I

    shr-int/lit8 p1, p2, 0x1

    .line 9
    iput p1, p0, Lw8;->Y:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;I)V
    .locals 7

    const-string v5, "<init>"

    .line 1
    sget-object v4, Lsw1;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v6, p3

    move v2, p4

    invoke-direct/range {v0 .. v6}, Lw8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lw8;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lw8;

    iget-boolean v0, p0, Lw8;->o:Z

    iget-boolean v1, p1, Lw8;->o:Z

    if-ne v0, v1, :cond_2

    iget v0, p0, Lw8;->X:I

    iget v1, p1, Lw8;->X:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lw8;->Y:I

    iget v1, p1, Lw8;->Y:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lw8;->a:Ljava/lang/Object;

    iget-object v1, p1, Lw8;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lw8;->b:Ljava/lang/Class;

    iget-object v1, p1, Lw8;->b:Ljava/lang/Class;

    invoke-static {v0, v1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lw8;->c:Ljava/lang/String;

    iget-object v1, p1, Lw8;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lw8;->d:Ljava/lang/String;

    iget-object p1, p1, Lw8;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getArity()I
    .locals 1

    iget v0, p0, Lw8;->X:I

    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lw8;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lw8;->b:Ljava/lang/Class;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_1
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Lw8;->c:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lzy4;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lw8;->d:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lzy4;->e(IILjava/lang/String;)I

    move-result v0

    iget-boolean v1, p0, Lw8;->o:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x4cf

    goto :goto_1

    :cond_2
    const/16 v1, 0x4d5

    :goto_1
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lw8;->X:I

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lw8;->Y:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lfsd;->a:Lgsd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lgsd;->a(Lpr6;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
