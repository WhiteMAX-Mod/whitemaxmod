.class public final Lfa0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:Le70;

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Lea0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lea0;->a:I

    iput v0, p0, Lfa0;->a:I

    iget v0, p1, Lea0;->b:I

    iput v0, p0, Lfa0;->b:I

    iget v0, p1, Lea0;->c:I

    iput v0, p0, Lfa0;->c:I

    iget-boolean v0, p1, Lea0;->d:Z

    iput-boolean v0, p0, Lfa0;->d:Z

    iget-boolean v0, p1, Lea0;->e:Z

    iput-boolean v0, p0, Lfa0;->e:Z

    iget v0, p1, Lea0;->f:I

    iput v0, p0, Lfa0;->f:I

    iget-object v0, p1, Lea0;->g:Le70;

    iput-object v0, p0, Lfa0;->g:Le70;

    iget v0, p1, Lea0;->h:I

    iput v0, p0, Lfa0;->h:I

    iget v0, p1, Lea0;->i:I

    iput v0, p0, Lfa0;->i:I

    iget-boolean v0, p1, Lea0;->j:Z

    iput-boolean v0, p0, Lfa0;->j:Z

    iget-boolean p1, p1, Lea0;->k:Z

    iput-boolean p1, p0, Lfa0;->k:Z

    return-void
.end method


# virtual methods
.method public final a()Lea0;
    .locals 2

    new-instance v0, Lea0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget v1, p0, Lfa0;->a:I

    iput v1, v0, Lea0;->a:I

    iget v1, p0, Lfa0;->b:I

    iput v1, v0, Lea0;->b:I

    iget v1, p0, Lfa0;->c:I

    iput v1, v0, Lea0;->c:I

    iget-boolean v1, p0, Lfa0;->d:Z

    iput-boolean v1, v0, Lea0;->d:Z

    iget-boolean v1, p0, Lfa0;->e:Z

    iput-boolean v1, v0, Lea0;->e:Z

    iget v1, p0, Lfa0;->f:I

    iput v1, v0, Lea0;->f:I

    iget-object v1, p0, Lfa0;->g:Le70;

    iput-object v1, v0, Lea0;->g:Le70;

    iget v1, p0, Lfa0;->h:I

    iput v1, v0, Lea0;->h:I

    iget v1, p0, Lfa0;->i:I

    iput v1, v0, Lea0;->i:I

    iget-boolean v1, p0, Lfa0;->j:Z

    iput-boolean v1, v0, Lea0;->j:Z

    iget-boolean p0, p0, Lfa0;->k:Z

    iput-boolean p0, v0, Lea0;->k:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lfa0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lfa0;

    iget v0, p0, Lfa0;->a:I

    iget v1, p1, Lfa0;->a:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lfa0;->b:I

    iget v1, p1, Lfa0;->b:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lfa0;->c:I

    iget v1, p1, Lfa0;->c:I

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lfa0;->d:Z

    iget-boolean v1, p1, Lfa0;->d:Z

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lfa0;->e:Z

    iget-boolean v1, p1, Lfa0;->e:Z

    if-ne v0, v1, :cond_2

    iget v0, p0, Lfa0;->f:I

    iget v1, p1, Lfa0;->f:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lfa0;->h:I

    iget v1, p1, Lfa0;->h:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lfa0;->i:I

    iget v1, p1, Lfa0;->i:I

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lfa0;->j:Z

    iget-boolean v1, p1, Lfa0;->j:Z

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lfa0;->k:Z

    iget-boolean v1, p1, Lfa0;->k:Z

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lfa0;->g:Le70;

    iget-object p1, p1, Lfa0;->g:Le70;

    invoke-virtual {p0, p1}, Le70;->equals(Ljava/lang/Object;)Z

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

.method public final hashCode()I
    .locals 12

    iget v0, p0, Lfa0;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Lfa0;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, Lfa0;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-boolean v0, p0, Lfa0;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v0, p0, Lfa0;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget v0, p0, Lfa0;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v0, p0, Lfa0;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v0, p0, Lfa0;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-boolean v0, p0, Lfa0;->k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-boolean v0, p0, Lfa0;->j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v7, p0, Lfa0;->g:Le70;

    filled-new-array/range {v1 .. v11}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
