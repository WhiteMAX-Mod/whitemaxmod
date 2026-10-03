.class public final synthetic Lhr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


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

    iput-byte p6, p0, Lhr7;->a:B

    iput-object p1, p0, Lhr7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhr7;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhr7;->d:Ljava/lang/Object;

    iput-object p4, p0, Lhr7;->e:Ljava/lang/Object;

    iput-object p5, p0, Lhr7;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Lhr7;->a:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, p0, Lhr7;->f:Ljava/lang/Object;

    iget-object v3, p0, Lhr7;->e:Ljava/lang/Object;

    iget-object v4, p0, Lhr7;->d:Ljava/lang/Object;

    iget-object v5, p0, Lhr7;->c:Ljava/lang/Object;

    iget-object p0, p0, Lhr7;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lqmf;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v4, Lone/video/transloader/TranscodingUploader;

    check-cast v3, Ljava/io/RandomAccessFile;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqmf;->a:Z

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v4, v3, v2}, Lone/video/transloader/TranscodingUploader;->a(Ljava/io/RandomAccessFile;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    :cond_0
    return-object v1

    :pswitch_0
    check-cast p0, Lryf;

    move-object v7, v5

    check-cast v7, Lpl9;

    move-object v8, v4

    check-cast v8, Lpl9;

    move-object v9, v3

    check-cast v9, Lpl9;

    move-object v10, v2

    check-cast v10, Lpl9;

    new-instance v6, Lv22;

    iget-object p0, p0, Lryf;->c:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Landroid/content/Context;

    invoke-direct/range {v6 .. v11}, Lv22;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Landroid/content/Context;)V

    return-object v6

    :pswitch_1
    check-cast p0, Lsib;

    move-object v8, v5

    check-cast v8, Lpl9;

    move-object v9, v4

    check-cast v9, Lpl9;

    move-object v10, v3

    check-cast v10, Lpl9;

    move-object v12, v2

    check-cast v12, Lpl9;

    iget-object v0, p0, Lsib;->k2:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v7, p0, Lsib;->b2:Lcff;

    if-eqz v0, :cond_1

    new-instance v6, Liab;

    iget-object p0, p0, Lsib;->A1:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Lz3k;

    invoke-direct/range {v6 .. v11}, Liab;-><init>(Lcff;Lpl9;Lpl9;Lpl9;Lz3k;)V

    goto :goto_0

    :cond_1
    new-instance v6, Lfab;

    iget-object p0, p0, Lsib;->j:Leyi;

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, p0

    invoke-direct/range {v6 .. v12}, Lfab;-><init>(Lcff;Leyi;Lpl9;Lpl9;Lpl9;Lpl9;)V

    :goto_0
    return-object v6

    :pswitch_2
    check-cast p0, Lnr7;

    check-cast v5, Lone/video/player/BaseVideoPlayer;

    check-cast v4, Lk7d;

    check-cast v3, Lx1e;

    check-cast v2, Lx1e;

    iget-object p0, p0, Lnr7;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll7d;

    invoke-interface {v0, v4, v3, v2, v5}, Ll7d;->w(Lk7d;Lx1e;Lx1e;Lone/video/player/BaseVideoPlayer;)V

    goto :goto_1

    :cond_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
