.class public final Lb49;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:Ld49;

.field public e:Lj49;

.field public f:Ljava/util/List;

.field public g:Ljava/lang/String;

.field public h:Lal7;

.field public i:La49;

.field public j:J

.field public k:Lh69;

.field public l:Ll49;

.field public m:Ls49;


# virtual methods
.method public final a()Lz49;
    .locals 11

    iget-object v0, p0, Lb49;->e:Lj49;

    iget-object v1, v0, Lj49;->b:Landroid/net/Uri;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lj49;->a:Ljava/util/UUID;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lp5j;->g(Z)V

    iget-object v2, p0, Lb49;->b:Landroid/net/Uri;

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    new-instance v1, Lp49;

    iget-object v3, p0, Lb49;->c:Ljava/lang/String;

    iget-object v4, p0, Lb49;->e:Lj49;

    iget-object v5, v4, Lj49;->a:Ljava/util/UUID;

    if-eqz v5, :cond_2

    new-instance v0, Lk49;

    invoke-direct {v0, v4}, Lk49;-><init>(Lj49;)V

    :cond_2
    move-object v4, v0

    iget-object v5, p0, Lb49;->i:La49;

    iget-object v6, p0, Lb49;->f:Ljava/util/List;

    iget-object v7, p0, Lb49;->g:Ljava/lang/String;

    iget-object v8, p0, Lb49;->h:Lal7;

    iget-wide v9, p0, Lb49;->j:J

    invoke-direct/range {v1 .. v10}, Lp49;-><init>(Landroid/net/Uri;Ljava/lang/String;Lk49;La49;Ljava/util/List;Ljava/lang/String;Lal7;J)V

    move-object v5, v1

    goto :goto_2

    :cond_3
    move-object v5, v0

    :goto_2
    new-instance v2, Lz49;

    iget-object v0, p0, Lb49;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    :goto_3
    move-object v3, v0

    goto :goto_4

    :cond_4
    const-string v0, ""

    goto :goto_3

    :goto_4
    iget-object v0, p0, Lb49;->d:Ld49;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lh49;

    invoke-direct {v4, v0}, Lf49;-><init>(Ld49;)V

    iget-object v0, p0, Lb49;->l:Ll49;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ln49;

    invoke-direct {v6, v0}, Ln49;-><init>(Ll49;)V

    iget-object v0, p0, Lb49;->k:Lh69;

    if-eqz v0, :cond_5

    :goto_5
    move-object v7, v0

    goto :goto_6

    :cond_5
    sget-object v0, Lh69;->K:Lh69;

    goto :goto_5

    :goto_6
    iget-object v8, p0, Lb49;->m:Ls49;

    invoke-direct/range {v2 .. v8}, Lz49;-><init>(Ljava/lang/String;Lh49;Lp49;Ln49;Lh69;Ls49;)V

    return-object v2
.end method
