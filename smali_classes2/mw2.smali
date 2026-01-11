.class public final Lmw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpw2;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/Object;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(ZILjava/util/List;Ljava/util/List;ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmw2;->a:Z

    iput p2, p0, Lmw2;->b:I

    iput-object p3, p0, Lmw2;->c:Ljava/util/List;

    iput-object p4, p0, Lmw2;->d:Ljava/lang/Object;

    iput-boolean p5, p0, Lmw2;->e:Z

    iput-boolean p6, p0, Lmw2;->f:Z

    iput-boolean p7, p0, Lmw2;->g:Z

    iput-boolean p8, p0, Lmw2;->h:Z

    return-void
.end method

.method public static a(Lmw2;ZILjava/util/List;ZI)Lmw2;
    .locals 9

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lmw2;->a:Z

    :cond_0
    move v1, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    iget p2, p0, Lmw2;->b:I

    :cond_1
    move v2, p2

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, Lmw2;->c:Ljava/util/List;

    :cond_2
    move-object v3, p3

    iget-object v4, p0, Lmw2;->d:Ljava/lang/Object;

    and-int/lit8 p1, p5, 0x10

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lmw2;->e:Z

    :goto_0
    move v5, p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    and-int/lit8 p1, p5, 0x20

    if-eqz p1, :cond_4

    iget-boolean p4, p0, Lmw2;->f:Z

    :cond_4
    move v6, p4

    iget-boolean v7, p0, Lmw2;->g:Z

    iget-boolean v8, p0, Lmw2;->h:Z

    new-instance v0, Lmw2;

    invoke-direct/range {v0 .. v8}, Lmw2;-><init>(ZILjava/util/List;Ljava/util/List;ZZZZ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lmw2;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lmw2;

    iget-boolean v0, p0, Lmw2;->a:Z

    iget-boolean v1, p1, Lmw2;->a:Z

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lmw2;->b:I

    iget v1, p1, Lmw2;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lmw2;->c:Ljava/util/List;

    iget-object v1, p1, Lmw2;->c:Ljava/util/List;

    invoke-static {v0, v1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lmw2;->d:Ljava/lang/Object;

    iget-object v1, p1, Lmw2;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lmw2;->e:Z

    iget-boolean v1, p1, Lmw2;->e:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Lmw2;->f:Z

    iget-boolean v1, p1, Lmw2;->f:Z

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-boolean v0, p0, Lmw2;->g:Z

    iget-boolean v1, p1, Lmw2;->g:Z

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean v0, p0, Lmw2;->h:Z

    iget-boolean p1, p1, Lmw2;->h:Z

    if-eq v0, p1, :cond_9

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_9
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lmw2;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lmw2;->b:I

    invoke-static {v2, v0, v1}, Lq3g;->k(III)I

    move-result v0

    iget-object v2, p0, Lmw2;->c:Ljava/util/List;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lmw2;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lmw2;->e:Z

    invoke-static {v2, v1, v0}, Lxfh;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lmw2;->f:Z

    invoke-static {v0, v1, v2}, Lxfh;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lmw2;->g:Z

    invoke-static {v0, v1, v2}, Lxfh;->b(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lmw2;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Content(areReactionsEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lmw2;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmw2;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", addedReactions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmw2;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reactions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmw2;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showDefaultButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showSaveButton="

    const-string v2, ", showReactionsLoading="

    iget-boolean v3, p0, Lmw2;->e:Z

    iget-boolean v4, p0, Lmw2;->f:Z

    invoke-static {v1, v2, v0, v3, v4}, Lc12;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", showReactions="

    const-string v2, ")"

    iget-boolean v3, p0, Lmw2;->g:Z

    iget-boolean v4, p0, Lmw2;->h:Z

    invoke-static {v1, v2, v0, v3, v4}, Lxd0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
