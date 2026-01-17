.class public final Lf39;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:Lh39;

.field public e:Ln39;

.field public f:Ljava/util/List;

.field public g:Ljava/lang/String;

.field public h:Lhk7;

.field public i:Le39;

.field public j:J

.field public k:Lm59;

.field public l:Lp39;

.field public m:Lw39;


# virtual methods
.method public final a()Ld49;
    .locals 11

    iget-object v0, p0, Lf39;->e:Ln39;

    iget-object v1, v0, Ln39;->b:Landroid/net/Uri;

    if-eqz v1, :cond_1

    iget-object v0, v0, Ln39;->a:Ljava/util/UUID;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lh6j;->g(Z)V

    iget-object v2, p0, Lf39;->b:Landroid/net/Uri;

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    new-instance v1, Lt39;

    iget-object v3, p0, Lf39;->c:Ljava/lang/String;

    iget-object v4, p0, Lf39;->e:Ln39;

    iget-object v5, v4, Ln39;->a:Ljava/util/UUID;

    if-eqz v5, :cond_2

    new-instance v0, Lo39;

    invoke-direct {v0, v4}, Lo39;-><init>(Ln39;)V

    :cond_2
    move-object v4, v0

    iget-object v5, p0, Lf39;->i:Le39;

    iget-object v6, p0, Lf39;->f:Ljava/util/List;

    iget-object v7, p0, Lf39;->g:Ljava/lang/String;

    iget-object v8, p0, Lf39;->h:Lhk7;

    iget-wide v9, p0, Lf39;->j:J

    invoke-direct/range {v1 .. v10}, Lt39;-><init>(Landroid/net/Uri;Ljava/lang/String;Lo39;Le39;Ljava/util/List;Ljava/lang/String;Lhk7;J)V

    move-object v5, v1

    goto :goto_2

    :cond_3
    move-object v5, v0

    :goto_2
    new-instance v2, Ld49;

    iget-object v0, p0, Lf39;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    :goto_3
    move-object v3, v0

    goto :goto_4

    :cond_4
    const-string v0, ""

    goto :goto_3

    :goto_4
    iget-object v0, p0, Lf39;->d:Lh39;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ll39;

    invoke-direct {v4, v0}, Lj39;-><init>(Lh39;)V

    iget-object v0, p0, Lf39;->l:Lp39;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lr39;

    invoke-direct {v6, v0}, Lr39;-><init>(Lp39;)V

    iget-object v0, p0, Lf39;->k:Lm59;

    if-eqz v0, :cond_5

    :goto_5
    move-object v7, v0

    goto :goto_6

    :cond_5
    sget-object v0, Lm59;->K:Lm59;

    goto :goto_5

    :goto_6
    iget-object v8, p0, Lf39;->m:Lw39;

    invoke-direct/range {v2 .. v8}, Ld49;-><init>(Ljava/lang/String;Ll39;Lt39;Lr39;Lm59;Lw39;)V

    return-object v2
.end method
