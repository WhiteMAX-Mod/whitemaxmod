.class public final Lb59;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:Ld59;

.field public e:Lj59;

.field public f:Ljava/util/List;

.field public g:Ljava/lang/String;

.field public h:Lal7;

.field public i:La59;

.field public j:J

.field public k:Lg79;

.field public l:Ll59;

.field public m:Lr59;


# virtual methods
.method public final a()Ly59;
    .locals 11

    iget-object v0, p0, Lb59;->e:Lj59;

    iget-object v1, v0, Lj59;->b:Landroid/net/Uri;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lj59;->a:Ljava/util/UUID;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lxej;->g(Z)V

    iget-object v2, p0, Lb59;->b:Landroid/net/Uri;

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    new-instance v1, Lo59;

    iget-object v3, p0, Lb59;->c:Ljava/lang/String;

    iget-object v4, p0, Lb59;->e:Lj59;

    iget-object v5, v4, Lj59;->a:Ljava/util/UUID;

    if-eqz v5, :cond_2

    new-instance v0, Lk59;

    invoke-direct {v0, v4}, Lk59;-><init>(Lj59;)V

    :cond_2
    move-object v4, v0

    iget-object v5, p0, Lb59;->i:La59;

    iget-object v6, p0, Lb59;->f:Ljava/util/List;

    iget-object v7, p0, Lb59;->g:Ljava/lang/String;

    iget-object v8, p0, Lb59;->h:Lal7;

    iget-wide v9, p0, Lb59;->j:J

    invoke-direct/range {v1 .. v10}, Lo59;-><init>(Landroid/net/Uri;Ljava/lang/String;Lk59;La59;Ljava/util/List;Ljava/lang/String;Lal7;J)V

    move-object v5, v1

    goto :goto_2

    :cond_3
    move-object v5, v0

    :goto_2
    new-instance v2, Ly59;

    iget-object v0, p0, Lb59;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    :goto_3
    move-object v3, v0

    goto :goto_4

    :cond_4
    const-string v0, ""

    goto :goto_3

    :goto_4
    iget-object v0, p0, Lb59;->d:Ld59;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lh59;

    invoke-direct {v4, v0}, Lf59;-><init>(Ld59;)V

    iget-object v0, p0, Lb59;->l:Ll59;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ln59;

    invoke-direct {v6, v0}, Ln59;-><init>(Ll59;)V

    iget-object v0, p0, Lb59;->k:Lg79;

    if-eqz v0, :cond_5

    :goto_5
    move-object v7, v0

    goto :goto_6

    :cond_5
    sget-object v0, Lg79;->K:Lg79;

    goto :goto_5

    :goto_6
    iget-object v8, p0, Lb59;->m:Lr59;

    invoke-direct/range {v2 .. v8}, Ly59;-><init>(Ljava/lang/String;Lh59;Lo59;Ln59;Lg79;Lr59;)V

    return-object v2
.end method
