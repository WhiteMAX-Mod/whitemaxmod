.class public final synthetic Ltdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/WorkDatabase;

.field public final synthetic b:Lidl;

.field public final synthetic c:Lidl;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Lidl;Lidl;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltdl;->a:Landroidx/work/impl/WorkDatabase;

    iput-object p2, p0, Ltdl;->b:Lidl;

    iput-object p3, p0, Ltdl;->c:Lidl;

    iput-object p5, p0, Ltdl;->d:Ljava/lang/String;

    iput-object p6, p0, Ltdl;->e:Ljava/util/Set;

    iput-boolean p7, p0, Ltdl;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Ltdl;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->C()Lmdl;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->D()Lodl;

    move-result-object v3

    iget-object v4, v0, Ltdl;->b:Lidl;

    iget-object v7, v4, Lidl;->b:Lecl;

    iget v9, v4, Lidl;->k:I

    iget-wide v10, v4, Lidl;->n:J

    iget v5, v4, Lidl;->t:I

    const/4 v6, 0x1

    add-int/lit8 v13, v5, 0x1

    iget v12, v4, Lidl;->s:I

    iget-wide v14, v4, Lidl;->u:J

    iget v4, v4, Lidl;->v:I

    const/4 v8, 0x0

    const v17, 0x1c3dbfd

    iget-object v5, v0, Ltdl;->c:Lidl;

    move/from16 v16, v6

    const/4 v6, 0x0

    move/from16 v18, v16

    move/from16 v16, v4

    move/from16 v4, v18

    invoke-static/range {v5 .. v17}, Lidl;->b(Lidl;Ljava/lang/String;Lecl;Lzd5;IJIIJII)Lidl;

    move-result-object v6

    iget v7, v5, Lidl;->v:I

    if-ne v7, v4, :cond_0

    iget-wide v7, v5, Lidl;->u:J

    iput-wide v7, v6, Lidl;->u:J

    iget v5, v6, Lidl;->v:I

    add-int/2addr v5, v4

    iput v5, v6, Lidl;->v:I

    :cond_0
    invoke-static {v6}, Lui9;->P(Lidl;)Lidl;

    move-result-object v5

    iget-object v6, v2, Lmdl;->a:Luvf;

    new-instance v7, Lkdl;

    invoke-direct {v7, v2, v5, v4}, Lkdl;-><init>(Lmdl;Lidl;B)V

    const/4 v5, 0x0

    invoke-static {v6, v5, v4, v7}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    iget-object v6, v3, Lodl;->a:Luvf;

    new-instance v7, Leu5;

    const/16 v8, 0x10

    iget-object v9, v0, Ltdl;->d:Ljava/lang/String;

    invoke-direct {v7, v8, v9}, Leu5;-><init>(BLjava/lang/String;)V

    invoke-static {v6, v5, v4, v7}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    iget-object v6, v0, Ltdl;->e:Ljava/util/Set;

    invoke-virtual {v3, v9, v6}, Lodl;->a(Ljava/lang/String;Ljava/util/Set;)V

    iget-boolean v0, v0, Ltdl;->f:Z

    if-nez v0, :cond_1

    const-wide/16 v6, -0x1

    invoke-virtual {v2, v6, v7, v9}, Lmdl;->f(JLjava/lang/String;)V

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->B()Lzcl;

    move-result-object v0

    iget-object v0, v0, Lzcl;->a:Luvf;

    new-instance v1, Leu5;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v9}, Leu5;-><init>(BLjava/lang/String;)V

    invoke-static {v0, v5, v4, v1}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
