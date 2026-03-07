.class public final synthetic Lveh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lveh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lveh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, Lveh;->a:I

    const/4 v3, 0x1

    sget-object v4, Ld2i;->a:Ld2i;

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lg0f;

    invoke-static {v0}, Lone/me/sdk/arch/Widget;->K0(Lg0f;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    return-object v4

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/StackTraceElement;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "java.util.concurrent"

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Layg;->P0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "kotlinx.coroutines"

    invoke-static {v0, v2, v5}, Layg;->P0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v5

    :cond_1
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lcqi;

    iget-wide v2, v0, Lcqi;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    new-instance v2, Lmqi;

    invoke-direct {v2, v0}, Lmqi;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    return-object v2

    :pswitch_4
    const-string v0, "DELETE FROM video_conversions"

    move-object/from16 v2, p1

    check-cast v2, Ln2f;

    invoke-interface {v2, v0}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Ls2f;->v0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Llz2;

    iget-object v0, v0, Llz2;->a:Lba4;

    invoke-virtual {v0}, Lba4;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v0, Lk8i;->b:Lk8i;

    move-object/from16 v0, p1

    check-cast v0, Ln2f;

    const-string v4, "SELECT * FROM uploads WHERE upload_status=?"

    invoke-interface {v0, v4}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v4

    int-to-long v5, v3

    :try_start_1
    invoke-interface {v4, v3, v5, v6}, Ls2f;->b(IJ)V

    const-string v0, "attach_local_id"

    invoke-static {v4, v0}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v0

    const-string v3, "prepared_path"

    invoke-static {v4, v3}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v3

    const-string v5, "file_name"

    invoke-static {v4, v5}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v5

    const-string v6, "upload_url"

    invoke-static {v4, v6}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v6

    const-string v7, "upload_progress"

    invoke-static {v4, v7}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v7

    const-string v8, "total_bytes"

    invoke-static {v4, v8}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v8

    const-string v9, "upload_status"

    invoke-static {v4, v9}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v9

    const-string v10, "created_time"

    invoke-static {v4, v10}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v10

    const-string v11, "path"

    invoke-static {v4, v11}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v11

    const-string v12, "last_modified"

    invoke-static {v4, v12}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v12

    const-string v13, "upload_type"

    invoke-static {v4, v13}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v13

    const-string v14, "photo_token"

    invoke-static {v4, v14}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v14

    const-string v15, "attach_id"

    invoke-static {v4, v15}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v15

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v4}, Ls2f;->v0()Z

    move-result v16

    if-eqz v16, :cond_b

    new-instance v1, Lz73;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 p1, v2

    invoke-interface {v4, v11}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lz73;->b:Ljava/lang/Object;

    move v2, v10

    move/from16 v16, v11

    invoke-interface {v4, v12}, Ls2f;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v1, Lz73;->a:J

    invoke-interface {v4, v13}, Ls2f;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_2

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v4, v13}, Ls2f;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_2
    invoke-static {v10}, Lhnk;->c(Ljava/lang/Integer;)Lm8i;

    move-result-object v10

    iput-object v10, v1, Lz73;->c:Ljava/lang/Object;

    invoke-interface {v4, v14}, Ls2f;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v4, v15}, Ls2f;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v17, v12

    const/4 v10, 0x0

    goto :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_d

    :cond_4
    :goto_3
    new-instance v10, Lg8i;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-interface {v4, v14}, Ls2f;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_5

    const/4 v11, 0x0

    iput-object v11, v10, Lg8i;->a:Ljava/lang/String;

    :goto_4
    move/from16 v17, v12

    goto :goto_5

    :cond_5
    invoke-interface {v4, v14}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lg8i;->a:Ljava/lang/String;

    goto :goto_4

    :goto_5
    invoke-interface {v4, v15}, Ls2f;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v10, Lg8i;->b:J

    :goto_6
    new-instance v11, Lc7i;

    invoke-direct {v11}, Lc7i;-><init>()V

    invoke-interface {v4, v0}, Ls2f;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_6

    const/4 v12, 0x0

    iput-object v12, v11, Lc7i;->b:Ljava/lang/String;

    goto :goto_7

    :cond_6
    invoke-interface {v4, v0}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lc7i;->b:Ljava/lang/String;

    :goto_7
    invoke-interface {v4, v3}, Ls2f;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_7

    const/4 v12, 0x0

    iput-object v12, v11, Lc7i;->c:Ljava/lang/String;

    goto :goto_8

    :cond_7
    invoke-interface {v4, v3}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lc7i;->c:Ljava/lang/String;

    :goto_8
    invoke-interface {v4, v5}, Ls2f;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_8

    const/4 v12, 0x0

    iput-object v12, v11, Lc7i;->d:Ljava/lang/String;

    goto :goto_9

    :cond_8
    invoke-interface {v4, v5}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lc7i;->d:Ljava/lang/String;

    :goto_9
    invoke-interface {v4, v6}, Ls2f;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    iput-object v12, v11, Lc7i;->e:Ljava/lang/String;

    :goto_a
    move/from16 v18, v2

    move v12, v3

    goto :goto_b

    :cond_9
    invoke-interface {v4, v6}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lc7i;->e:Ljava/lang/String;

    goto :goto_a

    :goto_b
    invoke-interface {v4, v7}, Ls2f;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v11, Lc7i;->f:F

    invoke-interface {v4, v8}, Ls2f;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v11, Lc7i;->g:J

    invoke-interface {v4, v9}, Ls2f;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    goto :goto_c

    :cond_a
    invoke-interface {v4, v9}, Ls2f;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_c
    invoke-static {v2}, Lhnk;->b(Ljava/lang/Integer;)Lk8i;

    move-result-object v2

    iput-object v2, v11, Lc7i;->h:Lk8i;

    move v3, v5

    move/from16 v2, v18

    move/from16 v18, v6

    invoke-interface {v4, v2}, Ls2f;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v11, Lc7i;->j:J

    iput-object v1, v11, Lc7i;->a:Lz73;

    iput-object v10, v11, Lc7i;->i:Lg8i;

    move-object/from16 v1, p1

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v10, v2

    move v5, v3

    move v3, v12

    move/from16 v11, v16

    move/from16 v12, v17

    move/from16 v6, v18

    move-object v2, v1

    move-object/from16 v1, p0

    goto/16 :goto_1

    :cond_b
    move-object v1, v2

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :goto_d
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_7
    const-string v0, "DELETE FROM uploads"

    move-object/from16 v1, p1

    check-cast v1, Ln2f;

    invoke-interface {v1, v0}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v1

    :try_start_2
    invoke-interface {v1}, Ls2f;->v0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :catchall_2
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Loi8;

    iget v1, v0, Loi8;->a:I

    iget-object v2, v0, Loi8;->b:Lmi8;

    if-nez v1, :cond_c

    const-string v0, "*"

    goto :goto_f

    :cond_c
    instance-of v1, v2, Lh0i;

    if-eqz v1, :cond_d

    move-object v1, v2

    check-cast v1, Lh0i;

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    if-eqz v1, :cond_e

    invoke-virtual {v1, v3}, Lh0i;->d(Z)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    :cond_e
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_f
    iget v0, v0, Loi8;->a:I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    if-eqz v0, :cond_12

    if-eq v0, v3, :cond_11

    const/4 v2, 0x2

    if-ne v0, v2, :cond_10

    const-string v0, "out "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    const-string v0, "in "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_12
    move-object v0, v1

    :goto_f
    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Thread$State;

    sget-object v0, Lk85;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    new-instance v2, Lk85;

    invoke-direct {v2, v0, v1}, Lk85;-><init>(J)V

    return-object v2

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, La6c;

    invoke-interface {v0}, La6c;->getText()Lr5c;

    move-result-object v0

    iget v0, v0, Lr5c;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
