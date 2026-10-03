.class public final Lxq1;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:J

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLpme;Lu15;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Lxq1;->e:B

    iput-wide p1, p0, Lxq1;->f:J

    iput-object p3, p0, Lxq1;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLu15;B)V
    .locals 0

    .line 12
    iput-byte p5, p0, Lxq1;->e:B

    iput-object p1, p0, Lxq1;->g:Ljava/lang/Object;

    iput-wide p2, p0, Lxq1;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lu15;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lxq1;->e:B

    iput-object p1, p0, Lxq1;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lxq1;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast p2, Lu15;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lxq1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lxq1;

    invoke-virtual {p0, v1}, Lxq1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lxq1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lxq1;

    invoke-virtual {p0, v1}, Lxq1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast p2, Lu15;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lxq1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lxq1;

    invoke-virtual {p0, v1}, Lxq1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lxq1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lxq1;

    invoke-virtual {p0, v1}, Lxq1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lxq1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lxq1;

    invoke-virtual {p0, v1}, Lxq1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lxq1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lxq1;

    invoke-virtual {p0, v1}, Lxq1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lxq1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lxq1;

    invoke-virtual {p0, v1}, Lxq1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lxq1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lxq1;

    invoke-virtual {p0, v1}, Lxq1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lxq1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lxq1;

    invoke-virtual {p0, v1}, Lxq1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lxq1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lxq1;

    invoke-virtual {p0, v1}, Lxq1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lxq1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lxq1;

    invoke-virtual {p0, v1}, Lxq1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast p2, Lu15;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lxq1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lxq1;

    invoke-virtual {p0, v1}, Lxq1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_b
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lxq1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lxq1;

    invoke-virtual {p0, v1}, Lxq1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_c
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast p2, Lu15;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lxq1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lxq1;

    invoke-virtual {p0, v1}, Lxq1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 7

    iget-byte v0, p0, Lxq1;->e:B

    iget-object v1, p0, Lxq1;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lxq1;

    check-cast v1, Lzvj;

    const/16 v0, 0xd

    invoke-direct {p0, v1, p1, v0}, Lxq1;-><init>(Ljava/lang/Object;Lu15;B)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lxq1;->f:J

    return-object p0

    :pswitch_0
    new-instance v0, Lxq1;

    check-cast v1, Lv1h;

    iget-wide v2, p0, Lxq1;->f:J

    const/16 v5, 0xc

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lxq1;-><init>(Ljava/lang/Object;JLu15;B)V

    return-object v0

    :pswitch_1
    move-object v5, p1

    new-instance p0, Lxq1;

    check-cast v1, Lodg;

    const/16 p1, 0xb

    invoke-direct {p0, v1, v5, p1}, Lxq1;-><init>(Ljava/lang/Object;Lu15;B)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lxq1;->f:J

    return-object p0

    :pswitch_2
    move-object v5, p1

    move-object p1, v1

    new-instance v1, Lxq1;

    move-object v2, p1

    check-cast v2, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;

    iget-wide v3, p0, Lxq1;->f:J

    const/16 v6, 0xa

    invoke-direct/range {v1 .. v6}, Lxq1;-><init>(Ljava/lang/Object;JLu15;B)V

    return-object v1

    :pswitch_3
    move-object v5, p1

    move-object p1, v1

    new-instance v1, Lxq1;

    move-object v2, p1

    check-cast v2, Ll2g;

    iget-wide v3, p0, Lxq1;->f:J

    const/16 v6, 0x9

    invoke-direct/range {v1 .. v6}, Lxq1;-><init>(Ljava/lang/Object;JLu15;B)V

    return-object v1

    :pswitch_4
    move-object v5, p1

    move-object p1, v1

    new-instance v1, Lxq1;

    move-object v2, p1

    check-cast v2, Lkwa;

    iget-wide v3, p0, Lxq1;->f:J

    const/16 v6, 0x8

    invoke-direct/range {v1 .. v6}, Lxq1;-><init>(Ljava/lang/Object;JLu15;B)V

    return-object v1

    :pswitch_5
    move-object v5, p1

    move-object p1, v1

    new-instance v1, Lxq1;

    move-object v2, p1

    check-cast v2, Lsue;

    iget-wide v3, p0, Lxq1;->f:J

    const/4 v6, 0x7

    invoke-direct/range {v1 .. v6}, Lxq1;-><init>(Ljava/lang/Object;JLu15;B)V

    return-object v1

    :pswitch_6
    move-object v5, p1

    move-object p1, v1

    new-instance p2, Lxq1;

    iget-wide v0, p0, Lxq1;->f:J

    move-object p0, p1

    check-cast p0, Lpme;

    invoke-direct {p2, v0, v1, p0, v5}, Lxq1;-><init>(JLpme;Lu15;)V

    return-object p2

    :pswitch_7
    move-object v5, p1

    move-object p1, v1

    new-instance v1, Lxq1;

    move-object v2, p1

    check-cast v2, Lmwb;

    iget-wide v3, p0, Lxq1;->f:J

    const/4 v6, 0x5

    invoke-direct/range {v1 .. v6}, Lxq1;-><init>(Ljava/lang/Object;JLu15;B)V

    return-object v1

    :pswitch_8
    move-object v5, p1

    move-object p1, v1

    new-instance v1, Lxq1;

    move-object v2, p1

    check-cast v2, Liw4;

    iget-wide v3, p0, Lxq1;->f:J

    const/4 v6, 0x4

    invoke-direct/range {v1 .. v6}, Lxq1;-><init>(Ljava/lang/Object;JLu15;B)V

    return-object v1

    :pswitch_9
    move-object v5, p1

    move-object p1, v1

    new-instance v1, Lxq1;

    move-object v2, p1

    check-cast v2, Lfh3;

    iget-wide v3, p0, Lxq1;->f:J

    const/4 v6, 0x3

    invoke-direct/range {v1 .. v6}, Lxq1;-><init>(Ljava/lang/Object;JLu15;B)V

    return-object v1

    :pswitch_a
    move-object v5, p1

    move-object p1, v1

    new-instance p0, Lxq1;

    move-object v1, p1

    check-cast v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 p1, 0x2

    invoke-direct {p0, v1, v5, p1}, Lxq1;-><init>(Ljava/lang/Object;Lu15;B)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lxq1;->f:J

    return-object p0

    :pswitch_b
    move-object v5, p1

    move-object p1, v1

    new-instance v1, Lxq1;

    move-object v2, p1

    check-cast v2, Lu13;

    iget-wide v3, p0, Lxq1;->f:J

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lxq1;-><init>(Ljava/lang/Object;JLu15;B)V

    return-object v1

    :pswitch_c
    move-object v5, p1

    move-object p1, v1

    new-instance p0, Lxq1;

    move-object v1, p1

    check-cast v1, Lone/me/calllist/ui/CallHistoryScreen;

    const/4 p1, 0x0

    invoke-direct {p0, v1, v5, p1}, Lxq1;-><init>(Ljava/lang/Object;Lu15;B)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lxq1;->f:J

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 19

    move-object/from16 v0, p0

    iget-byte v1, v0, Lxq1;->e:B

    sget-object v2, Lfm6;->a:Lfm6;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lysj;->a:Lysj;

    iget-object v7, v0, Lxq1;->g:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    iget-wide v0, v0, Lxq1;->f:J

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v7, Lzvj;

    invoke-virtual {v7}, Lzvj;->b()Lxz4;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lxz4;->a(J)Lgs4;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v7, Lv1h;

    sget-object v1, Lv1h;->q:[Lvi9;

    iget-object v1, v7, Lv1h;->f:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldy3;

    iget-wide v2, v0, Lxq1;->f:J

    invoke-virtual {v1, v2, v3}, Ldy3;->n(J)Lv33;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v7, Lv1h;->p:Ljs6;

    sget-object v2, Lp5h;->b:Lp5h;

    iget-wide v3, v0, Lv33;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ":profile?id="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&type=local_chat&is_opened_from_dialog=false"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v1}, Lzg1;->r(Ljava/lang/String;Landroid/os/Bundle;Ljs6;)V

    :cond_0
    return-object v6

    :pswitch_1
    iget-wide v0, v0, Lxq1;->f:J

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v7, Lodg;

    sget-object v2, Lodg;->s:[Lvi9;

    iget-object v2, v7, Lodg;->c:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgh2;

    iget-object v3, v7, Lodg;->g:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leyi;

    check-cast v3, Lktc;

    invoke-virtual {v3}, Lktc;->b()Lq65;

    move-result-object v3

    new-instance v8, Lbjk;

    invoke-direct {v8, v0, v1, v7, v5}, Lbjk;-><init>(JLodg;Lu15;)V

    const/4 v0, 0x2

    invoke-static {v2, v3, v4, v8, v0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v0

    iget-object v1, v7, Lodg;->o:Lm2m;

    sget-object v2, Lodg;->s:[Lvi9;

    aget-object v2, v2, v4

    invoke-virtual {v1, v7, v2, v0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-object v6

    :pswitch_2
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v7, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;

    iget-object v1, v7, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->p:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly97;

    iget-wide v2, v0, Lxq1;->f:J

    const-string v0, "story_save_"

    const-string v5, ".mp4"

    invoke-static {v0, v5, v2, v3}, Lj65;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lob7;

    invoke-virtual {v1, v0}, Lob7;->k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v2, Ltwf;

    invoke-direct {v2, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v3, v0, Ltwf;

    if-eqz v3, :cond_2

    move-object v0, v2

    :cond_2
    check-cast v0, Ljava/lang/Boolean;

    return-object v1

    :pswitch_3
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v7, Ll2g;

    iget-object v1, v7, Ll2g;->c:Ljava/lang/String;

    iget-wide v2, v0, Lxq1;->f:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "seekToPosition, posMs %d"

    invoke-static {v1, v4, v0}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Ll2g;->a()V

    iget-object v0, v7, Ll2g;->g:Lzja;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2, v3}, Lzja;->d(J)V

    :cond_3
    iget-object v0, v7, Ll2g;->m:Ltwh;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v7, Ll2g;->z:Ltwh;

    long-to-double v1, v2

    iget-wide v3, v7, Ll2g;->w:J

    long-to-double v3, v3

    div-double/2addr v1, v3

    double-to-float v1, v1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3}, Lz76;->i(FFF)F

    move-result v1

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v2}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v6

    :pswitch_4
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v7, Lkwa;

    iget-object v1, v7, Lkwa;->g:Ljava/lang/Object;

    check-cast v1, Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldy3;

    iget-wide v2, v0, Lxq1;->f:J

    invoke-virtual {v1, v2, v3}, Ldy3;->t(J)V

    return-object v6

    :pswitch_5
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v7, Lsue;

    sget-object v1, Lsue;->l1:[Lvi9;

    invoke-virtual {v7}, Lsue;->e1()Ldy3;

    move-result-object v1

    iget-wide v2, v0, Lxq1;->f:J

    invoke-virtual {v1, v2, v3}, Ldy3;->t(J)V

    return-object v6

    :pswitch_6
    check-cast v7, Lpme;

    iget-wide v1, v7, Lpme;->d:J

    iget-object v5, v7, Lpme;->s:Ljs6;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-wide v8, v0, Lxq1;->f:J

    sget-wide v10, Lezc;->j:J

    cmp-long v0, v8, v10

    const/4 v10, 0x4

    if-eqz v0, :cond_4

    sget-wide v11, Lezc;->f:J

    cmp-long v0, v8, v11

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, v7, Lpme;->o:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lime;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lime;->f:Lhme;

    iget-boolean v0, v0, Lhme;->a:Z

    if-nez v0, :cond_5

    new-instance v0, Lfme;

    new-instance v1, Lg5j;

    const v2, 0x7f110d96

    invoke-direct {v1, v2}, Lg5j;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x7f08072d

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v0, v1, v2, v4, v10}, Lfme;-><init>(Ll5j;Ljava/lang/Integer;ZI)V

    invoke-virtual {v5, v0}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    sget-object v0, Lpme;->w:[Lvi9;

    invoke-virtual {v7}, Lpme;->d1()Lv33;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1, v2}, Lv33;->v0(J)Z

    move-result v0

    if-ne v0, v3, :cond_6

    goto :goto_3

    :cond_6
    move v3, v4

    :goto_3
    iget-object v0, v7, Lpme;->m:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le44;

    check-cast v0, Llgg;

    invoke-virtual {v0}, Llgg;->s()J

    move-result-wide v7

    cmp-long v0, v7, v1

    if-eqz v0, :cond_7

    if-nez v3, :cond_7

    new-instance v0, Lfme;

    new-instance v1, Lg5j;

    const v2, 0x7f110dab

    invoke-direct {v1, v2}, Lg5j;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x7f0807a9

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v0, v1, v2, v4, v10}, Lfme;-><init>(Ll5j;Ljava/lang/Integer;ZI)V

    invoke-virtual {v5, v0}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    return-object v6

    :pswitch_7
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v7, Lmwb;

    iget-object v1, v7, Lmwb;->d:Ltwh;

    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgwb;

    iget-object v4, v4, Lgwb;->b:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    iget-wide v8, v0, Lxq1;->f:J

    if-eqz v7, :cond_8

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_5

    :cond_8
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v4}, Ly74;->m1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v4, v0}, Lczg;->T(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v2

    new-instance v7, Lp5d;

    const/4 v12, 0x0

    const/16 v13, 0x38

    const v8, 0x7f0907a5

    const v9, 0x7f110c0b

    const v10, 0x7f0806c4

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lp5d;-><init>(IIIZLjava/lang/Integer;I)V

    invoke-virtual {v2, v7}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v2

    :goto_6
    new-instance v4, Lgwb;

    invoke-direct {v4, v3, v0, v2}, Lgwb;-><init>(ZLjava/util/Set;Ljava/util/List;)V

    invoke-virtual {v1, v5, v4}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v6

    :pswitch_8
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v7, Liw4;

    sget-object v1, Liw4;->G:[Lvi9;

    iget-object v1, v7, Liw4;->e:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lis4;

    iget-wide v6, v0, Lxq1;->f:J

    iget-object v0, v1, Lis4;->a:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnt4;

    invoke-virtual {v0, v6, v7, v4}, Lnt4;->f(JZ)Lgs4;

    move-result-object v0

    if-nez v0, :cond_b

    goto/16 :goto_9

    :cond_b
    iget-object v2, v1, Lis4;->b:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldy3;

    invoke-virtual {v2, v6, v7}, Ldy3;->n(J)Lv33;

    move-result-object v2

    iget-object v1, v1, Lis4;->c:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsbe;

    invoke-virtual {v1, v2, v0}, Lsbe;->c(Lv33;Lgs4;)Z

    move-result v1

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v4

    invoke-virtual {v0}, Lgs4;->I()Z

    move-result v6

    invoke-virtual {v0}, Lgs4;->F()Z

    move-result v7

    if-nez v6, :cond_c

    if-nez v7, :cond_c

    sget-object v8, Lhs4;->h:Lhs4;

    invoke-virtual {v4, v8}, Lfu9;->add(Ljava/lang/Object;)Z

    sget-object v8, Lhs4;->i:Lhs4;

    invoke-virtual {v4, v8}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_c
    sget-object v8, Lhs4;->a:Lhs4;

    invoke-virtual {v4, v8}, Lfu9;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_d

    sget-object v6, Lhs4;->b:Lhs4;

    invoke-virtual {v4, v6}, Lfu9;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    sget-object v6, Lhs4;->c:Lhs4;

    invoke-virtual {v4, v6}, Lfu9;->add(Ljava/lang/Object;)Z

    :goto_7
    sget-object v6, Lhs4;->d:Lhs4;

    invoke-virtual {v4, v6}, Lfu9;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_10

    if-eqz v7, :cond_e

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lv33;->E0()Z

    move-result v1

    if-nez v1, :cond_e

    sget-object v0, Lhs4;->j:Lhs4;

    invoke-virtual {v4, v0}, Lfu9;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    if-nez v7, :cond_f

    invoke-virtual {v0}, Lgs4;->E()Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v0, Lhs4;->f:Lhs4;

    invoke-virtual {v4, v0}, Lfu9;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    if-nez v7, :cond_10

    invoke-virtual {v0}, Lgs4;->E()Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, Lhs4;->e:Lhs4;

    invoke-virtual {v4, v0}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_8
    sget-object v0, Lhs4;->g:Lhs4;

    invoke-virtual {v4, v0}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v2

    :goto_9
    check-cast v2, Ljava/lang/Iterable;

    new-instance v0, Laz;

    invoke-direct {v0, v2, v3}, Laz;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Lr93;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lr93;-><init>(B)V

    invoke-static {v0, v1}, Llsg;->f0(Lcsg;Lcx7;)Lub7;

    move-result-object v0

    new-instance v1, Lr93;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lr93;-><init>(B)V

    invoke-static {v0, v1}, Llsg;->f0(Lcsg;Lcx7;)Lub7;

    move-result-object v0

    sget-object v1, Liw4;->H:Ljt6;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Llsg;->q0(Lcsg;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Ld84;->k0(Ljava/util/List;Ljava/util/Comparator;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhs4;

    const v3, 0x7f04038c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v3, 0x7f040702

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v3, 0x7f04038e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lvzf;->k()V

    goto/16 :goto_d

    :pswitch_9
    new-instance v6, La15;

    new-instance v8, Lg5j;

    const v1, 0x7f1108f1

    invoke-direct {v8, v1}, Lg5j;-><init>(I)V

    const v1, 0x7f080769

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v12, 0x20

    const v7, 0x7f0904ba

    invoke-direct/range {v6 .. v12}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_c

    :pswitch_a
    new-instance v12, La15;

    new-instance v14, Lg5j;

    const v1, 0x7f1108f3

    invoke-direct {v14, v1}, Lg5j;-><init>(I)V

    const v1, 0x7f080843

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x24

    const v13, 0x7f0904bc

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v18}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_b
    move-object v6, v12

    goto/16 :goto_c

    :pswitch_b
    new-instance v12, La15;

    new-instance v14, Lg5j;

    const v1, 0x7f1108eb

    invoke-direct {v14, v1}, Lg5j;-><init>(I)V

    const v1, 0x7f08066a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x24

    const v13, 0x7f0904b4

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v18}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_b

    :pswitch_c
    new-instance v6, La15;

    new-instance v8, Lg5j;

    const v1, 0x7f1108ed

    invoke-direct {v8, v1}, Lg5j;-><init>(I)V

    const v1, 0x7f0806c4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v12, 0x20

    const v7, 0x7f0904b6

    invoke-direct/range {v6 .. v12}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_c

    :pswitch_d
    new-instance v12, La15;

    new-instance v14, Lg5j;

    const v1, 0x7f110036

    invoke-direct {v14, v1}, Lg5j;-><init>(I)V

    const v1, 0x7f0807a8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x24

    const v13, 0x7f0904bb

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v18}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_b

    :pswitch_e
    new-instance v6, La15;

    new-instance v8, Lg5j;

    const v1, 0x7f110034

    invoke-direct {v8, v1}, Lg5j;-><init>(I)V

    const v1, 0x7f08065a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v12, 0x20

    const v7, 0x7f0904b5

    invoke-direct/range {v6 .. v12}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_c

    :pswitch_f
    new-instance v12, La15;

    new-instance v14, Lg5j;

    const v1, 0x7f1108ef

    invoke-direct {v14, v1}, Lg5j;-><init>(I)V

    const v1, 0x7f0806f8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x24

    const v13, 0x7f0904b8

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v18}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_b

    :pswitch_10
    new-instance v12, La15;

    new-instance v14, Lg5j;

    const v1, 0x7f1108f4

    invoke-direct {v14, v1}, Lg5j;-><init>(I)V

    const v1, 0x7f080755

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x24

    const v13, 0x7f0904bd

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v18}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_b

    :pswitch_11
    new-instance v12, La15;

    new-instance v14, Lg5j;

    const v1, 0x7f1108f0

    invoke-direct {v14, v1}, Lg5j;-><init>(I)V

    const v1, 0x7f0807dd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x24

    const v13, 0x7f0904b9

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v18}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_b

    :pswitch_12
    new-instance v12, La15;

    new-instance v14, Lg5j;

    const v1, 0x7f1108ee

    invoke-direct {v14, v1}, Lg5j;-><init>(I)V

    const v1, 0x7f080790

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x24

    const v13, 0x7f0904b7

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v18}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_b

    :goto_c
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_11
    move-object v5, v2

    :goto_d
    return-object v5

    :pswitch_13
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v7, Lfh3;

    iget-object v1, v7, Lfh3;->f:Lpl9;

    iget-object v2, v7, Lfh3;->p:Ljs6;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz4;

    iget-wide v8, v0, Lxq1;->f:J

    invoke-virtual {v1, v8, v9}, Lxz4;->j(J)Lcff;

    move-result-object v0

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgs4;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v4}, Lgs4;->k(Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_e

    :cond_12
    iget v1, v7, Lfh3;->o:I

    invoke-static {v1}, Lj65;->F(I)I

    move-result v1

    if-eqz v1, :cond_15

    if-ne v1, v3, :cond_14

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Li5j;

    invoke-static {v0}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v3, 0x7f110e59

    invoke-direct {v1, v3, v0}, Li5j;-><init>(ILjava/util/List;)V

    invoke-static {v8, v9}, Lj65;->x(J)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, v1, v5}, La6n;->b(Ljava/util/Collection;Ll5j;Lk5j;)Lwqe;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_13
    :goto_e
    move-object v5, v6

    goto :goto_f

    :cond_14
    invoke-static {}, Lvzf;->k()V

    goto :goto_f

    :cond_15
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Li5j;

    invoke-static {v0}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v3, 0x7f110e58

    invoke-direct {v1, v3, v0}, Li5j;-><init>(ILjava/util/List;)V

    invoke-static {v8, v9}, Lj65;->x(J)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, v1, v5}, La6n;->a(Ljava/util/Collection;Ll5j;Lk5j;)Lwqe;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_e

    :goto_f
    return-object v5

    :pswitch_14
    iget-wide v8, v0, Lxq1;->f:J

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v7, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    iget-boolean v0, v7, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->k:Z

    if-eqz v0, :cond_16

    goto :goto_10

    :cond_16
    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->d1:[Lvi9;

    move-object v0, v7

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U1()Lny8;

    move-result-object v7

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->j()Lblk;

    move-result-object v1

    invoke-interface {v1}, Lblk;->V0()J

    move-result-wide v10

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->j()Lblk;

    move-result-object v0

    invoke-interface {v0}, Lblk;->getDuration()J

    move-result-wide v12

    invoke-virtual/range {v7 .. v13}, Lny8;->d(JJJ)V

    :goto_10
    return-object v6

    :pswitch_15
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v7, Lu13;

    iget-object v1, v7, Lu13;->h:Ldy3;

    iget-wide v2, v0, Lxq1;->f:J

    invoke-virtual {v1, v2, v3}, Ldy3;->t(J)V

    return-object v6

    :pswitch_16
    iget-wide v0, v0, Lxq1;->f:J

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_17

    check-cast v7, Lone/me/calllist/ui/CallHistoryScreen;

    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->D:[Lvi9;

    iget-object v0, v7, Lone/me/calllist/ui/CallHistoryScreen;->j:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgi2;

    :cond_17
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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

    :pswitch_data_1
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
    .end packed-switch
.end method
