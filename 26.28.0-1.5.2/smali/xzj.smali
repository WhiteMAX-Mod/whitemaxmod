.class public final synthetic Lxzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/WorkDatabase;

.field public final synthetic b:Lmzj;

.field public final synthetic c:Lmzj;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Lmzj;Lmzj;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxzj;->a:Landroidx/work/impl/WorkDatabase;

    iput-object p2, p0, Lxzj;->b:Lmzj;

    iput-object p3, p0, Lxzj;->c:Lmzj;

    iput-object p5, p0, Lxzj;->d:Ljava/lang/String;

    iput-object p6, p0, Lxzj;->e:Ljava/util/Set;

    iput-boolean p7, p0, Lxzj;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lxzj;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->x()Lqzj;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->y()Lszj;

    move-result-object v3

    iget-object v4, v0, Lxzj;->b:Lmzj;

    iget-object v7, v4, Lmzj;->b:Lkyj;

    iget v9, v4, Lmzj;->k:I

    iget-wide v10, v4, Lmzj;->n:J

    iget v5, v4, Lmzj;->t:I

    const/4 v6, 0x1

    add-int/lit8 v13, v5, 0x1

    iget v12, v4, Lmzj;->s:I

    iget-wide v14, v4, Lmzj;->u:J

    iget v4, v4, Lmzj;->v:I

    const/4 v8, 0x0

    const v17, 0x1c3dbfd

    iget-object v5, v0, Lxzj;->c:Lmzj;

    move/from16 v16, v6

    const/4 v6, 0x0

    move/from16 v18, v16

    move/from16 v16, v4

    move/from16 v4, v18

    invoke-static/range {v5 .. v17}, Lmzj;->b(Lmzj;Ljava/lang/String;Lkyj;Ld25;IJIIJII)Lmzj;

    move-result-object v6

    iget v7, v5, Lmzj;->v:I

    if-ne v7, v4, :cond_0

    iget-wide v7, v5, Lmzj;->u:J

    iput-wide v7, v6, Lmzj;->u:J

    iget v5, v6, Lmzj;->v:I

    add-int/2addr v5, v4

    iput v5, v6, Lmzj;->v:I

    :cond_0
    invoke-static {v6}, Le9i;->N0(Lmzj;)Lmzj;

    move-result-object v5

    iget-object v6, v2, Lqzj;->a:Lrre;

    new-instance v7, Lozj;

    invoke-direct {v7, v2, v5, v4}, Lozj;-><init>(Lqzj;Lmzj;I)V

    const/4 v5, 0x0

    invoke-static {v6, v5, v4, v7}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    iget-object v6, v3, Lszj;->a:Lrre;

    new-instance v7, Lrh5;

    const/16 v8, 0x10

    iget-object v9, v0, Lxzj;->d:Ljava/lang/String;

    invoke-direct {v7, v9, v8}, Lrh5;-><init>(Ljava/lang/String;I)V

    invoke-static {v6, v5, v4, v7}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    iget-object v6, v0, Lxzj;->e:Ljava/util/Set;

    invoke-virtual {v3, v9, v6}, Lszj;->a(Ljava/lang/String;Ljava/util/Set;)V

    iget-boolean v0, v0, Lxzj;->f:Z

    if-nez v0, :cond_1

    const-wide/16 v6, -0x1

    invoke-virtual {v2, v6, v7, v9}, Lqzj;->f(JLjava/lang/String;)V

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->w()Lfzj;

    move-result-object v0

    iget-object v0, v0, Lfzj;->a:Lrre;

    new-instance v1, Lrh5;

    const/4 v2, 0x4

    invoke-direct {v1, v9, v2}, Lrh5;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v5, v4, v1}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
