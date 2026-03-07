.class public final Lxj9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:Lak9;

.field public e:Lgk9;

.field public f:Ljava/util/List;

.field public g:Ljava/lang/String;

.field public h:Lvw7;

.field public i:Lwj9;

.field public j:J

.field public k:Lfm9;

.field public l:Lik9;

.field public m:Lok9;


# virtual methods
.method public final a()Lwk9;
    .locals 11

    iget-object v0, p0, Lxj9;->e:Lgk9;

    iget-object v1, v0, Lgk9;->b:Landroid/net/Uri;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lgk9;->a:Ljava/util/UUID;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lg0i;->v(Z)V

    iget-object v2, p0, Lxj9;->b:Landroid/net/Uri;

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    new-instance v1, Llk9;

    iget-object v3, p0, Lxj9;->c:Ljava/lang/String;

    iget-object v4, p0, Lxj9;->e:Lgk9;

    iget-object v5, v4, Lgk9;->a:Ljava/util/UUID;

    if-eqz v5, :cond_2

    new-instance v0, Lhk9;

    invoke-direct {v0, v4}, Lhk9;-><init>(Lgk9;)V

    :cond_2
    move-object v4, v0

    iget-object v5, p0, Lxj9;->i:Lwj9;

    iget-object v6, p0, Lxj9;->f:Ljava/util/List;

    iget-object v7, p0, Lxj9;->g:Ljava/lang/String;

    iget-object v8, p0, Lxj9;->h:Lvw7;

    iget-wide v9, p0, Lxj9;->j:J

    invoke-direct/range {v1 .. v10}, Llk9;-><init>(Landroid/net/Uri;Ljava/lang/String;Lhk9;Lwj9;Ljava/util/List;Ljava/lang/String;Lvw7;J)V

    move-object v5, v1

    goto :goto_2

    :cond_3
    move-object v5, v0

    :goto_2
    new-instance v2, Lwk9;

    iget-object v0, p0, Lxj9;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    :goto_3
    move-object v3, v0

    goto :goto_4

    :cond_4
    const-string v0, ""

    goto :goto_3

    :goto_4
    iget-object v0, p0, Lxj9;->d:Lak9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lek9;

    invoke-direct {v4, v0}, Lck9;-><init>(Lak9;)V

    iget-object v0, p0, Lxj9;->l:Lik9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lkk9;

    invoke-direct {v6, v0}, Lkk9;-><init>(Lik9;)V

    iget-object v0, p0, Lxj9;->k:Lfm9;

    if-eqz v0, :cond_5

    :goto_5
    move-object v7, v0

    goto :goto_6

    :cond_5
    sget-object v0, Lfm9;->K:Lfm9;

    goto :goto_5

    :goto_6
    iget-object v8, p0, Lxj9;->m:Lok9;

    invoke-direct/range {v2 .. v8}, Lwk9;-><init>(Ljava/lang/String;Lek9;Llk9;Lkk9;Lfm9;Lok9;)V

    return-object v2
.end method
