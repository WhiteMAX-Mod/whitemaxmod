.class public final synthetic Lx47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


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

    iput p6, p0, Lx47;->a:I

    iput-object p1, p0, Lx47;->b:Ljava/lang/Object;

    iput-object p2, p0, Lx47;->c:Ljava/lang/Object;

    iput-object p3, p0, Lx47;->d:Ljava/lang/Object;

    iput-object p4, p0, Lx47;->e:Ljava/lang/Object;

    iput-object p5, p0, Lx47;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lx47;->a:I

    sget-object v2, Lkzh;->a:Lkzh;

    iget-object v3, v0, Lx47;->f:Ljava/lang/Object;

    iget-object v4, v0, Lx47;->e:Ljava/lang/Object;

    iget-object v5, v0, Lx47;->d:Ljava/lang/Object;

    iget-object v6, v0, Lx47;->c:Ljava/lang/Object;

    iget-object v0, v0, Lx47;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lbbj;

    check-cast v6, Lks8;

    move-object/from16 v16, v5

    check-cast v16, Lks8;

    move-object/from16 v17, v4

    check-cast v17, Lks8;

    move-object/from16 v18, v3

    check-cast v18, Lks8;

    new-instance v7, Ll1j;

    iget-object v1, v0, Lbbj;->j:Lzp3;

    check-cast v1, Lgye;

    invoke-virtual {v1}, Lgye;->s()J

    move-result-wide v8

    iget-wide v10, v0, Lbbj;->c:J

    iget-object v12, v0, Lpui;->b:Lym4;

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/content/Context;

    iget-object v1, v0, Lbbj;->n1:Ll9g;

    new-instance v14, Lozd;

    invoke-direct {v14, v1}, Lozd;-><init>(Lz1b;)V

    iget-object v15, v0, Lbbj;->k:Les4;

    invoke-direct/range {v7 .. v18}, Ll1j;-><init>(JJLym4;Landroid/content/Context;Lozd;Les4;Lks8;Lks8;Lks8;)V

    return-object v7

    :pswitch_0
    check-cast v0, Lo6e;

    check-cast v6, Lone/video/transloader/TranscodingUploader;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v4, Lo6e;

    check-cast v3, Ljava/io/RandomAccessFile;

    iget-boolean v0, v0, Lo6e;->a:Z

    if-eqz v0, :cond_0

    iget v0, v6, Lone/video/transloader/TranscodingUploader;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v6, Lone/video/transloader/TranscodingUploader;->e:I

    :cond_0
    iget-object v0, v6, Lone/video/transloader/TranscodingUploader;->f:Ljava/util/ArrayList;

    const-string v1, "one.video.transloader.TranscodingUploader.startNextTranscode"

    invoke-virtual {v6, v1}, Lone/video/transloader/TranscodingUploader;->verifyThread(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v7, 0x1

    if-nez v1, :cond_1

    iget v1, v6, Lone/video/transloader/TranscodingUploader;->e:I

    iget-object v8, v6, Lone/video/transloader/TranscodingUploader;->b:Lzqh;

    iget v8, v8, Lzqh;->a:I

    if-ge v1, v8, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgrh;

    iget v8, v6, Lone/video/transloader/TranscodingUploader;->e:I

    add-int/2addr v8, v7

    iput v8, v6, Lone/video/transloader/TranscodingUploader;->e:I

    invoke-virtual {v1}, Lgrh;->a()V

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean v0, v4, Lo6e;->a:Z

    if-eqz v0, :cond_2

    invoke-virtual {v6, v3}, Lone/video/transloader/TranscodingUploader;->a(Ljava/io/RandomAccessFile;)V

    :cond_2
    return-object v2

    :pswitch_1
    check-cast v0, Lmla;

    move-object v9, v6

    check-cast v9, Lks8;

    move-object v10, v5

    check-cast v10, Lks8;

    move-object v11, v4

    check-cast v11, Lks8;

    move-object v13, v3

    check-cast v13, Lks8;

    invoke-virtual {v0}, Lmla;->h0()Z

    move-result v1

    iget-object v8, v0, Lmla;->v2:Lozd;

    if-eqz v1, :cond_3

    new-instance v7, Luda;

    iget-object v0, v0, Lmla;->I1:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lhai;

    invoke-direct/range {v7 .. v12}, Luda;-><init>(Lozd;Lks8;Lks8;Lks8;Lhai;)V

    goto :goto_1

    :cond_3
    new-instance v7, Lrda;

    iget-object v0, v0, Lmla;->j:Lx5h;

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v0

    invoke-direct/range {v7 .. v13}, Lrda;-><init>(Lozd;Lx5h;Lks8;Lks8;Lks8;Lks8;)V

    :goto_1
    return-object v7

    :pswitch_2
    check-cast v0, Lc57;

    check-cast v6, Lq6c;

    check-cast v5, Lm6c;

    check-cast v4, Lswc;

    check-cast v3, Lswc;

    iget-object v0, v0, Lc57;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln6c;

    invoke-interface {v1, v5, v6, v4, v3}, Ln6c;->i(Lm6c;Lq6c;Lswc;Lswc;)V

    goto :goto_2

    :cond_4
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
