.class public final Lx69;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:Ly69;

.field public e:Lc79;

.field public f:Ljava/util/List;

.field public g:Ljava/lang/String;

.field public h:Ltm7;

.field public i:Lw69;

.field public j:J

.field public k:Lv89;

.field public l:Le79;

.field public m:Li79;


# virtual methods
.method public final a()Lo79;
    .locals 11

    iget-object v0, p0, Lx69;->e:Lc79;

    iget-object v1, v0, Lc79;->b:Landroid/net/Uri;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lc79;->a:Ljava/util/UUID;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lvff;->D(Z)V

    iget-object v2, p0, Lx69;->b:Landroid/net/Uri;

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    new-instance v1, Lg79;

    iget-object v3, p0, Lx69;->c:Ljava/lang/String;

    iget-object v4, p0, Lx69;->e:Lc79;

    iget-object v5, v4, Lc79;->a:Ljava/util/UUID;

    if-eqz v5, :cond_2

    new-instance v0, Ld79;

    invoke-direct {v0, v4}, Ld79;-><init>(Lc79;)V

    :cond_2
    move-object v4, v0

    iget-object v5, p0, Lx69;->i:Lw69;

    iget-object v6, p0, Lx69;->f:Ljava/util/List;

    iget-object v7, p0, Lx69;->g:Ljava/lang/String;

    iget-object v8, p0, Lx69;->h:Ltm7;

    iget-wide v9, p0, Lx69;->j:J

    invoke-direct/range {v1 .. v10}, Lg79;-><init>(Landroid/net/Uri;Ljava/lang/String;Ld79;Lw69;Ljava/util/List;Ljava/lang/String;Ltm7;J)V

    move-object v5, v1

    goto :goto_2

    :cond_3
    move-object v5, v0

    :goto_2
    new-instance v2, Lo79;

    iget-object v0, p0, Lx69;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    :goto_3
    move-object v3, v0

    goto :goto_4

    :cond_4
    const-string v0, ""

    goto :goto_3

    :goto_4
    iget-object v0, p0, Lx69;->d:Ly69;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, La79;

    invoke-direct {v4, v0}, Lz69;-><init>(Ly69;)V

    iget-object v0, p0, Lx69;->l:Le79;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lf79;

    invoke-direct {v6, v0}, Lf79;-><init>(Le79;)V

    iget-object v0, p0, Lx69;->k:Lv89;

    if-eqz v0, :cond_5

    :goto_5
    move-object v7, v0

    goto :goto_6

    :cond_5
    sget-object v0, Lv89;->K:Lv89;

    goto :goto_5

    :goto_6
    iget-object v8, p0, Lx69;->m:Li79;

    invoke-direct/range {v2 .. v8}, Lo79;-><init>(Ljava/lang/String;La79;Lg79;Lf79;Lv89;Li79;)V

    return-object v2
.end method
