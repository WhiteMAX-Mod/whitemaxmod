.class public final synthetic Lneg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq6;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/Collection;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Lpeg;Ljava/lang/String;Ljava/util/Collection;ILjava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lneg;->a:Ljava/lang/String;

    iput-object p3, p0, Lneg;->b:Ljava/util/Collection;

    iput p4, p0, Lneg;->c:I

    iput-object p5, p0, Lneg;->d:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    iget-object v0, v1, Lneg;->b:Ljava/util/Collection;

    iget v2, v1, Lneg;->c:I

    iget-object v3, v1, Lneg;->d:Ljava/util/Collection;

    move-object/from16 v4, p1

    check-cast v4, Lj6e;

    iget-object v5, v1, Lneg;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

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

    check-cast v7, Lhzb;

    iget v7, v7, Lhzb;->a:I

    int-to-long v7, v7

    invoke-interface {v4, v6, v7, v8}, Lo6e;->b(IJ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

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

    check-cast v3, Lmeg;

    iget v3, v3, Lmeg;->a:I

    int-to-long v5, v3

    invoke-interface {v4, v2, v5, v6}, Lo6e;->b(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "id"

    invoke-static {v4, v0}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v0

    const-string v2, "type"

    invoke-static {v4, v2}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v2

    const-string v3, "status"

    invoke-static {v4, v3}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v3

    const-string v5, "fails_count"

    invoke-static {v4, v5}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v5

    const-string v6, "depends_request_id"

    invoke-static {v4, v6}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v6

    const-string v7, "dependency_type"

    invoke-static {v4, v7}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v7

    const-string v8, "data"

    invoke-static {v4, v8}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v8

    const-string v9, "created_time"

    invoke-static {v4, v9}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v4}, Lo6e;->r0()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v4, v0}, Lo6e;->getLong(I)J

    move-result-wide v13

    invoke-interface {v4, v2}, Lo6e;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-static {v11}, Lfxf;->f(I)Lhzb;

    move-result-object v15

    invoke-interface {v4, v3}, Lo6e;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-static {v11}, Lfxf;->e(I)Lmeg;

    move-result-object v16

    invoke-interface {v4, v5}, Lo6e;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-interface {v4, v6}, Lo6e;->getLong(I)J

    move-result-wide v18

    move/from16 p1, v0

    invoke-interface {v4, v7}, Lo6e;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {v4, v8}, Lo6e;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :goto_3
    move-object/from16 v21, v1

    goto :goto_4

    :cond_2
    invoke-interface {v4, v8}, Lo6e;->getBlob(I)[B

    move-result-object v1

    goto :goto_3

    :goto_4
    invoke-interface {v4, v9}, Lo6e;->getLong(I)J

    move-result-wide v22

    new-instance v12, Ldeg;

    move/from16 v20, v0

    move/from16 v17, v11

    invoke-direct/range {v12 .. v23}, Ldeg;-><init>(JLhzb;Lmeg;IJI[BJ)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p0

    move/from16 v0, p1

    goto :goto_2

    :cond_3
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :goto_5
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method
