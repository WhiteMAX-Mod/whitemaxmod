.class public final Lhq3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lhk7;

.field public b:Lko4;

.field public c:Lud5;

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Z


# virtual methods
.method public a()Lhq3;
    .locals 10

    iget-object v0, p0, Lhq3;->a:Lhk7;

    new-instance v1, Lhq3;

    iget-object v2, p0, Lhq3;->b:Lko4;

    iget-object v3, p0, Lhq3;->c:Lud5;

    iget-boolean v4, p0, Lhq3;->d:Z

    iget-boolean v5, p0, Lhq3;->e:Z

    iget v6, p0, Lhq3;->f:I

    iget-boolean v7, p0, Lhq3;->g:Z

    if-eqz v7, :cond_0

    if-nez v6, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lid5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    const-string v9, "Composition must have at least one non-looping sequence."

    invoke-static {v9, v8}, Lh6j;->a(Ljava/lang/Object;Z)V

    invoke-static {v0}, Lhk7;->j(Ljava/util/Collection;)Lhk7;

    move-result-object v0

    iput-object v0, v1, Lhq3;->a:Lhk7;

    iput-object v2, v1, Lhq3;->b:Lko4;

    iput-object v3, v1, Lhq3;->c:Lud5;

    iput-boolean v4, v1, Lhq3;->d:Z

    iput-boolean v5, v1, Lhq3;->e:Z

    iput v6, v1, Lhq3;->f:I

    iput-boolean v7, v1, Lhq3;->g:Z

    return-object v1
.end method

.method public b()Lhq3;
    .locals 2

    new-instance v0, Lhq3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lhq3;->a:Lhk7;

    iput-object v1, v0, Lhq3;->a:Lhk7;

    iget-object v1, p0, Lhq3;->b:Lko4;

    iput-object v1, v0, Lhq3;->b:Lko4;

    iget-object v1, p0, Lhq3;->c:Lud5;

    iput-object v1, v0, Lhq3;->c:Lud5;

    iget-boolean v1, p0, Lhq3;->d:Z

    iput-boolean v1, v0, Lhq3;->d:Z

    iget-boolean v1, p0, Lhq3;->e:Z

    iput-boolean v1, v0, Lhq3;->e:Z

    iget v1, p0, Lhq3;->f:I

    iput v1, v0, Lhq3;->f:I

    iget-boolean v1, p0, Lhq3;->g:Z

    iput-boolean v1, v0, Lhq3;->g:Z

    return-object v0
.end method
