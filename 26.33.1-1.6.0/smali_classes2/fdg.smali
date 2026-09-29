.class public final Lfdg;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld05;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 17
    iput-byte p4, p0, Lfdg;->e:B

    iput-object p2, p0, Lfdg;->g:Ljava/lang/Object;

    iput-object p3, p0, Lfdg;->h:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ld05;Lone/me/sdk/arch/Widget;Landroid/view/View;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lfdg;->e:B

    iput-object p2, p0, Lfdg;->h:Ljava/lang/Object;

    iput-object p3, p0, Lfdg;->g:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ld05;La65;Lldk;)V
    .locals 1

    const/16 v0, 0x12

    iput-byte v0, p0, Lfdg;->e:B

    iput-object p1, p0, Lfdg;->f:Ljava/lang/Object;

    iput-object p3, p0, Lfdg;->g:Ljava/lang/Object;

    iput-object p4, p0, Lfdg;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V
    .locals 0

    .line 18
    iput-byte p4, p0, Lfdg;->e:B

    iput-object p1, p0, Lfdg;->g:Ljava/lang/Object;

    iput-object p2, p0, Lfdg;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ld05;B)V
    .locals 0

    .line 19
    iput-byte p5, p0, Lfdg;->e:B

    iput-object p1, p0, Lfdg;->f:Ljava/lang/Object;

    iput-object p2, p0, Lfdg;->g:Ljava/lang/Object;

    iput-object p3, p0, Lfdg;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Lud7;Ld05;Lone/me/sdk/arch/Widget;B)V
    .locals 0

    .line 16
    iput-byte p4, p0, Lfdg;->e:B

    iput-object p1, p0, Lfdg;->g:Ljava/lang/Object;

    iput-object p3, p0, Lfdg;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lfdg;->f:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    :try_start_0
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    instance-of v0, v4, Ljava/lang/AutoCloseable;

    if-eqz v0, :cond_0

    const-string v0, "compatUse"

    const-string v5, "early return cuz of mediaMetadataRetriever is AutoCloseable"

    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    check-cast v4, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    move-object v0, v4

    check-cast v0, Landroid/media/MediaMetadataRetriever;

    iget-object v5, p0, Lfdg;->h:Ljava/lang/Object;

    check-cast v5, Lldk;

    iget-object v5, v5, Lldk;->e:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v0, v5, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {v0}, Ltdm;->h(Landroid/media/MediaMetadataRetriever;)Landroid/graphics/Point;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v0}, Ltdm;->e(Landroid/media/MediaMetadataRetriever;)J

    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v4, v1}, Lk5m;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    move-wide v8, v2

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object v1, v5

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_1
    move-object v1, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v5, v1

    goto :goto_1

    :goto_2
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-static {v4, v1}, Lk5m;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_4
    move-exception v0

    goto :goto_5

    :cond_0
    :try_start_6
    iget-object v0, p0, Lfdg;->h:Ljava/lang/Object;

    check-cast v0, Lldk;

    iget-object v0, v0, Lldk;->e:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v4, v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {v4}, Ltdm;->h(Landroid/media/MediaMetadataRetriever;)Landroid/graphics/Point;

    move-result-object v1

    invoke-static {v4}, Ltdm;->e(Landroid/media/MediaMetadataRetriever;)J

    move-result-wide v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_1
    :goto_3
    move-object v5, v1

    goto :goto_0

    :catchall_5
    move-exception v0

    move-object v5, v1

    move-object v1, v0

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    move-exception v0

    move-object v6, v0

    :try_start_9
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_4

    :catchall_7
    move-exception v0

    :try_start_a
    invoke-static {v1, v0}, Lxvf;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_5
    iget-object p0, p0, Lfdg;->g:Ljava/lang/Object;

    check-cast p0, La65;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    sget-object v5, Lf0a;->f:Lf0a;

    invoke-virtual {v4, v5}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Can\'t get video params for path "

    invoke-static {v7, v6}, Lqr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, p0, v6, v0}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_6
    new-instance v7, Lni4;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 p0, 0x0

    if-eqz v5, :cond_3

    iget p1, v5, Landroid/graphics/Point;->x:I

    move v11, p1

    goto :goto_7

    :cond_3
    move v11, p0

    :goto_7
    if-eqz v5, :cond_4

    iget p0, v5, Landroid/graphics/Point;->y:I

    :cond_4
    move v12, p0

    invoke-direct/range {v7 .. v12}, Lni4;-><init>(JLjava/lang/String;II)V

    return-object v7
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lfdg;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfdg;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfdg;

    invoke-virtual {p0, v1}, Lfdg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfdg;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfdg;

    invoke-virtual {p0, v1}, Lfdg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfdg;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfdg;

    invoke-virtual {p0, v1}, Lfdg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lnck;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfdg;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfdg;

    invoke-virtual {p0, v1}, Lfdg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfdg;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfdg;

    invoke-virtual {p0, v1}, Lfdg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfdg;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfdg;

    invoke-virtual {p0, v1}, Lfdg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfdg;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfdg;

    invoke-virtual {p0, v1}, Lfdg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfdg;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfdg;

    invoke-virtual {p0, v1}, Lfdg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p1, Lzq6;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfdg;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfdg;

    invoke-virtual {p0, v1}, Lfdg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfdg;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfdg;

    invoke-virtual {p0, v1}, Lfdg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    check-cast p1, Lrdd;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfdg;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfdg;

    invoke-virtual {p0, v1}, Lfdg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_a
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfdg;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfdg;

    invoke-virtual {p0, v1}, Lfdg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfdg;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfdg;

    invoke-virtual {p0, v1}, Lfdg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_c
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfdg;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfdg;

    invoke-virtual {p0, v1}, Lfdg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_d
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfdg;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfdg;

    invoke-virtual {p0, v1}, Lfdg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_e
    check-cast p1, Lzq6;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfdg;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfdg;

    invoke-virtual {p0, v1}, Lfdg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_f
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfdg;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfdg;

    invoke-virtual {p0, v1}, Lfdg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_10
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfdg;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfdg;

    invoke-virtual {p0, v1}, Lfdg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_11
    check-cast p1, Lzq6;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfdg;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfdg;

    invoke-virtual {p0, v1}, Lfdg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_12
    check-cast p1, Lkeg;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfdg;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfdg;

    invoke-virtual {p0, v1}, Lfdg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 10

    iget-byte v0, p0, Lfdg;->e:B

    iget-object v1, p0, Lfdg;->g:Ljava/lang/Object;

    iget-object v2, p0, Lfdg;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lfdg;

    check-cast v2, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x13

    invoke-direct {p0, p1, v2, v1, v0}, Lfdg;-><init>(Ld05;Lone/me/sdk/arch/Widget;Landroid/view/View;B)V

    iput-object p2, p0, Lfdg;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p2, Lfdg;

    iget-object p0, p0, Lfdg;->f:Ljava/lang/Object;

    check-cast v1, La65;

    check-cast v2, Lldk;

    invoke-direct {p2, p0, p1, v1, v2}, Lfdg;-><init>(Ljava/lang/Object;Ld05;La65;Lldk;)V

    return-object p2

    :pswitch_1
    new-instance p0, Lfdg;

    check-cast v1, Ljava/io/File;

    check-cast v2, [B

    const/16 v0, 0x11

    invoke-direct {p0, v1, v2, p1, v0}, Lfdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lfdg;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    new-instance p0, Lfdg;

    check-cast v1, Lgak;

    check-cast v2, Ll8k;

    const/16 v0, 0x10

    invoke-direct {p0, v1, v2, p1, v0}, Lfdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lfdg;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    new-instance p0, Lfdg;

    check-cast v1, Lm4k;

    check-cast v2, Lvj9;

    const/16 v0, 0xf

    invoke-direct {p0, v1, v2, p1, v0}, Lfdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lfdg;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    new-instance p0, Lfdg;

    check-cast v1, Landroid/view/View;

    check-cast v2, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;

    const/16 v0, 0xe

    invoke-direct {p0, p1, v1, v2, v0}, Lfdg;-><init>(Ld05;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p2, p0, Lfdg;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    new-instance v3, Lfdg;

    iget-object p0, p0, Lfdg;->f:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lkif;

    move-object v5, v1

    check-cast v5, Lani;

    move-object v6, v2

    check-cast v6, Lkif;

    const/16 v8, 0xd

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lfdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ld05;B)V

    return-object v3

    :pswitch_6
    move-object v7, p1

    new-instance p0, Lfdg;

    check-cast v2, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    check-cast v1, Landroid/view/View;

    const/16 p1, 0xc

    invoke-direct {p0, v7, v2, v1, p1}, Lfdg;-><init>(Ld05;Lone/me/sdk/arch/Widget;Landroid/view/View;B)V

    iput-object p2, p0, Lfdg;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_7
    move-object v7, p1

    new-instance p0, Lfdg;

    check-cast v1, Lud7;

    check-cast v2, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    const/16 p1, 0xb

    invoke-direct {p0, v1, v7, v2, p1}, Lfdg;-><init>(Lud7;Ld05;Lone/me/sdk/arch/Widget;B)V

    iput-object p2, p0, Lfdg;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_8
    move-object v7, p1

    new-instance p0, Lfdg;

    check-cast v2, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    check-cast v1, Landroid/view/View;

    const/16 p1, 0xa

    invoke-direct {p0, v7, v2, v1, p1}, Lfdg;-><init>(Ld05;Lone/me/sdk/arch/Widget;Landroid/view/View;B)V

    iput-object p2, p0, Lfdg;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_9
    move-object v7, p1

    new-instance p0, Lfdg;

    check-cast v1, Lruh;

    check-cast v2, Ljava/lang/Long;

    const/16 p1, 0x9

    invoke-direct {p0, v1, v2, v7, p1}, Lfdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lfdg;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_a
    move-object v7, p1

    new-instance v4, Lfdg;

    iget-object p0, p0, Lfdg;->f:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lru/ok/tamtam/android/util/share/ShareData;

    move-object v6, v1

    check-cast v6, Lj5h;

    check-cast v2, Ljava/lang/String;

    const/16 v9, 0x8

    move-object v8, v7

    move-object v7, v2

    invoke-direct/range {v4 .. v9}, Lfdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ld05;B)V

    return-object v4

    :pswitch_b
    move-object v7, p1

    new-instance p0, Lfdg;

    check-cast v1, Lone/me/sharedata/ShareDataPickerScreen;

    check-cast v2, Lqoc;

    const/4 p1, 0x7

    invoke-direct {p0, v7, v1, v2, p1}, Lfdg;-><init>(Ld05;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p2, p0, Lfdg;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_c
    move-object v7, p1

    new-instance p0, Lfdg;

    check-cast v1, Lg5f;

    check-cast v2, Lone/me/sharedata/ShareDataPickerScreen;

    const/4 p1, 0x6

    invoke-direct {p0, v7, v1, v2, p1}, Lfdg;-><init>(Ld05;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p2, p0, Lfdg;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_d
    move-object v7, p1

    new-instance p0, Lfdg;

    check-cast v2, Lone/me/sharedata/ShareDataPickerScreen;

    check-cast v1, Landroid/view/View;

    const/4 p1, 0x5

    invoke-direct {p0, v7, v2, v1, p1}, Lfdg;-><init>(Ld05;Lone/me/sdk/arch/Widget;Landroid/view/View;B)V

    iput-object p2, p0, Lfdg;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_e
    move-object v7, p1

    new-instance p0, Lfdg;

    check-cast v1, Lud7;

    check-cast v2, Lone/me/sharedata/ShareDataPickerScreen;

    const/4 p1, 0x4

    invoke-direct {p0, v1, v7, v2, p1}, Lfdg;-><init>(Lud7;Ld05;Lone/me/sdk/arch/Widget;B)V

    iput-object p2, p0, Lfdg;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_f
    move-object v7, p1

    new-instance p0, Lfdg;

    check-cast v1, Lone/me/sharedata/ShareDataPickerScreen;

    check-cast v2, Landroid/view/ViewGroup;

    const/4 p1, 0x3

    invoke-direct {p0, v7, v1, v2, p1}, Lfdg;-><init>(Ld05;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p2, p0, Lfdg;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_10
    move-object v7, p1

    new-instance p0, Lfdg;

    check-cast v2, Lone/me/devmenu/tools/server/ServerHostBottomSheet;

    check-cast v1, Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, v7, v2, v1, p1}, Lfdg;-><init>(Ld05;Lone/me/sdk/arch/Widget;Landroid/view/View;B)V

    iput-object p2, p0, Lfdg;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_11
    move-object v7, p1

    new-instance p0, Lfdg;

    check-cast v1, Lud7;

    check-cast v2, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;

    const/4 p1, 0x1

    invoke-direct {p0, v1, v7, v2, p1}, Lfdg;-><init>(Lud7;Ld05;Lone/me/sdk/arch/Widget;B)V

    iput-object p2, p0, Lfdg;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_12
    move-object v7, p1

    new-instance p0, Lfdg;

    check-cast v1, Landroid/view/View;

    check-cast v2, Lone/me/chatscreen/search/SearchMessageBottomWidget;

    const/4 p1, 0x0

    invoke-direct {p0, v1, v2, v7, p1}, Lfdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lfdg;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget-byte v1, v0, Lfdg;->e:B

    const/16 v2, 0xa

    const-string v3, ""

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/16 v8, 0x8

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lfdg;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Lhmj;

    iget-object v1, v0, Lfdg;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v2, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Ldh9;

    invoke-virtual {v1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->t1()La9k;

    move-result-object v1

    new-instance v2, Liv1;

    iget-object v3, v0, Lfdg;->h:Ljava/lang/Object;

    check-cast v3, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v4, v0, Lfdg;->g:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    const/4 v5, 0x7

    invoke-direct {v2, v3, v4, v5}, Liv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lfdg;->h:Ljava/lang/Object;

    check-cast v3, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v3, v3, Lone/me/chatscreen/videomsg/VideoMessageWidget;->h:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lf0a;->e:Lf0a;

    invoke-virtual {v4, v5}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "updating blur for video message screen"

    invoke-static {v4, v5, v3, v6}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v3, v0, Lfdg;->g:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    new-instance v3, Lwdk;

    invoke-direct {v3, v1, v2}, Lwdk;-><init>(La9k;Liv1;)V

    iget-object v1, v0, Lfdg;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {v1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->t1()La9k;

    move-result-object v1

    new-instance v2, Lze;

    iget-object v4, v0, Lfdg;->h:Ljava/lang/Object;

    check-cast v4, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v0, v0, Lfdg;->g:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-direct {v2, v3, v4, v0, v7}, Lze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v1, v2}, Ltik;->d(Landroid/view/View;Luv7;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lfdg;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lfdg;->f:Ljava/lang/Object;

    check-cast v1, La65;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Lfdg;->g:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v0, v0, Lfdg;->h:Ljava/lang/Object;

    check-cast v0, [B

    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    new-instance v4, Ljava/io/File;

    const-string v5, "placeholder_videomsg.jpeg"

    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v3, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v3, v2}, Lvzl;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lf0a;->g:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "Couldn\'t save a video msg placeholder in file"

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_2
    iget-object v1, v0, Lfdg;->f:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Lnck;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Lfdg;->g:Ljava/lang/Object;

    check-cast v1, Lgak;

    iget-object v2, v1, Lgak;->g:Lccj;

    iget-object v3, v1, Lgak;->n:Lgo8;

    iget-object v12, v1, Lgak;->y:Lvj9;

    iget-boolean v2, v2, Lccj;->d:Z

    const/4 v14, 0x5

    const/4 v15, 0x0

    const/high16 v18, 0x42c80000    # 100.0f

    if-nez v2, :cond_11

    iget-object v2, v1, Lgak;->d1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-ne v2, v9, :cond_5

    goto/16 :goto_6

    :cond_5
    iget-object v0, v0, Lfdg;->h:Ljava/lang/Object;

    check-cast v0, Ll8k;

    invoke-virtual {v1}, Lgak;->V()Ll8k;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-wide v5, v2, Ll8k;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_2

    :cond_6
    move-object v2, v11

    :goto_2
    if-eqz v13, :cond_7

    iget-wide v4, v13, Lnck;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_3

    :cond_7
    move-object v4, v11

    :goto_3
    invoke-static {v2, v4}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    iget v2, v1, Lgak;->n1:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x43640000    # 228.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Lmp3;->A(F)I

    move-result v3

    if-eq v2, v3, :cond_8

    invoke-static {v1, v0, v10}, Lgak;->u0(Lgak;Ll8k;Z)V

    :cond_8
    invoke-interface {v12}, Lvj9;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm9k;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lm9k;->m:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_9
    iput v15, v0, Lm9k;->l:F

    invoke-virtual {v0, v10}, Lm9k;->h(Z)V

    :cond_a
    invoke-virtual {v1}, Lgak;->t()Lwe0;

    move-result-object v0

    invoke-virtual {v0, v15, v10, v9}, Lwe0;->f(FZZ)V

    goto/16 :goto_c

    :cond_b
    iget-object v2, v1, Lgak;->e:Lq6k;

    invoke-virtual {v2}, Ljt;->m0()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2, v11}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    if-eqz v13, :cond_d

    iget-object v2, v13, Lnck;->f:Lmck;

    goto :goto_4

    :cond_d
    move-object v2, v11

    :goto_4
    if-nez v2, :cond_e

    const/4 v5, -0x1

    goto :goto_5

    :cond_e
    sget-object v4, Lbak;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v5, v4, v2

    :goto_5
    packed-switch v5, :pswitch_data_1

    goto/16 :goto_c

    :pswitch_3
    new-instance v2, Lqhj;

    invoke-direct {v2, v1, v1, v0}, Lqhj;-><init>(Landroid/view/ViewGroup;Lgak;Ll8k;)V

    invoke-static {v1, v2}, Lg3d;->a(Landroid/view/View;Ljava/lang/Runnable;)Lg3d;

    invoke-virtual {v1, v10}, Landroid/view/View;->setKeepScreenOn(Z)V

    invoke-virtual {v1}, Lgak;->t()Lwe0;

    move-result-object v0

    invoke-virtual {v0, v15, v10, v9}, Lwe0;->f(FZZ)V

    invoke-virtual {v1}, Lgak;->T()Lyha;

    move-result-object v0

    invoke-virtual {v0, v9}, Lyha;->e(Z)V

    goto/16 :goto_c

    :pswitch_4
    new-instance v12, Lfak;

    const/16 v17, 0x1

    move-object v14, v1

    move-object v15, v0

    move-object/from16 v16, v13

    move-object v13, v1

    invoke-direct/range {v12 .. v17}, Lfak;-><init>(Landroid/view/ViewGroup;Lgak;Ll8k;Lnck;B)V

    move-object/from16 v13, v16

    invoke-static {v1, v12}, Lg3d;->a(Landroid/view/View;Ljava/lang/Runnable;)Lg3d;

    invoke-virtual {v1, v10}, Landroid/view/View;->setKeepScreenOn(Z)V

    invoke-virtual {v1}, Lgak;->I()Lm9k;

    move-result-object v0

    invoke-static {v0, v1}, La8h;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v1}, Lgak;->I()Lm9k;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lgak;->I()Lm9k;

    move-result-object v0

    iget-boolean v2, v0, Lm9k;->b:Z

    if-eqz v2, :cond_f

    invoke-virtual {v0, v9}, Lm9k;->h(Z)V

    :cond_f
    invoke-virtual {v1}, Lgak;->I()Lm9k;

    move-result-object v0

    iget v2, v13, Lnck;->g:F

    invoke-virtual {v0, v2}, Lm9k;->i(F)V

    invoke-virtual {v1}, Lgak;->t()Lwe0;

    move-result-object v0

    iget v2, v13, Lnck;->g:F

    div-float v2, v2, v18

    invoke-virtual {v0, v2, v9, v10}, Lwe0;->f(FZZ)V

    invoke-virtual {v1}, Lgak;->T()Lyha;

    move-result-object v0

    invoke-virtual {v0, v9}, Lyha;->e(Z)V

    goto/16 :goto_c

    :pswitch_5
    move-object v15, v0

    new-instance v12, Lfak;

    const/16 v17, 0x0

    move-object v14, v1

    move-object/from16 v16, v13

    move-object v13, v1

    invoke-direct/range {v12 .. v17}, Lfak;-><init>(Landroid/view/ViewGroup;Lgak;Ll8k;Lnck;B)V

    move-object/from16 v13, v16

    invoke-static {v1, v12}, Lg3d;->a(Landroid/view/View;Ljava/lang/Runnable;)Lg3d;

    invoke-virtual {v1, v9}, Landroid/view/View;->setKeepScreenOn(Z)V

    invoke-virtual {v1}, Lgak;->I()Lm9k;

    move-result-object v0

    invoke-static {v0, v1}, La8h;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v1}, Lgak;->I()Lm9k;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lgak;->I()Lm9k;

    move-result-object v0

    iget v2, v13, Lnck;->g:F

    invoke-virtual {v0, v2, v9}, Lm9k;->j(FZ)V

    iget-wide v2, v13, Lnck;->h:J

    sget-object v0, Ltzi;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Lp61;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lgak;->o:Lu4k;

    invoke-virtual {v2, v0}, Lu4k;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lgak;->t()Lwe0;

    move-result-object v0

    iget v2, v13, Lnck;->g:F

    div-float v2, v2, v18

    invoke-virtual {v0, v2, v9, v10}, Lwe0;->f(FZZ)V

    invoke-virtual {v1}, Lgak;->T()Lyha;

    move-result-object v0

    invoke-virtual {v0, v9}, Lyha;->d(Z)V

    goto/16 :goto_c

    :pswitch_6
    invoke-virtual {v3, v11}, Lgo8;->u(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Lgak;->T()Lyha;

    move-result-object v0

    invoke-virtual {v0, v9}, Lyha;->d(Z)V

    iget v0, v1, Lgak;->n1:I

    invoke-virtual {v1}, Lgak;->X()I

    move-result v2

    iget-object v3, v1, Lgak;->c1:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_10
    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3ecccccd    # 0.4f

    invoke-direct {v2, v5, v15, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lb64;

    invoke-direct {v2, v1, v7}, Lb64;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Ldak;

    invoke-direct {v2, v1, v14}, Ldak;-><init>(Lgak;B)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, v1, Lgak;->c1:Landroid/animation/ValueAnimator;

    goto/16 :goto_c

    :pswitch_7
    move-object v15, v0

    iget-object v12, v1, Lgak;->e:Lq6k;

    iget-wide v0, v13, Lnck;->b:J

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v14, v15

    move-wide v15, v0

    invoke-virtual/range {v12 .. v18}, Lq6k;->c0(Ltgk;Ln70;JZZ)V

    goto/16 :goto_c

    :cond_11
    :goto_6
    invoke-virtual {v1}, Lgak;->V()Ll8k;

    move-result-object v0

    move-object v5, v11

    move-object v2, v12

    if-eqz v0, :cond_12

    iget-wide v11, v0, Ll8k;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_7

    :cond_12
    move-object v0, v5

    :goto_7
    if-eqz v13, :cond_13

    iget-wide v11, v13, Lnck;->b:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_8

    :cond_13
    move-object v8, v5

    :goto_8
    invoke-static {v0, v8}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v1}, Lgak;->t()Lwe0;

    move-result-object v0

    invoke-virtual {v0, v15, v10, v9}, Lwe0;->f(FZZ)V

    iget-object v0, v1, Lgak;->g:Lccj;

    iget-boolean v0, v0, Lccj;->d:Z

    if-eqz v0, :cond_14

    invoke-virtual {v1}, Lgak;->T()Lyha;

    move-result-object v11

    goto :goto_9

    :cond_14
    move-object v11, v5

    :goto_9
    invoke-virtual {v3, v11}, Lgo8;->u(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Lgak;->T()Lyha;

    move-result-object v0

    invoke-virtual {v0, v10}, Lyha;->e(Z)V

    goto :goto_c

    :cond_15
    if-eqz v13, :cond_16

    iget-object v11, v13, Lnck;->f:Lmck;

    goto :goto_a

    :cond_16
    move-object v11, v5

    :goto_a
    if-nez v11, :cond_17

    const/4 v5, -0x1

    goto :goto_b

    :cond_17
    sget-object v0, Lbak;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v5, v0, v3

    :goto_b
    if-eq v5, v6, :cond_1c

    if-eq v5, v4, :cond_1a

    if-eq v5, v7, :cond_19

    if-eq v5, v14, :cond_18

    const/4 v0, 0x6

    if-eq v5, v0, :cond_18

    goto :goto_c

    :cond_18
    invoke-virtual {v1}, Lgak;->t()Lwe0;

    move-result-object v0

    invoke-virtual {v0, v15, v10, v9}, Lwe0;->f(FZZ)V

    invoke-virtual {v1}, Lgak;->T()Lyha;

    move-result-object v0

    invoke-virtual {v0, v9}, Lyha;->e(Z)V

    goto :goto_c

    :cond_19
    invoke-virtual {v1}, Lgak;->T()Lyha;

    move-result-object v0

    invoke-virtual {v0, v9}, Lyha;->e(Z)V

    goto :goto_c

    :cond_1a
    invoke-virtual {v1}, Lgak;->T()Lyha;

    move-result-object v0

    invoke-virtual {v0, v9}, Lyha;->d(Z)V

    invoke-interface {v2}, Lvj9;->d()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm9k;

    iget v2, v13, Lnck;->g:F

    invoke-virtual {v0, v2, v10}, Lm9k;->j(FZ)V

    :cond_1b
    invoke-virtual {v1}, Lgak;->t()Lwe0;

    move-result-object v0

    iget v1, v13, Lnck;->g:F

    div-float v1, v1, v18

    invoke-virtual {v0, v1, v9, v10}, Lwe0;->f(FZZ)V

    goto :goto_c

    :cond_1c
    invoke-virtual {v1}, Lgak;->T()Lyha;

    move-result-object v0

    invoke-virtual {v0, v9}, Lyha;->d(Z)V

    :goto_c
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_8
    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, v0, Lfdg;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v0, Lfdg;->g:Ljava/lang/Object;

    check-cast v3, Lm4k;

    iget-object v4, v3, Lm4k;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v4, :cond_1d

    goto :goto_e

    :cond_1d
    iget-object v3, v3, Lm4k;->g:Ljava/lang/String;

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_1e

    goto :goto_d

    :cond_1e
    sget-object v6, Lf0a;->d:Lf0a;

    invoke-virtual {v5, v6}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_1f

    const-string v7, "Player autoplay. Handle preparation complete for "

    const-string v8, ", try restart autoplay."

    invoke-static {v7, v2, v8}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v3, v7}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    :goto_d
    iget-object v3, v0, Lfdg;->h:Ljava/lang/Object;

    check-cast v3, Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqgk;

    iget-object v3, v3, Lqgk;->e:Lq5k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lq5k;->d:Landroid/util/LruCache;

    invoke-virtual {v3, v2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lfdg;->g:Ljava/lang/Object;

    check-cast v0, Lm4k;

    invoke-virtual {v0, v4}, Lm4k;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    :goto_e
    return-object v1

    :pswitch_9
    move-object v5, v11

    sget-object v1, Lnoc;->s:Lnoc;

    iget-object v2, v0, Lfdg;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v2, Ltmj;

    iget-object v11, v0, Lfdg;->g:Ljava/lang/Object;

    check-cast v11, Landroid/view/View;

    check-cast v11, Landroid/view/ViewGroup;

    iget-object v0, v0, Lfdg;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;

    iget-object v12, v0, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->B:Landroid/transition/AutoTransition;

    invoke-static {v11, v12}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v11, v0, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->w:Ltaf;

    sget-object v12, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->C:[Ldh9;

    aget-object v13, v12, v6

    invoke-interface {v11, v0, v13}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    iget-object v13, v2, Ltmj;->a:Loyi;

    invoke-static {v11, v13}, Lwdi;->g(Landroid/widget/TextView;Loyi;)V

    iget-object v11, v0, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->x:Ltaf;

    aget-object v13, v12, v4

    invoke-interface {v11, v0, v13}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    iget-object v13, v2, Ltmj;->b:Ltyi;

    if-eqz v13, :cond_20

    move v14, v10

    goto :goto_f

    :cond_20
    move v14, v8

    :goto_f
    invoke-virtual {v11, v14}, Landroid/view/View;->setVisibility(I)V

    if-eqz v13, :cond_21

    iget-object v11, v0, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->x:Ltaf;

    aget-object v4, v12, v4

    invoke-interface {v11, v0, v4}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v13, v11}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_21
    iget-object v4, v0, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->y:Ltaf;

    aget-object v11, v12, v7

    invoke-interface {v4, v0, v11}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmj;

    iget-object v4, v2, Ltmj;->c:Ljava/util/List;

    iget v2, v2, Ltmj;->d:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lj55;->G(I)I

    move-result v2

    const/4 v11, -0x2

    if-eqz v2, :cond_26

    if-ne v2, v9, :cond_25

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkmj;

    new-instance v5, Lqoc;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v5, v8}, Lqoc;-><init>(Landroid/content/Context;)V

    iget v8, v4, Lkmj;->a:I

    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v8, v9, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v1}, Lqoc;->i(Lnoc;)V

    sget-object v8, Looc;->g:Looc;

    invoke-virtual {v5, v8}, Lqoc;->p(Looc;)V

    iget-object v8, v4, Lkmj;->b:Ltyi;

    invoke-virtual {v8, v5}, Ltyi;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v8

    if-nez v8, :cond_22

    move-object v8, v3

    :cond_22
    invoke-virtual {v5, v8}, Lqoc;->q(Ljava/lang/CharSequence;)V

    new-instance v8, Lh07;

    invoke-direct {v8, v0, v4, v6, v7}, Lh07;-><init>(Landroid/view/View;Ljava/lang/Object;IB)V

    invoke-static {v5, v8}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_10

    :cond_23
    new-instance v2, Lkmj;

    new-instance v4, Loyi;

    const v5, 0x7f111049

    invoke-direct {v4, v5}, Loyi;-><init>(I)V

    const v5, 0x7f090a8e

    invoke-direct {v2, v5, v4}, Lkmj;-><init>(ILtyi;)V

    new-instance v8, Lqoc;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Lqoc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v5, v9, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v1}, Lqoc;->i(Lnoc;)V

    sget-object v1, Looc;->g:Looc;

    invoke-virtual {v8, v1}, Lqoc;->p(Looc;)V

    invoke-virtual {v4, v8}, Ltyi;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_24

    goto :goto_11

    :cond_24
    move-object v3, v1

    :goto_11
    invoke-virtual {v8, v3}, Lqoc;->q(Ljava/lang/CharSequence;)V

    new-instance v1, Lh07;

    invoke-direct {v1, v0, v2, v6, v7}, Lh07;-><init>(Landroid/view/View;Ljava/lang/Object;IB)V

    invoke-static {v8, v1}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_13

    :cond_25
    invoke-static {}, Lmvf;->k()V

    move-object v11, v5

    goto :goto_14

    :cond_26
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v10, 0x1

    if-ltz v10, :cond_28

    check-cast v2, Lkmj;

    sget-object v6, Lnoc;->n:Lnoc;

    new-instance v12, Llu8;

    invoke-direct {v12, v10, v8}, Llu8;-><init>(IB)V

    new-instance v10, Lqoc;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v10, v13}, Lqoc;-><init>(Landroid/content/Context;)V

    iget v13, v2, Lkmj;->a:I

    invoke-virtual {v10, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x1

    invoke-direct {v13, v14, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-interface {v12, v13}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v6}, Lqoc;->i(Lnoc;)V

    sget-object v6, Looc;->g:Looc;

    invoke-virtual {v10, v6}, Lqoc;->p(Looc;)V

    iget-object v6, v2, Lkmj;->b:Ltyi;

    invoke-virtual {v6, v10}, Ltyi;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v6

    if-nez v6, :cond_27

    move-object v6, v3

    :cond_27
    invoke-virtual {v10, v6}, Lqoc;->q(Ljava/lang/CharSequence;)V

    new-instance v6, Lh07;

    invoke-direct {v6, v0, v2, v9, v7}, Lh07;-><init>(Landroid/view/View;Ljava/lang/Object;IB)V

    invoke-static {v10, v6}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v10, v4

    goto :goto_12

    :cond_28
    invoke-static {}, Lm64;->f0()V

    throw v5

    :cond_29
    :goto_13
    sget-object v11, Lhmj;->a:Lhmj;

    :goto_14
    return-object v11

    :pswitch_a
    move-object v5, v11

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Lfdg;->f:Ljava/lang/Object;

    check-cast v1, Lkif;

    iget-object v2, v1, Lkif;->a:Ljava/lang/Object;

    check-cast v2, Lajc;

    iget-object v2, v2, Lajc;->a:Ljrf;

    invoke-virtual {v2}, Ljrf;->m()Z

    move-result v2

    if-eqz v2, :cond_2c

    iget-object v1, v1, Lkif;->a:Ljava/lang/Object;

    check-cast v1, Lajc;

    iget-object v1, v1, Lajc;->a:Ljrf;

    iget-object v1, v1, Ljrf;->g:Llrf;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Llrf;->t()Ln91;

    move-result-object v1

    invoke-interface {v1}, Ln91;->I0()Ljava/io/InputStream;

    move-result-object v1

    iget-object v0, v0, Lfdg;->h:Ljava/lang/Object;

    check-cast v0, Lkif;

    :try_start_5
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v0, v0, Lkif;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-direct {v2, v0, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const/16 v0, 0x1000

    :try_start_6
    new-array v0, v0, [B

    :goto_15
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v9, -0x1

    if-eq v3, v9, :cond_2a

    invoke-virtual {v2, v0, v10, v3}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_15

    :catchall_3
    move-exception v0

    move-object v3, v0

    goto :goto_16

    :cond_2a
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    sget-object v11, Lhmj;->a:Lhmj;

    goto :goto_18

    :catchall_4
    move-exception v0

    move-object v2, v0

    goto :goto_17

    :goto_16
    :try_start_8
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_9
    invoke-static {v2, v3}, Lvzl;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_17
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception v0

    invoke-static {v1, v2}, Lvzl;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2b
    const-string v0, "failed to get response body"

    invoke-static {v0}, Lor7;->m(Ljava/lang/String;)V

    move-object v11, v5

    :goto_18
    return-object v11

    :cond_2c
    new-instance v1, Ljava/io/FileNotFoundException;

    iget-object v0, v0, Lfdg;->g:Ljava/lang/Object;

    check-cast v0, Lani;

    iget-object v0, v0, Lani;->f:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_b
    move-object v5, v11

    iget-object v1, v0, Lfdg;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Lb9b;

    instance-of v2, v1, La9b;

    if-eqz v2, :cond_30

    iget-object v2, v0, Lfdg;->h:Ljava/lang/Object;

    check-cast v2, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    sget-object v3, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Ldh9;

    invoke-virtual {v2}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->v1()Lx4i;

    move-result-object v12

    check-cast v1, La9b;

    iget-object v15, v1, La9b;->a:Ljava/lang/CharSequence;

    iget-object v1, v12, Lx4i;->c:Ltrh;

    invoke-interface {v1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v1, v12, Lx4i;->h:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llri;

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->a()Lq55;

    move-result-object v1

    new-instance v11, Lxfb;

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lxfb;-><init>(Lx4i;JLjava/lang/CharSequence;Ld05;)V

    iget-object v2, v12, Lfjk;->b:Lvz4;

    invoke-static {v2, v1, v6, v11}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object v1

    iget-object v2, v12, Lx4i;->j:Llnh;

    sget-object v3, Lx4i;->q:[Ldh9;

    aget-object v3, v3, v10

    invoke-virtual {v2, v12, v3, v1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    goto :goto_19

    :cond_2d
    iget-object v1, v12, Lx4i;->g:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_2e

    goto :goto_19

    :cond_2e
    sget-object v3, Lf0a;->f:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_2f

    const-string v4, "can\'t sendReply cuz storyId is null"

    invoke-static {v2, v3, v1, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    :goto_19
    iget-object v0, v0, Lfdg;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->x1()V

    goto :goto_1a

    :cond_30
    instance-of v2, v1, Lz8b;

    if-eqz v2, :cond_31

    iget-object v2, v0, Lfdg;->g:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    sget-object v3, Lya8;->b:Lya8;

    invoke-static {v2, v3}, Li2n;->a(Landroid/view/View;Lbb8;)V

    iget-object v0, v0, Lfdg;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    sget-object v2, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Ldh9;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->v1()Lx4i;

    move-result-object v0

    check-cast v1, Lz8b;

    iget-boolean v1, v1, Lz8b;->a:Z

    sget-object v2, Lx4i;->q:[Ldh9;

    new-instance v2, Ly4h;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Ly4h;-><init>(B)V

    invoke-virtual {v0, v2, v1}, Lx4i;->e1(Luv7;Z)V

    :goto_1a
    sget-object v11, Lhmj;->a:Lhmj;

    goto :goto_1b

    :cond_31
    invoke-static {}, Lmvf;->k()V

    move-object v11, v5

    :goto_1b
    return-object v11

    :pswitch_c
    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, v0, Lfdg;->f:Ljava/lang/Object;

    check-cast v2, Lzq6;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lzq6;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_32

    :try_start_b
    check-cast v2, Li8b;

    iget-object v0, v0, Lfdg;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    sget-object v3, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Ldh9;

    invoke-virtual {v0, v2}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->w1(Li8b;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    move-object v2, v1

    goto :goto_1c

    :catchall_7
    move-exception v0

    new-instance v2, Lksf;

    invoke-direct {v2, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_1c
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_32
    return-object v1

    :pswitch_d
    move-object v5, v11

    iget-object v1, v0, Lfdg;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lfdg;->h:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    iget-object v2, v13, Lone/me/stickerssettings/stickersscreen/StickersScreen;->l:Lt6l;

    invoke-virtual {v2, v1}, Lhs9;->I(Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_39

    iget-object v0, v0, Lfdg;->g:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_33

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1d

    :cond_33
    move-object v0, v5

    :goto_1d
    if-eqz v0, :cond_34

    iget-object v1, v13, Lone/me/stickerssettings/stickersscreen/StickersScreen;->h:Lg01;

    invoke-virtual {v1}, Lg01;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v0}, La8h;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_34
    iget-object v0, v13, Lone/me/stickerssettings/stickersscreen/StickersScreen;->a:Lbwh;

    iget-object v1, v13, Lone/me/stickerssettings/stickersscreen/StickersScreen;->h:Lg01;

    invoke-virtual {v1}, Lg01;->d()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-virtual {v1}, Lg01;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqvh;

    sget-object v2, Lbwh;->b:Lbwh;

    if-ne v0, v2, :cond_35

    const v3, 0x7f110bd2

    goto :goto_1e

    :cond_35
    const v3, 0x7f110bd0

    :goto_1e
    iget-object v4, v1, Lqvh;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(I)V

    if-ne v0, v2, :cond_36

    const v0, 0x7f110bd1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_1f

    :cond_36
    move-object v11, v5

    :goto_1f
    iget-object v0, v1, Lqvh;->c:Landroid/widget/TextView;

    if-nez v11, :cond_37

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_20

    :cond_37
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    :goto_20
    const v0, 0x7f080549

    iget-object v1, v1, Lqvh;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_38
    iget-object v0, v13, Lone/me/stickerssettings/stickersscreen/StickersScreen;->h:Lg01;

    invoke-virtual {v0}, Lg01;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->s1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->t1()Ly2d;

    move-result-object v0

    sget-object v1, Lg2d;->a:Lg2d;

    invoke-virtual {v0, v1}, Ly2d;->A(Ll2d;)V

    goto :goto_21

    :cond_39
    invoke-virtual {v13}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->s1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v13, Lone/me/stickerssettings/stickersscreen/StickersScreen;->h:Lg01;

    invoke-static {v0}, Lvdm;->g(Lg01;)V

    invoke-virtual {v13}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->t1()Ly2d;

    move-result-object v0

    new-instance v1, Lk2d;

    new-instance v11, Lk8c;

    const/16 v17, 0x0

    const/16 v18, 0xb

    const/4 v12, 0x1

    const-class v14, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    const-string v15, "showDropdownMenu"

    const-string v16, "showDropdownMenu(Landroid/view/View;)V"

    invoke-direct/range {v11 .. v18}, Lk8c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-direct {v1, v9, v11}, Lk2d;-><init>(ILuv7;)V

    invoke-virtual {v0, v1}, Ly2d;->A(Ll2d;)V

    :goto_21
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_e
    move-object v5, v11

    iget-object v1, v0, Lfdg;->f:Ljava/lang/Object;

    check-cast v1, Lrdd;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v4, v1, Lrdd;->a:Ljava/lang/Object;

    check-cast v4, Lvuh;

    iget-object v1, v1, Lrdd;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v8, v0, Lfdg;->g:Ljava/lang/Object;

    check-cast v8, Lruh;

    iget-object v11, v8, Lruh;->z:Lzrh;

    if-eqz v4, :cond_3f

    iget-object v0, v0, Lfdg;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-wide v13, v4, Lvuh;->a:J

    iget-object v5, v4, Lvuh;->b:Ljava/lang/String;

    if-nez v5, :cond_3a

    goto :goto_22

    :cond_3a
    move-object v3, v5

    :goto_22
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3b

    sget-object v3, Ltyi;->b:Lsyi;

    move-object v15, v3

    goto :goto_23

    :cond_3b
    new-instance v5, Lsyi;

    invoke-direct {v5, v3}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    move-object v15, v5

    :goto_23
    iget-object v3, v4, Lvuh;->c:Ljava/lang/String;

    iget-object v5, v4, Lvuh;->h:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v5, v2}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrth;

    invoke-static {v5, v10, v0}, Lruh;->e1(Lrth;ZLjava/lang/Long;)Ljuh;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_3c
    if-eqz v1, :cond_3d

    move/from16 v19, v6

    goto :goto_25

    :cond_3d
    move/from16 v19, v7

    :goto_25
    iget-object v0, v4, Lvuh;->g:Ljava/lang/String;

    iget-wide v1, v4, Lvuh;->d:J

    iget-object v4, v8, Lruh;->o:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls24;

    check-cast v4, Lbcg;

    invoke-virtual {v4}, Lbcg;->s()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-nez v1, :cond_3e

    move/from16 v24, v9

    :goto_26
    move-object/from16 v18, v12

    goto :goto_27

    :cond_3e
    move/from16 v24, v10

    goto :goto_26

    :goto_27
    new-instance v12, Lfvh;

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x1c8

    move-object/from16 v23, v0

    move-object/from16 v16, v3

    invoke-direct/range {v12 .. v25}, Lfvh;-><init>(JLtyi;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZZLjava/lang/String;ZI)V

    move-object v5, v12

    :cond_3f
    invoke-virtual {v11, v5}, Lzrh;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_f
    move-object v5, v11

    iget-object v1, v0, Lfdg;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v0, Lfdg;->g:Ljava/lang/Object;

    check-cast v3, Lj5h;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v0, Lfdg;->f:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/android/util/share/ShareData;

    iget v7, v0, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    iget-object v4, v0, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    if-eqz v4, :cond_41

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_40

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/Uri;

    invoke-virtual {v3, v8, v1}, Lj5h;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_40
    move-object v8, v6

    goto :goto_29

    :cond_41
    move-object v8, v5

    :goto_29
    iget-object v4, v0, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    if-eqz v4, :cond_43

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_42

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/Uri;

    invoke-virtual {v3, v9, v1}, Lj5h;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_42
    move-object v9, v6

    goto :goto_2b

    :cond_43
    move-object v9, v5

    :goto_2b
    iget-object v10, v0, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    iget-object v11, v0, Lru/ok/tamtam/android/util/share/ShareData;->shares:Ljava/util/List;

    iget-object v4, v0, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    if-eqz v4, :cond_44

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_44

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    invoke-virtual {v3, v4, v1}, Lj5h;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_44
    move-object v12, v5

    iget-object v13, v0, Lru/ok/tamtam/android/util/share/ShareData;->ids:Ljava/util/List;

    iget-object v14, v0, Lru/ok/tamtam/android/util/share/ShareData;->vcard:Ljava/lang/String;

    new-instance v6, Lru/ok/tamtam/android/util/share/ShareData;

    invoke-direct/range {v6 .. v14}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v6

    :pswitch_10
    move-object v5, v11

    iget-object v1, v0, Lfdg;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Lpwb;

    iget-object v2, v0, Lfdg;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/sharedata/ShareDataPickerScreen;

    iget-boolean v3, v2, Lone/me/sharedata/ShareDataPickerScreen;->z:Z

    if-nez v3, :cond_45

    iget v3, v1, Lpwb;->d:I

    if-ne v3, v9, :cond_45

    invoke-virtual {v2}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lird;

    move-result-object v0

    iget-object v0, v0, Lird;->d:Lusd;

    check-cast v0, Lg4h;

    invoke-virtual {v0, v5, v1}, Lg4h;->b(Ljava/lang/CharSequence;Lpwb;)V

    goto :goto_2d

    :cond_45
    iget v1, v1, Lpwb;->d:I

    iget-object v0, v0, Lfdg;->h:Ljava/lang/Object;

    check-cast v0, Lqoc;

    if-nez v1, :cond_46

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v5}, Lqoc;->j(Ljava/lang/Integer;)V

    goto :goto_2d

    :cond_46
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f1104b5

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3, v2}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqoc;->q(Ljava/lang/CharSequence;)V

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v2}, Lqoc;->j(Ljava/lang/Integer;)V

    :goto_2d
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_11
    iget-object v1, v0, Lfdg;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Ld4h;

    iget-object v2, v0, Lfdg;->g:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lg5f;

    if-nez v1, :cond_47

    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2f

    :cond_47
    iget-object v0, v0, Lfdg;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/sharedata/ShareDataPickerScreen;

    iget-boolean v2, v0, Lone/me/sharedata/ShareDataPickerScreen;->n:Z

    if-nez v2, :cond_48

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lird;

    move-result-object v0

    iget-object v0, v0, Lird;->i:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwb;

    invoke-virtual {v0}, Lpwb;->i()Z

    move-result v0

    if-eqz v0, :cond_48

    move v8, v10

    :cond_48
    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Ld4h;->a:Ltyi;

    iget-object v2, v1, Ld4h;->b:Ltyi;

    iget-object v13, v1, Ld4h;->c:Ljava/lang/String;

    iget-object v3, v1, Ld4h;->d:Ljava/lang/Integer;

    iget-object v14, v1, Ld4h;->e:Ljava/lang/Integer;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4a

    iget-object v1, v11, Lg5f;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v11}, Landroid/view/View;->invalidate()V

    if-eqz v2, :cond_49

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_2e

    :cond_49
    const/4 v0, 0x0

    :goto_2e
    invoke-virtual {v11, v0}, Lg5f;->c(Ljava/lang/CharSequence;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v11 .. v16}, Lg5f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZ)V

    invoke-virtual {v11, v3}, Lg5f;->d(Ljava/lang/Integer;)V

    :goto_2f
    sget-object v11, Lhmj;->a:Lhmj;

    goto :goto_30

    :cond_4a
    const-string v0, "Required value was null."

    invoke-static {v0}, Lmvf;->t(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_30
    return-object v11

    :pswitch_12
    iget-object v1, v0, Lfdg;->g:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, Lfdg;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v2, Lpwb;

    iget v2, v2, Lpwb;->d:I

    iget-object v0, v0, Lfdg;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/sharedata/ShareDataPickerScreen;

    iget-object v3, v0, Lone/me/sharedata/ShareDataPickerScreen;->s:Ltaf;

    iget-boolean v4, v0, Lone/me/sharedata/ShareDataPickerScreen;->n:Z

    if-eqz v4, :cond_4b

    if-nez v2, :cond_4b

    sget-object v4, Lone/me/sharedata/ShareDataPickerScreen;->C:[Ldh9;

    aget-object v5, v4, v9

    invoke-interface {v3, v0, v5}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqoc;

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lone/me/sharedata/ShareDataPickerScreen;->t:Ltaf;

    aget-object v4, v4, v6

    invoke-interface {v3, v0, v4}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg5f;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/sharedata/ShareDataPickerScreen;->D1()Ld5b;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_32

    :cond_4b
    sget-object v4, Lone/me/sharedata/ShareDataPickerScreen;->C:[Ldh9;

    aget-object v5, v4, v9

    invoke-interface {v3, v0, v5}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqoc;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lone/me/sharedata/ShareDataPickerScreen;->t:Ltaf;

    aget-object v4, v4, v6

    invoke-interface {v3, v0, v4}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg5f;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lird;

    move-result-object v4

    iget-object v4, v4, Lird;->d:Lusd;

    check-cast v4, Lg4h;

    iget-object v4, v4, Lg4h;->q:Lcbf;

    iget-object v4, v4, Lcbf;->a:Ltrh;

    invoke-interface {v4}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4c

    move v4, v10

    goto :goto_31

    :cond_4c
    move v4, v8

    :goto_31
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/sharedata/ShareDataPickerScreen;->D1()Ld5b;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_32
    invoke-virtual {v0}, Lone/me/sharedata/ShareDataPickerScreen;->D1()Ld5b;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4d

    move v3, v9

    goto :goto_33

    :cond_4d
    move v3, v10

    :goto_33
    if-nez v3, :cond_4e

    if-lez v2, :cond_4e

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, v0, Lone/me/sharedata/ShareDataPickerScreen;->q:Landroid/transition/AutoTransition;

    invoke-static {v1, v2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v0}, Lone/me/sharedata/ShareDataPickerScreen;->D1()Ld5b;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_34

    :cond_4e
    if-eqz v3, :cond_51

    if-nez v2, :cond_51

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, v0, Lone/me/sharedata/ShareDataPickerScreen;->q:Landroid/transition/AutoTransition;

    invoke-static {v1, v2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v1, v0, Lone/me/sharedata/ShareDataPickerScreen;->r:Lg01;

    invoke-virtual {v1}, Lg01;->d()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-virtual {v1}, Lg01;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld5b;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_4f
    iget-object v1, v0, Lone/me/sharedata/ShareDataPickerScreen;->w:Lcom/bluelinelabs/conductor/j;

    if-eqz v1, :cond_50

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/j;->o()Z

    move-result v1

    if-ne v1, v9, :cond_50

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lird;

    move-result-object v0

    iget-object v0, v0, Lird;->d:Lusd;

    check-cast v0, Lg4h;

    sget-object v1, Lk8b;->a:Lk8b;

    iget-object v0, v0, Lg4h;->t:Lyj6;

    invoke-virtual {v0, v1}, Lyj6;->a(Lk8b;)V

    goto :goto_34

    :cond_50
    sget v1, Lvh9;->a:I

    sget v1, Lvh9;->c:I

    invoke-static {v1}, Lvh9;->b(I)Z

    move-result v1

    if-eqz v1, :cond_51

    iget-object v0, v0, Lone/me/sharedata/ShareDataPickerScreen;->x:Lxb6;

    invoke-virtual {v0}, Lxb6;->u()V

    :cond_51
    :goto_34
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_13
    iget-object v1, v0, Lfdg;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/sharedata/ShareDataPickerScreen;

    sget-object v2, Lhmj;->a:Lhmj;

    iget-object v0, v0, Lfdg;->f:Ljava/lang/Object;

    check-cast v0, Lzq6;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lzq6;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_53

    :try_start_c
    check-cast v0, Lhmj;

    iget-object v0, v1, Lone/me/sharedata/ShareDataPickerScreen;->w:Lcom/bluelinelabs/conductor/j;

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/j;->o()Z

    move-result v0

    if-ne v0, v9, :cond_52

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lird;

    move-result-object v0

    iget-object v0, v0, Lird;->d:Lusd;

    check-cast v0, Lg4h;

    sget-object v1, Lk8b;->a:Lk8b;

    iget-object v0, v0, Lg4h;->t:Lyj6;

    invoke-virtual {v0, v1}, Lyj6;->a(Lk8b;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    goto :goto_35

    :catchall_8
    move-exception v0

    goto :goto_36

    :cond_52
    :goto_35
    move-object v1, v2

    goto :goto_37

    :goto_36
    new-instance v1, Lksf;

    invoke-direct {v1, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_37
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_53
    return-object v2

    :pswitch_14
    iget-object v1, v0, Lfdg;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Ll8b;

    iget-object v3, v0, Lfdg;->g:Ljava/lang/Object;

    check-cast v3, Lone/me/sharedata/ShareDataPickerScreen;

    iget-object v0, v0, Lfdg;->h:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    sget-object v7, Lone/me/sharedata/ShareDataPickerScreen;->C:[Ldh9;

    iget-object v7, v3, Lone/me/sharedata/ShareDataPickerScreen;->w:Lcom/bluelinelabs/conductor/j;

    if-nez v7, :cond_54

    goto/16 :goto_39

    :cond_54
    iget-object v1, v1, Ll8b;->a:Lk8b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v8, 0x7f080790

    if-eqz v1, :cond_5a

    if-eq v1, v9, :cond_57

    if-eq v1, v6, :cond_55

    goto/16 :goto_39

    :cond_55
    iget-object v1, v3, Lone/me/sharedata/ShareDataPickerScreen;->x:Lxb6;

    iget-object v1, v1, Lxb6;->b:Lone/me/sdk/arch/Widget;

    check-cast v1, Lone/me/sharedata/ShareDataPickerScreen;

    iget-object v1, v1, Lone/me/sharedata/ShareDataPickerScreen;->r:Lg01;

    invoke-virtual {v1}, Lg01;->d()Z

    move-result v6

    if-eqz v6, :cond_56

    invoke-virtual {v1}, Lg01;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld5b;

    invoke-virtual {v1, v9}, Ld5b;->b(Z)V

    :cond_56
    invoke-virtual {v3}, Lone/me/sharedata/ShareDataPickerScreen;->D1()Ld5b;

    move-result-object v1

    invoke-virtual {v1, v8}, Ld5b;->h(I)V

    sget-object v1, Lvh9;->f:Lzrh;

    new-instance v6, Lcvd;

    const/16 v7, 0xc

    invoke-direct {v6, v1, v7}, Lcvd;-><init>(Lud7;B)V

    new-instance v1, Lg10;

    invoke-direct {v1, v6, v2}, Lg10;-><init>(Lud7;B)V

    new-instance v2, Lhp7;

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5, v9}, Lhp7;-><init>(Landroid/view/ViewGroup;Ld05;B)V

    new-instance v0, Lgf7;

    invoke-direct {v0, v1, v2, v4}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v1

    invoke-static {v0, v1}, Lh59;->y(Lud7;La65;)Lonh;

    goto :goto_39

    :cond_57
    invoke-virtual {v7}, Lcom/bluelinelabs/conductor/j;->o()Z

    move-result v1

    if-nez v1, :cond_58

    new-instance v8, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v9, v3, Lone/me/chats/picker/AbstractPickerScreen;->b:Le8g;

    const/16 v17, 0x7a

    const/16 v18, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v8 .. v18}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Le8g;JZZLjava/util/List;ZZILzl5;)V

    const/4 v5, 0x0

    invoke-static {v8, v5, v5}, Lmp3;->d(Lcom/bluelinelabs/conductor/Controller;Llm;Llm;)Lnzf;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/bluelinelabs/conductor/j;->T(Lnzf;)V

    goto :goto_38

    :cond_58
    const/4 v5, 0x0

    :goto_38
    sget-object v1, Lnik;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v5}, Ldik;->k(Landroid/view/View;Lpjc;)V

    iget-object v0, v3, Lone/me/sharedata/ShareDataPickerScreen;->y:Lena;

    if-eqz v0, :cond_59

    invoke-virtual {v0}, Lena;->l()V

    :cond_59
    invoke-virtual {v3}, Lone/me/sharedata/ShareDataPickerScreen;->D1()Ld5b;

    move-result-object v0

    const v1, 0x7f0806bd

    invoke-virtual {v0, v1}, Ld5b;->h(I)V

    goto :goto_39

    :cond_5a
    iget-object v1, v3, Lone/me/sharedata/ShareDataPickerScreen;->y:Lena;

    if-eqz v1, :cond_5b

    sget-object v2, Lena;->p:[Ldh9;

    invoke-virtual {v1, v9}, Lena;->i(Z)V

    :cond_5b
    invoke-virtual {v3}, Lone/me/sharedata/ShareDataPickerScreen;->D1()Ld5b;

    move-result-object v1

    invoke-virtual {v1, v8}, Ld5b;->h(I)V

    sget-object v1, Lone/me/sharedata/ShareDataPickerScreen;->D:Lu29;

    const/4 v5, 0x0

    invoke-static {v0, v1, v5}, Lw55;->b(Landroid/view/View;Lu29;Luv7;)V

    :goto_39
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_15
    move-object v5, v11

    iget-object v1, v0, Lfdg;->g:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, Lfdg;->h:Ljava/lang/Object;

    check-cast v2, Lone/me/devmenu/tools/server/ServerHostBottomSheet;

    iget-object v0, v0, Lfdg;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Luh8;

    instance-of v7, v0, Lrh8;

    if-eqz v7, :cond_5c

    invoke-static {v2}, Lu5m;->c(Lcom/bluelinelabs/conductor/Controller;)V

    invoke-virtual {v2, v9}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    goto :goto_3b

    :cond_5c
    instance-of v7, v0, Lsh8;

    if-eqz v7, :cond_5e

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v5, v2, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->w:Landroid/transition/AutoTransition;

    invoke-static {v1, v5}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v1, v2, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->y:Ltaf;

    sget-object v5, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->D:[Ldh9;

    aget-object v7, v5, v10

    invoke-interface {v1, v2, v7}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->A:Ltaf;

    aget-object v6, v5, v6

    invoke-interface {v1, v2, v6}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->B:Ltaf;

    aget-object v4, v5, v4

    invoke-interface {v1, v2, v4}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0d;

    check-cast v0, Lsh8;

    iget-object v0, v0, Lsh8;->a:Ljava/lang/String;

    if-nez v0, :cond_5d

    goto :goto_3a

    :cond_5d
    move-object v3, v0

    :goto_3a
    invoke-virtual {v1, v3}, Lo0d;->r(Ljava/lang/CharSequence;)V

    goto :goto_3b

    :cond_5e
    instance-of v0, v0, Lth8;

    if-eqz v0, :cond_5f

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v2, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->w:Landroid/transition/AutoTransition;

    invoke-static {v1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v0, v2, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->y:Ltaf;

    sget-object v1, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->D:[Ldh9;

    aget-object v3, v1, v10

    invoke-interface {v0, v2, v3}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->A:Ltaf;

    aget-object v3, v1, v6

    invoke-interface {v0, v2, v3}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->z:Ltaf;

    aget-object v1, v1, v9

    invoke-interface {v0, v2, v1}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxc;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_3b
    sget-object v11, Lhmj;->a:Lhmj;

    goto :goto_3c

    :cond_5f
    invoke-static {}, Lmvf;->k()V

    move-object v11, v5

    :goto_3c
    return-object v11

    :pswitch_16
    iget-object v1, v0, Lfdg;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;

    sget-object v2, Lhmj;->a:Lhmj;

    iget-object v0, v0, Lfdg;->f:Ljava/lang/Object;

    check-cast v0, Lzq6;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lzq6;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_61

    :try_start_d
    check-cast v0, Lhmj;

    iget-object v0, v1, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->y:Lcom/bluelinelabs/conductor/j;

    if-eqz v0, :cond_60

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/j;->o()Z

    move-result v0

    if-ne v0, v9, :cond_60

    invoke-virtual {v1}, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->v1()Lhkg;

    move-result-object v0

    sget-object v1, Lk8b;->a:Lk8b;

    iget-object v0, v0, Lhkg;->B:Lyj6;

    invoke-virtual {v0, v1}, Lyj6;->a(Lk8b;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_3d

    :catchall_9
    move-exception v0

    goto :goto_3e

    :cond_60
    :goto_3d
    move-object v1, v2

    goto :goto_3f

    :goto_3e
    new-instance v1, Lksf;

    invoke-direct {v1, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_3f
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_61
    return-object v2

    :pswitch_17
    move-object v5, v11

    iget-object v1, v0, Lfdg;->f:Ljava/lang/Object;

    check-cast v1, Lkeg;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Lfdg;->g:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    instance-of v3, v1, Lgeg;

    if-eqz v3, :cond_62

    move v8, v10

    :cond_62
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    instance-of v2, v1, Lheg;

    if-nez v2, :cond_66

    instance-of v2, v1, Lieg;

    if-eqz v2, :cond_63

    goto :goto_41

    :cond_63
    if-eqz v3, :cond_65

    iget-object v0, v0, Lfdg;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/search/SearchMessageBottomWidget;

    check-cast v1, Lgeg;

    sget-object v2, Lone/me/chatscreen/search/SearchMessageBottomWidget;->h:[Ldh9;

    invoke-virtual {v0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->s1()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, v1, Lgeg;->a:I

    iget-boolean v5, v1, Lgeg;->d:Z

    iget-boolean v6, v1, Lgeg;->c:Z

    if-nez v4, :cond_64

    const v1, 0x7f1103c3

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_40

    :cond_64
    iget v1, v1, Lgeg;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x7f1103c4

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_40
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v6, v0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->f:Z

    invoke-virtual {v0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->v1()Ltt;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->x1(Ltt;Z)V

    iput-boolean v5, v0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->g:Z

    invoke-virtual {v0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->r1()Ltt;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->x1(Ltt;Z)V

    goto :goto_41

    :cond_65
    invoke-static {}, Lmvf;->k()V

    move-object v11, v5

    goto :goto_42

    :cond_66
    :goto_41
    sget-object v11, Lhmj;->a:Lhmj;

    :goto_42
    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
