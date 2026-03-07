.class public final synthetic Laeh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/Collection;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Collection;Lbeh;ILjava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeh;->a:Ljava/lang/String;

    iput-object p2, p0, Laeh;->b:Ljava/util/Collection;

    iput p4, p0, Laeh;->c:I

    iput-object p5, p0, Laeh;->d:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    iget-object v0, v1, Laeh;->b:Ljava/util/Collection;

    iget v2, v1, Laeh;->c:I

    iget-object v3, v1, Laeh;->d:Ljava/util/Collection;

    move-object/from16 v4, p1

    check-cast v4, Ln2f;

    iget-object v5, v1, Laeh;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v4

    :try_start_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x1

    move v6, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljlc;

    iget v7, v7, Ljlc;->a:I

    int-to-long v7, v7

    invoke-interface {v4, v6, v7, v8}, Ls2f;->b(IJ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    add-int/2addr v2, v5

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxdh;

    iget v3, v3, Lxdh;->a:I

    int-to-long v5, v3

    invoke-interface {v4, v2, v5, v6}, Ls2f;->b(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "id"

    invoke-static {v4, v0}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v0

    const-string v2, "type"

    invoke-static {v4, v2}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v2

    const-string v3, "status"

    invoke-static {v4, v3}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v3

    const-string v5, "fails_count"

    invoke-static {v4, v5}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v5

    const-string v6, "depends_request_id"

    invoke-static {v4, v6}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v6

    const-string v7, "dependency_type"

    invoke-static {v4, v7}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v7

    const-string v8, "data"

    invoke-static {v4, v8}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v8

    const-string v9, "created_time"

    invoke-static {v4, v9}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v4}, Ls2f;->v0()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v4, v0}, Ls2f;->getLong(I)J

    move-result-wide v13

    invoke-interface {v4, v2}, Ls2f;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-static {v11}, Ld7b;->o(I)Ljlc;

    move-result-object v15

    invoke-interface {v4, v3}, Ls2f;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-static {v11}, Ld7b;->n(I)Lxdh;

    move-result-object v16

    invoke-interface {v4, v5}, Ls2f;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-interface {v4, v6}, Ls2f;->getLong(I)J

    move-result-wide v18

    move/from16 p1, v0

    invoke-interface {v4, v7}, Ls2f;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {v4, v8}, Ls2f;->getBlob(I)[B

    move-result-object v21

    invoke-interface {v4, v9}, Ls2f;->getLong(I)J

    move-result-wide v22

    new-instance v12, Lgdh;

    move/from16 v20, v0

    move/from16 v17, v11

    invoke-direct/range {v12 .. v23}, Lgdh;-><init>(JLjlc;Lxdh;IJI[BJ)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p0

    move/from16 v0, p1

    goto :goto_2

    :cond_2
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :goto_3
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method
