.class public final synthetic Lzp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p6, p0, Lzp7;->a:B

    iput-object p1, p0, Lzp7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzp7;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzp7;->d:Ljava/lang/Object;

    iput-object p4, p0, Lzp7;->e:Ljava/lang/Object;

    iput-object p5, p0, Lzp7;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-byte v1, v0, Lzp7;->a:B

    sget-object v2, Lhmj;->a:Lhmj;

    iget-object v3, v0, Lzp7;->f:Ljava/lang/Object;

    iget-object v4, v0, Lzp7;->e:Ljava/lang/Object;

    iget-object v5, v0, Lzp7;->d:Ljava/lang/Object;

    iget-object v6, v0, Lzp7;->c:Ljava/lang/Object;

    iget-object v0, v0, Lzp7;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Le2l;

    check-cast v6, Lvj9;

    move-object/from16 v16, v5

    check-cast v16, Lvj9;

    move-object/from16 v17, v4

    check-cast v17, Lvj9;

    move-object/from16 v18, v3

    check-cast v18, Lvj9;

    new-instance v7, Lrrk;

    iget-object v1, v0, Le2l;->j:Ls24;

    check-cast v1, Lbcg;

    invoke-virtual {v1}, Lbcg;->s()J

    move-result-wide v8

    iget-wide v10, v0, Le2l;->c:J

    iget-object v12, v0, Lfjk;->b:Lvz4;

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/content/Context;

    iget-object v1, v0, Le2l;->e1:Lzrh;

    new-instance v14, Lcbf;

    invoke-direct {v14, v1}, Lcbf;-><init>(Lkxb;)V

    iget-object v15, v0, Le2l;->k:Lg75;

    invoke-direct/range {v7 .. v18}, Lrrk;-><init>(JJLvz4;Landroid/content/Context;Lcbf;Lg75;Lvj9;Lvj9;Lvj9;)V

    return-object v7

    :pswitch_0
    check-cast v0, Lgif;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v5, Lone/video/transloader/TranscodingUploader;

    check-cast v4, Ljava/io/RandomAccessFile;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lgif;->a:Z

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v4, v3}, Lone/video/transloader/TranscodingUploader;->a(Ljava/io/RandomAccessFile;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    :cond_0
    return-object v2

    :pswitch_1
    check-cast v0, Ljuf;

    move-object v8, v6

    check-cast v8, Lvj9;

    move-object v9, v5

    check-cast v9, Lvj9;

    move-object v10, v4

    check-cast v10, Lvj9;

    move-object v11, v3

    check-cast v11, Lvj9;

    new-instance v7, Lx12;

    iget-object v0, v0, Ljuf;->c:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/content/Context;

    invoke-direct/range {v7 .. v12}, Lx12;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Landroid/content/Context;)V

    return-object v7

    :pswitch_2
    check-cast v0, Logb;

    move-object v9, v6

    check-cast v9, Lvj9;

    move-object v10, v5

    check-cast v10, Lvj9;

    move-object v11, v4

    check-cast v11, Lvj9;

    move-object v13, v3

    check-cast v13, Lvj9;

    iget-object v1, v0, Logb;->g2:Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v8, v0, Logb;->Y1:Lcbf;

    if-eqz v1, :cond_1

    new-instance v7, Lf8b;

    iget-object v0, v0, Logb;->y1:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lhxj;

    invoke-direct/range {v7 .. v12}, Lf8b;-><init>(Lcbf;Lvj9;Lvj9;Lvj9;Lhxj;)V

    goto :goto_0

    :cond_1
    new-instance v7, Lc8b;

    iget-object v0, v0, Logb;->j:Llri;

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v0

    invoke-direct/range {v7 .. v13}, Lc8b;-><init>(Lcbf;Llri;Lvj9;Lvj9;Lvj9;Lvj9;)V

    :goto_0
    return-object v7

    :pswitch_3
    check-cast v0, Lfq7;

    check-cast v6, Lone/video/player/BaseVideoPlayer;

    check-cast v5, Lm4d;

    check-cast v4, Llyd;

    check-cast v3, Llyd;

    iget-object v0, v0, Lfq7;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln4d;

    invoke-interface {v1, v5, v4, v3, v6}, Ln4d;->w(Lm4d;Llyd;Llyd;Lone/video/player/BaseVideoPlayer;)V

    goto :goto_1

    :cond_2
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
