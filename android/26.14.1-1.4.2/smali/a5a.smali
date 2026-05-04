.class public final La5a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:Lc5a;

.field public e:Li5a;

.field public f:Ljava/util/List;

.field public g:Ljava/lang/String;

.field public h:Lmd8;

.field public i:Lz4a;

.field public j:J

.field public k:Li7a;

.field public l:Lk5a;

.field public m:Lq5a;


# virtual methods
.method public final a()Ly5a;
    .locals 11

    iget-object v0, p0, La5a;->e:Li5a;

    iget-object v1, v0, Li5a;->b:Landroid/net/Uri;

    if-eqz v1, :cond_1

    iget-object v0, v0, Li5a;->a:Ljava/util/UUID;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lnqf;->m(Z)V

    iget-object v2, p0, La5a;->b:Landroid/net/Uri;

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    new-instance v1, Ln5a;

    iget-object v3, p0, La5a;->c:Ljava/lang/String;

    iget-object v4, p0, La5a;->e:Li5a;

    iget-object v5, v4, Li5a;->a:Ljava/util/UUID;

    if-eqz v5, :cond_2

    new-instance v0, Lj5a;

    invoke-direct {v0, v4}, Lj5a;-><init>(Li5a;)V

    :cond_2
    move-object v4, v0

    iget-object v5, p0, La5a;->i:Lz4a;

    iget-object v6, p0, La5a;->f:Ljava/util/List;

    iget-object v7, p0, La5a;->g:Ljava/lang/String;

    iget-object v8, p0, La5a;->h:Lmd8;

    iget-wide v9, p0, La5a;->j:J

    invoke-direct/range {v1 .. v10}, Ln5a;-><init>(Landroid/net/Uri;Ljava/lang/String;Lj5a;Lz4a;Ljava/util/List;Ljava/lang/String;Lmd8;J)V

    move-object v5, v1

    goto :goto_2

    :cond_3
    move-object v5, v0

    :goto_2
    new-instance v2, Ly5a;

    iget-object v0, p0, La5a;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    :goto_3
    move-object v3, v0

    goto :goto_4

    :cond_4
    const-string v0, ""

    goto :goto_3

    :goto_4
    iget-object v0, p0, La5a;->d:Lc5a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lg5a;

    invoke-direct {v4, v0}, Le5a;-><init>(Lc5a;)V

    iget-object v0, p0, La5a;->l:Lk5a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lm5a;

    invoke-direct {v6, v0}, Lm5a;-><init>(Lk5a;)V

    iget-object v0, p0, La5a;->k:Li7a;

    if-eqz v0, :cond_5

    :goto_5
    move-object v7, v0

    goto :goto_6

    :cond_5
    sget-object v0, Li7a;->K:Li7a;

    goto :goto_5

    :goto_6
    iget-object v8, p0, La5a;->m:Lq5a;

    invoke-direct/range {v2 .. v8}, Ly5a;-><init>(Ljava/lang/String;Lg5a;Ln5a;Lm5a;Li7a;Lq5a;)V

    return-object v2
.end method
