.class public final synthetic Lccj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/WorkDatabase;

.field public final synthetic b:Lobj;

.field public final synthetic c:Lobj;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/Set;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Lobj;Lobj;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccj;->a:Landroidx/work/impl/WorkDatabase;

    iput-object p2, p0, Lccj;->b:Lobj;

    iput-object p3, p0, Lccj;->c:Lobj;

    iput-object p4, p0, Lccj;->d:Ljava/util/List;

    iput-object p5, p0, Lccj;->e:Ljava/lang/String;

    iput-object p6, p0, Lccj;->f:Ljava/util/Set;

    iput-boolean p7, p0, Lccj;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lccj;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->x()Lsbj;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->y()Lvbj;

    move-result-object v3

    iget-object v4, v0, Lccj;->b:Lobj;

    iget-object v7, v4, Lobj;->b:Lraj;

    iget v9, v4, Lobj;->k:I

    iget-wide v10, v4, Lobj;->n:J

    iget v5, v4, Lobj;->t:I

    const/4 v6, 0x1

    add-int/lit8 v13, v5, 0x1

    iget v12, v4, Lobj;->s:I

    iget-wide v14, v4, Lobj;->u:J

    iget v4, v4, Lobj;->v:I

    const/4 v8, 0x0

    const v17, 0x1c3dbfd

    iget-object v5, v0, Lccj;->c:Lobj;

    move/from16 v16, v6

    const/4 v6, 0x0

    move/from16 v18, v16

    move/from16 v16, v4

    move/from16 v4, v18

    invoke-static/range {v5 .. v17}, Lobj;->b(Lobj;Ljava/lang/String;Lraj;Lkv4;IJIIJII)Lobj;

    move-result-object v6

    iget v7, v5, Lobj;->v:I

    if-ne v7, v4, :cond_0

    iget-wide v7, v5, Lobj;->u:J

    iput-wide v7, v6, Lobj;->u:J

    iget v5, v6, Lobj;->v:I

    add-int/2addr v5, v4

    iput v5, v6, Lobj;->v:I

    :cond_0
    invoke-static {v6}, Lk57;->R(Lobj;)Lobj;

    move-result-object v5

    iget-object v6, v2, Lsbj;->a:Le9e;

    new-instance v7, Lqbj;

    invoke-direct {v7, v2, v5, v4}, Lqbj;-><init>(Lsbj;Lobj;I)V

    const/4 v5, 0x0

    invoke-static {v6, v5, v4, v7}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    iget-object v6, v3, Lvbj;->a:Le9e;

    new-instance v7, Lga5;

    const/16 v8, 0x10

    iget-object v9, v0, Lccj;->e:Ljava/lang/String;

    invoke-direct {v7, v9, v8}, Lga5;-><init>(Ljava/lang/String;I)V

    invoke-static {v6, v5, v4, v7}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    iget-object v6, v0, Lccj;->f:Ljava/util/Set;

    invoke-virtual {v3, v9, v6}, Lvbj;->a(Ljava/lang/String;Ljava/util/Set;)V

    iget-boolean v0, v0, Lccj;->g:Z

    if-nez v0, :cond_1

    const-wide/16 v6, -0x1

    invoke-virtual {v2, v6, v7, v9}, Lsbj;->f(JLjava/lang/String;)V

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->w()Libj;

    move-result-object v0

    iget-object v0, v0, Libj;->a:Le9e;

    new-instance v1, Lga5;

    const/4 v2, 0x4

    invoke-direct {v1, v9, v2}, Lga5;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v5, v4, v1}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
