.class public final synthetic Ljxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf1b;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(ILf1b;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljxd;->a:I

    iput-object p2, p0, Ljxd;->b:Lf1b;

    iput-wide p3, p0, Ljxd;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Ljxd;->b:Lf1b;

    iget-wide v2, v0, Ljxd;->c:J

    move-object/from16 v4, p1

    check-cast v4, Lsoe;

    const/4 v5, 0x0

    iget v0, v0, Ljxd;->a:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v0, v7, :cond_1

    if-ne v0, v6, :cond_0

    const-string v0, "comments"

    goto :goto_0

    :cond_0
    throw v5

    :cond_1
    const-string v0, "messages"

    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "UPDATE OR IGNORE `"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "` SET reactions = ?, reactions_update_time = ? WHERE server_id = ?"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v4

    :try_start_0
    iget-object v0, v1, Lf1b;->b:[J

    iget-object v8, v1, Lf1b;->c:[Ljava/lang/Object;

    iget-object v1, v1, Lf1b;->a:[J

    array-length v9, v1

    sub-int/2addr v9, v6

    if-ltz v9, :cond_5

    const/4 v11, 0x0

    :goto_1
    aget-wide v12, v1, v11

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_6

    sub-int v14, v11, v9

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v14, :cond_4

    const-wide/16 v16, 0xff

    and-long v16, v12, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_3

    shl-int/lit8 v16, v11, 0x3

    add-int v16, v16, v10

    aget-wide v5, v0, v16

    aget-object v16, v8, v16

    check-cast v16, Lkca;

    move/from16 v18, v15

    invoke-static/range {v16 .. v16}, Luf9;->x(Lkca;)[B

    move-result-object v15

    if-nez v15, :cond_2

    invoke-interface {v4, v7}, Lxoe;->e(I)V

    :goto_3
    const/4 v15, 0x2

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_8

    :cond_2
    invoke-interface {v4, v7, v15}, Lxoe;->d(I[B)V

    goto :goto_3

    :goto_4
    invoke-interface {v4, v15, v2, v3}, Lxoe;->c(IJ)V

    const/4 v7, 0x3

    invoke-interface {v4, v7, v5, v6}, Lxoe;->c(IJ)V

    invoke-interface {v4}, Lxoe;->M0()Z

    invoke-interface {v4}, Lxoe;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :cond_3
    move/from16 v18, v15

    move v15, v6

    :goto_5
    shr-long v12, v12, v18

    add-int/lit8 v10, v10, 0x1

    move v6, v15

    move/from16 v15, v18

    const/4 v5, 0x0

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    move v5, v15

    move v15, v6

    if-ne v14, v5, :cond_5

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    goto :goto_7

    :cond_6
    move v15, v6

    :goto_6
    if-eq v11, v9, :cond_5

    add-int/lit8 v11, v11, 0x1

    move v6, v15

    const/4 v5, 0x0

    const/4 v7, 0x1

    goto :goto_1

    :goto_7
    invoke-static {v4, v0}, Lsl0;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :goto_8
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, v1}, Lsl0;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method
