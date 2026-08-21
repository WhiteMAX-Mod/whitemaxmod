.class public final synthetic Laa7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Laa7;->a:I

    iput-object p1, p0, Laa7;->b:Ljava/lang/Object;

    iput-object p2, p0, Laa7;->c:Ljava/lang/Object;

    iput-object p3, p0, Laa7;->d:Ljava/lang/Object;

    iput-object p4, p0, Laa7;->e:Ljava/lang/Object;

    iput-object p5, p0, Laa7;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Laa7;->a:I

    sget-object v2, Lsbi;->a:Lsbi;

    iget-object v3, v0, Laa7;->f:Ljava/lang/Object;

    iget-object v4, v0, Laa7;->e:Ljava/lang/Object;

    iget-object v5, v0, Laa7;->d:Ljava/lang/Object;

    iget-object v6, v0, Laa7;->c:Ljava/lang/Object;

    iget-object v0, v0, Laa7;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lioj;

    check-cast v6, Lny8;

    move-object/from16 v16, v5

    check-cast v16, Lny8;

    move-object/from16 v17, v4

    check-cast v17, Lny8;

    move-object/from16 v18, v3

    check-cast v18, Lny8;

    new-instance v7, Lrej;

    iget-object v1, v0, Lioj;->j:Let3;

    check-cast v1, Ls7f;

    invoke-virtual {v1}, Ls7f;->t()J

    move-result-wide v8

    iget-wide v10, v0, Lioj;->c:J

    iget-object v12, v0, La8j;->b:Ldq4;

    invoke-interface {v6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/content/Context;

    iget-object v1, v0, Lioj;->n1:Lmjg;

    new-instance v14, Lr8e;

    invoke-direct {v14, v1}, Lr8e;-><init>(Lf9b;)V

    iget-object v15, v0, Lioj;->k:Liv4;

    invoke-direct/range {v7 .. v18}, Lrej;-><init>(JJLdq4;Landroid/content/Context;Lr8e;Liv4;Lny8;Lny8;Lny8;)V

    return-object v7

    :pswitch_0
    check-cast v0, Lsfe;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v5, Lone/video/transloader/TranscodingUploader;

    check-cast v4, Ljava/io/RandomAccessFile;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsfe;->a:Z

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v4, v3}, Lone/video/transloader/TranscodingUploader;->a(Ljava/io/RandomAccessFile;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    :cond_0
    return-object v2

    :pswitch_1
    check-cast v0, Ljsa;

    move-object v9, v6

    check-cast v9, Lny8;

    move-object v10, v5

    check-cast v10, Lny8;

    move-object v11, v4

    check-cast v11, Lny8;

    move-object v13, v3

    check-cast v13, Lny8;

    invoke-virtual {v0}, Ljsa;->q0()Z

    move-result v1

    iget-object v8, v0, Ljsa;->w2:Lr8e;

    if-eqz v1, :cond_1

    new-instance v7, Ltka;

    iget-object v0, v0, Ljsa;->H1:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lwmi;

    invoke-direct/range {v7 .. v12}, Ltka;-><init>(Lr8e;Lny8;Lny8;Lny8;Lwmi;)V

    goto :goto_0

    :cond_1
    new-instance v7, Lqka;

    iget-object v0, v0, Ljsa;->j:Lxhh;

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v0

    invoke-direct/range {v7 .. v13}, Lqka;-><init>(Lr8e;Lxhh;Lny8;Lny8;Lny8;Lny8;)V

    :goto_0
    return-object v7

    :pswitch_2
    check-cast v0, Lga7;

    check-cast v6, Laec;

    check-cast v5, Lwdc;

    check-cast v4, Lp4d;

    check-cast v3, Lp4d;

    iget-object v0, v0, Lga7;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxdc;

    invoke-interface {v1, v5, v6, v4, v3}, Lxdc;->i(Lwdc;Laec;Lp4d;Lp4d;)V

    goto :goto_1

    :cond_2
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
