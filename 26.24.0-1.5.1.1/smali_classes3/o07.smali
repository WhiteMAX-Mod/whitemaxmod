.class public final synthetic Lo07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


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

    iput p6, p0, Lo07;->a:I

    iput-object p1, p0, Lo07;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo07;->c:Ljava/lang/Object;

    iput-object p3, p0, Lo07;->d:Ljava/lang/Object;

    iput-object p4, p0, Lo07;->e:Ljava/lang/Object;

    iput-object p5, p0, Lo07;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lo07;->a:I

    sget-object v2, Lroh;->a:Lroh;

    iget-object v3, v0, Lo07;->f:Ljava/lang/Object;

    iget-object v4, v0, Lo07;->e:Ljava/lang/Object;

    iget-object v5, v0, Lo07;->d:Ljava/lang/Object;

    iget-object v6, v0, Lo07;->c:Ljava/lang/Object;

    iget-object v0, v0, Lo07;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lp0j;

    check-cast v6, Lon8;

    move-object/from16 v16, v5

    check-cast v16, Lon8;

    move-object/from16 v17, v4

    check-cast v17, Lon8;

    move-object/from16 v18, v3

    check-cast v18, Lon8;

    new-instance v7, Lxqi;

    iget-object v1, v0, Lp0j;->i:Lcn3;

    check-cast v1, Lkoe;

    invoke-virtual {v1}, Lkoe;->s()J

    move-result-wide v8

    iget-wide v10, v0, Lp0j;->b:J

    iget-object v12, v0, Ljki;->a:Lfk4;

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/content/Context;

    iget-object v1, v0, Lp0j;->Z:Lpzf;

    new-instance v14, Lgqd;

    invoke-direct {v14, v1}, Lgqd;-><init>(Lnua;)V

    iget-object v15, v0, Lp0j;->j:Lhp4;

    invoke-direct/range {v7 .. v18}, Lxqi;-><init>(JJLfk4;Landroid/content/Context;Lgqd;Lhp4;Lon8;Lon8;Lon8;)V

    return-object v7

    :pswitch_0
    check-cast v0, Lcxd;

    check-cast v6, Lone/video/transloader/TranscodingUploader;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v4, Lcxd;

    check-cast v3, Ljava/io/RandomAccessFile;

    iget-boolean v0, v0, Lcxd;->a:Z

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

    iget-object v8, v6, Lone/video/transloader/TranscodingUploader;->b:Lagh;

    iget v8, v8, Lagh;->a:I

    if-ge v1, v8, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhgh;

    iget v8, v6, Lone/video/transloader/TranscodingUploader;->e:I

    add-int/2addr v8, v7

    iput v8, v6, Lone/video/transloader/TranscodingUploader;->e:I

    invoke-virtual {v1}, Lhgh;->a()V

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean v0, v4, Lcxd;->a:Z

    if-eqz v0, :cond_2

    invoke-virtual {v6, v3}, Lone/video/transloader/TranscodingUploader;->a(Ljava/io/RandomAccessFile;)V

    :cond_2
    return-object v2

    :pswitch_1
    check-cast v0, Lmea;

    move-object v10, v6

    check-cast v10, Lon8;

    move-object v11, v5

    check-cast v11, Lon8;

    move-object v12, v4

    check-cast v12, Lon8;

    move-object v13, v3

    check-cast v13, Lon8;

    new-instance v7, Lz6a;

    iget-object v8, v0, Lmea;->r2:Lgqd;

    iget-object v9, v0, Lmea;->i:Ltvg;

    invoke-direct/range {v7 .. v13}, Lz6a;-><init>(Lgqd;Ltvg;Lon8;Lon8;Lon8;Lon8;)V

    return-object v7

    :pswitch_2
    check-cast v0, Lt07;

    check-cast v6, Lxxb;

    check-cast v5, Ltxb;

    check-cast v4, Lnnc;

    check-cast v3, Lnnc;

    iget-object v0, v0, Lt07;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luxb;

    invoke-interface {v1, v5, v6, v4, v3}, Luxb;->i(Ltxb;Lxxb;Lnnc;Lnnc;)V

    goto :goto_1

    :cond_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
