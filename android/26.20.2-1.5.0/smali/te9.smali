.class public final Lte9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:Lue9;

.field public e:Lye9;

.field public f:Ljava/util/List;

.field public g:Ljava/lang/String;

.field public h:Lrs7;

.field public i:Lse9;

.field public j:J

.field public k:Lsg9;

.field public l:Laf9;

.field public m:Lef9;


# virtual methods
.method public final a()Lkf9;
    .locals 11

    iget-object v0, p0, Lte9;->e:Lye9;

    iget-object v1, v0, Lye9;->b:Landroid/net/Uri;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lye9;->a:Ljava/util/UUID;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lfz6;->v(Z)V

    iget-object v2, p0, Lte9;->b:Landroid/net/Uri;

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    new-instance v1, Lcf9;

    iget-object v3, p0, Lte9;->c:Ljava/lang/String;

    iget-object v4, p0, Lte9;->e:Lye9;

    iget-object v5, v4, Lye9;->a:Ljava/util/UUID;

    if-eqz v5, :cond_2

    new-instance v0, Lze9;

    invoke-direct {v0, v4}, Lze9;-><init>(Lye9;)V

    :cond_2
    move-object v4, v0

    iget-object v5, p0, Lte9;->i:Lse9;

    iget-object v6, p0, Lte9;->f:Ljava/util/List;

    iget-object v7, p0, Lte9;->g:Ljava/lang/String;

    iget-object v8, p0, Lte9;->h:Lrs7;

    iget-wide v9, p0, Lte9;->j:J

    invoke-direct/range {v1 .. v10}, Lcf9;-><init>(Landroid/net/Uri;Ljava/lang/String;Lze9;Lse9;Ljava/util/List;Ljava/lang/String;Lrs7;J)V

    move-object v5, v1

    goto :goto_2

    :cond_3
    move-object v5, v0

    :goto_2
    new-instance v2, Lkf9;

    iget-object v0, p0, Lte9;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    :goto_3
    move-object v3, v0

    goto :goto_4

    :cond_4
    const-string v0, ""

    goto :goto_3

    :goto_4
    iget-object v0, p0, Lte9;->d:Lue9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lwe9;

    invoke-direct {v4, v0}, Lve9;-><init>(Lue9;)V

    iget-object v0, p0, Lte9;->l:Laf9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lbf9;

    invoke-direct {v6, v0}, Lbf9;-><init>(Laf9;)V

    iget-object v0, p0, Lte9;->k:Lsg9;

    if-eqz v0, :cond_5

    :goto_5
    move-object v7, v0

    goto :goto_6

    :cond_5
    sget-object v0, Lsg9;->K:Lsg9;

    goto :goto_5

    :goto_6
    iget-object v8, p0, Lte9;->m:Lef9;

    invoke-direct/range {v2 .. v8}, Lkf9;-><init>(Ljava/lang/String;Lwe9;Lcf9;Lbf9;Lsg9;Lef9;)V

    return-object v2
.end method
