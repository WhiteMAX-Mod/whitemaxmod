.class public final Leq1;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:J

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLdje;Ld05;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Leq1;->e:B

    iput-wide p1, p0, Leq1;->f:J

    iput-object p3, p0, Leq1;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLd05;B)V
    .locals 0

    .line 12
    iput-byte p5, p0, Leq1;->e:B

    iput-object p1, p0, Leq1;->g:Ljava/lang/Object;

    iput-wide p2, p0, Leq1;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ld05;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Leq1;->e:B

    iput-object p1, p0, Leq1;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Leq1;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast p2, Ld05;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Leq1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Leq1;

    invoke-virtual {p0, v1}, Leq1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Leq1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Leq1;

    invoke-virtual {p0, v1}, Leq1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast p2, Ld05;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Leq1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Leq1;

    invoke-virtual {p0, v1}, Leq1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Leq1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Leq1;

    invoke-virtual {p0, v1}, Leq1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Leq1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Leq1;

    invoke-virtual {p0, v1}, Leq1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Leq1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Leq1;

    invoke-virtual {p0, v1}, Leq1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Leq1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Leq1;

    invoke-virtual {p0, v1}, Leq1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Leq1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Leq1;

    invoke-virtual {p0, v1}, Leq1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Leq1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Leq1;

    invoke-virtual {p0, v1}, Leq1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Leq1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Leq1;

    invoke-virtual {p0, v1}, Leq1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Leq1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Leq1;

    invoke-virtual {p0, v1}, Leq1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast p2, Ld05;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Leq1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Leq1;

    invoke-virtual {p0, v1}, Leq1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_b
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Leq1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Leq1;

    invoke-virtual {p0, v1}, Leq1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_c
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast p2, Ld05;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Leq1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Leq1;

    invoke-virtual {p0, v1}, Leq1;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 7

    iget-byte v0, p0, Leq1;->e:B

    iget-object v1, p0, Leq1;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Leq1;

    check-cast v1, Lipj;

    const/16 v0, 0xd

    invoke-direct {p0, v1, p1, v0}, Leq1;-><init>(Ljava/lang/Object;Ld05;B)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Leq1;->f:J

    return-object p0

    :pswitch_0
    new-instance v0, Leq1;

    check-cast v1, Lgxg;

    iget-wide v2, p0, Leq1;->f:J

    const/16 v5, 0xc

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Leq1;-><init>(Ljava/lang/Object;JLd05;B)V

    return-object v0

    :pswitch_1
    move-object v5, p1

    new-instance p0, Leq1;

    check-cast v1, Lc9g;

    const/16 p1, 0xb

    invoke-direct {p0, v1, v5, p1}, Leq1;-><init>(Ljava/lang/Object;Ld05;B)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Leq1;->f:J

    return-object p0

    :pswitch_2
    move-object v5, p1

    move-object p1, v1

    new-instance v1, Leq1;

    move-object v2, p1

    check-cast v2, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;

    iget-wide v3, p0, Leq1;->f:J

    const/16 v6, 0xa

    invoke-direct/range {v1 .. v6}, Leq1;-><init>(Ljava/lang/Object;JLd05;B)V

    return-object v1

    :pswitch_3
    move-object v5, p1

    move-object p1, v1

    new-instance v1, Leq1;

    move-object v2, p1

    check-cast v2, Layf;

    iget-wide v3, p0, Leq1;->f:J

    const/16 v6, 0x9

    invoke-direct/range {v1 .. v6}, Leq1;-><init>(Ljava/lang/Object;JLd05;B)V

    return-object v1

    :pswitch_4
    move-object v5, p1

    move-object p1, v1

    new-instance v1, Leq1;

    move-object v2, p1

    check-cast v2, Lkua;

    iget-wide v3, p0, Leq1;->f:J

    const/16 v6, 0x8

    invoke-direct/range {v1 .. v6}, Leq1;-><init>(Ljava/lang/Object;JLd05;B)V

    return-object v1

    :pswitch_5
    move-object v5, p1

    move-object p1, v1

    new-instance v1, Leq1;

    move-object v2, p1

    check-cast v2, Lere;

    iget-wide v3, p0, Leq1;->f:J

    const/4 v6, 0x7

    invoke-direct/range {v1 .. v6}, Leq1;-><init>(Ljava/lang/Object;JLd05;B)V

    return-object v1

    :pswitch_6
    move-object v5, p1

    move-object p1, v1

    new-instance p2, Leq1;

    iget-wide v0, p0, Leq1;->f:J

    move-object p0, p1

    check-cast p0, Ldje;

    invoke-direct {p2, v0, v1, p0, v5}, Leq1;-><init>(JLdje;Ld05;)V

    return-object p2

    :pswitch_7
    move-object v5, p1

    move-object p1, v1

    new-instance v1, Leq1;

    move-object v2, p1

    check-cast v2, Lcub;

    iget-wide v3, p0, Leq1;->f:J

    const/4 v6, 0x5

    invoke-direct/range {v1 .. v6}, Leq1;-><init>(Ljava/lang/Object;JLd05;B)V

    return-object v1

    :pswitch_8
    move-object v5, p1

    move-object p1, v1

    new-instance v1, Leq1;

    move-object v2, p1

    check-cast v2, Ltu4;

    iget-wide v3, p0, Leq1;->f:J

    const/4 v6, 0x4

    invoke-direct/range {v1 .. v6}, Leq1;-><init>(Ljava/lang/Object;JLd05;B)V

    return-object v1

    :pswitch_9
    move-object v5, p1

    move-object p1, v1

    new-instance v1, Leq1;

    move-object v2, p1

    check-cast v2, Lzf3;

    iget-wide v3, p0, Leq1;->f:J

    const/4 v6, 0x3

    invoke-direct/range {v1 .. v6}, Leq1;-><init>(Ljava/lang/Object;JLd05;B)V

    return-object v1

    :pswitch_a
    move-object v5, p1

    move-object p1, v1

    new-instance p0, Leq1;

    move-object v1, p1

    check-cast v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 p1, 0x2

    invoke-direct {p0, v1, v5, p1}, Leq1;-><init>(Ljava/lang/Object;Ld05;B)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Leq1;->f:J

    return-object p0

    :pswitch_b
    move-object v5, p1

    move-object p1, v1

    new-instance v1, Leq1;

    move-object v2, p1

    check-cast v2, Lj03;

    iget-wide v3, p0, Leq1;->f:J

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Leq1;-><init>(Ljava/lang/Object;JLd05;B)V

    return-object v1

    :pswitch_c
    move-object v5, p1

    move-object p1, v1

    new-instance p0, Leq1;

    move-object v1, p1

    check-cast v1, Lone/me/calllist/ui/CallHistoryScreen;

    const/4 p1, 0x0

    invoke-direct {p0, v1, v5, p1}, Leq1;-><init>(Ljava/lang/Object;Ld05;B)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Leq1;->f:J

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

    iget-byte v1, v0, Leq1;->e:B

    sget-object v2, Lcl6;->a:Lcl6;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lhmj;->a:Lhmj;

    iget-object v7, v0, Leq1;->g:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    iget-wide v0, v0, Leq1;->f:J

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v7, Lipj;

    invoke-virtual {v7}, Lipj;->b()Lfy4;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lfy4;->a(J)Lsq4;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v7, Lgxg;

    sget-object v1, Lgxg;->q:[Ldh9;

    iget-object v1, v7, Lgxg;->f:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrw3;

    iget-wide v2, v0, Leq1;->f:J

    invoke-virtual {v1, v2, v3}, Lrw3;->n(J)Lj23;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v7, Lgxg;->p:Ler6;

    sget-object v2, La1h;->b:La1h;

    iget-wide v3, v0, Lj23;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ":profile?id="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&type=local_chat&is_opened_from_dialog=false"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v1}, Lt81;->r(Ljava/lang/String;Landroid/os/Bundle;Ler6;)V

    :cond_0
    return-object v6

    :pswitch_1
    iget-wide v0, v0, Leq1;->f:J

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v7, Lc9g;

    sget-object v2, Lc9g;->s:[Ldh9;

    iget-object v2, v7, Lc9g;->c:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfg2;

    iget-object v3, v7, Lc9g;->g:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llri;

    check-cast v3, Luqc;

    invoke-virtual {v3}, Luqc;->b()Lq55;

    move-result-object v3

    new-instance v8, Ldck;

    invoke-direct {v8, v0, v1, v7, v5}, Ldck;-><init>(JLc9g;Ld05;)V

    const/4 v0, 0x2

    invoke-static {v2, v3, v4, v8, v0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v0

    iget-object v1, v7, Lc9g;->o:Llnh;

    sget-object v2, Lc9g;->s:[Ldh9;

    aget-object v2, v2, v4

    invoke-virtual {v1, v7, v2, v0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-object v6

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v7, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;

    iget-object v1, v7, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->p:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo87;

    iget-wide v2, v0, Leq1;->f:J

    const-string v0, "story_save_"

    const-string v5, ".mp4"

    invoke-static {v0, v5, v2, v3}, Lj55;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lfa7;

    invoke-virtual {v1, v0}, Lfa7;->k(Ljava/lang/String;)Ljava/io/File;

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
    new-instance v2, Lksf;

    invoke-direct {v2, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v3, v0, Lksf;

    if-eqz v3, :cond_2

    move-object v0, v2

    :cond_2
    check-cast v0, Ljava/lang/Boolean;

    return-object v1

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v7, Layf;

    iget-object v1, v7, Layf;->c:Ljava/lang/String;

    iget-wide v2, v0, Leq1;->f:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "seekToPosition, posMs %d"

    invoke-static {v1, v4, v0}, Loh5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Layf;->a()V

    iget-object v0, v7, Layf;->g:Lcia;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2, v3}, Lcia;->d(J)V

    :cond_3
    iget-object v0, v7, Layf;->m:Lzrh;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v7, Layf;->z:Lzrh;

    long-to-double v1, v2

    iget-wide v3, v7, Layf;->w:J

    long-to-double v3, v3

    div-double/2addr v1, v3

    double-to-float v1, v1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3}, Lb76;->j(FFF)F

    move-result v1

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v2}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v6

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v7, Lkua;

    iget-object v1, v7, Lkua;->g:Ljava/lang/Object;

    check-cast v1, Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrw3;

    iget-wide v2, v0, Leq1;->f:J

    invoke-virtual {v1, v2, v3}, Lrw3;->t(J)V

    return-object v6

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v7, Lere;

    sget-object v1, Lere;->l1:[Ldh9;

    invoke-virtual {v7}, Lere;->f1()Lrw3;

    move-result-object v1

    iget-wide v2, v0, Leq1;->f:J

    invoke-virtual {v1, v2, v3}, Lrw3;->t(J)V

    return-object v6

    :pswitch_6
    check-cast v7, Ldje;

    iget-wide v1, v7, Ldje;->d:J

    iget-object v5, v7, Ldje;->s:Ler6;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-wide v8, v0, Leq1;->f:J

    sget-wide v10, Llwc;->j:J

    cmp-long v0, v8, v10

    const/4 v10, 0x4

    if-eqz v0, :cond_4

    sget-wide v11, Llwc;->f:J

    cmp-long v0, v8, v11

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, v7, Ldje;->o:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwie;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lwie;->f:Lvie;

    iget-boolean v0, v0, Lvie;->a:Z

    if-nez v0, :cond_5

    new-instance v0, Ltie;

    new-instance v1, Loyi;

    const v2, 0x7f110d51

    invoke-direct {v1, v2}, Loyi;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x7f0806b9

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v0, v1, v2, v4, v10}, Ltie;-><init>(Ltyi;Ljava/lang/Integer;ZI)V

    invoke-static {v5, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    sget-object v0, Ldje;->w:[Ldh9;

    invoke-virtual {v7}, Ldje;->e1()Lj23;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1, v2}, Lj23;->v0(J)Z

    move-result v0

    if-ne v0, v3, :cond_6

    goto :goto_3

    :cond_6
    move v3, v4

    :goto_3
    iget-object v0, v7, Ldje;->m:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls24;

    check-cast v0, Lbcg;

    invoke-virtual {v0}, Lbcg;->s()J

    move-result-wide v7

    cmp-long v0, v7, v1

    if-eqz v0, :cond_7

    if-nez v3, :cond_7

    new-instance v0, Ltie;

    new-instance v1, Loyi;

    const v2, 0x7f110d66

    invoke-direct {v1, v2}, Loyi;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x7f080735

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v0, v1, v2, v4, v10}, Ltie;-><init>(Ltyi;Ljava/lang/Integer;ZI)V

    invoke-static {v5, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_7
    :goto_4
    return-object v6

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v7, Lcub;

    iget-object v1, v7, Lcub;->d:Lzrh;

    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwtb;

    iget-object v4, v4, Lwtb;->b:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    iget-wide v8, v0, Leq1;->f:J

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

    invoke-static {v4}, Ll64;->k1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v4, v0}, Lpug;->S(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v2

    new-instance v7, Lu2d;

    const/4 v12, 0x0

    const/16 v13, 0x38

    const v8, 0x7f0907a3

    const v9, 0x7f110bd7

    const v10, 0x7f080650

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lu2d;-><init>(IIIZLjava/lang/Integer;I)V

    invoke-virtual {v2, v7}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v2

    :goto_6
    new-instance v4, Lwtb;

    invoke-direct {v4, v3, v0, v2}, Lwtb;-><init>(ZLjava/util/Set;Ljava/util/List;)V

    invoke-virtual {v1, v5, v4}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v6

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v7, Ltu4;

    sget-object v1, Ltu4;->G:[Ldh9;

    iget-object v1, v7, Ltu4;->e:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luq4;

    iget-wide v6, v0, Leq1;->f:J

    iget-object v0, v1, Luq4;->a:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzr4;

    invoke-virtual {v0, v6, v7, v4}, Lzr4;->f(JZ)Lsq4;

    move-result-object v0

    if-nez v0, :cond_b

    goto/16 :goto_9

    :cond_b
    iget-object v2, v1, Luq4;->b:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrw3;

    invoke-virtual {v2, v6, v7}, Lrw3;->n(J)Lj23;

    move-result-object v2

    iget-object v1, v1, Luq4;->c:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8e;

    invoke-virtual {v1, v2, v0}, Lf8e;->c(Lj23;Lsq4;)Z

    move-result v1

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v4

    invoke-virtual {v0}, Lsq4;->I()Z

    move-result v6

    invoke-virtual {v0}, Lsq4;->F()Z

    move-result v7

    if-nez v6, :cond_c

    if-nez v7, :cond_c

    sget-object v8, Ltq4;->h:Ltq4;

    invoke-virtual {v4, v8}, Lls9;->add(Ljava/lang/Object;)Z

    sget-object v8, Ltq4;->i:Ltq4;

    invoke-virtual {v4, v8}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_c
    sget-object v8, Ltq4;->a:Ltq4;

    invoke-virtual {v4, v8}, Lls9;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_d

    sget-object v6, Ltq4;->b:Ltq4;

    invoke-virtual {v4, v6}, Lls9;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    sget-object v6, Ltq4;->c:Ltq4;

    invoke-virtual {v4, v6}, Lls9;->add(Ljava/lang/Object;)Z

    :goto_7
    sget-object v6, Ltq4;->d:Ltq4;

    invoke-virtual {v4, v6}, Lls9;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_10

    if-eqz v7, :cond_e

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lj23;->E0()Z

    move-result v1

    if-nez v1, :cond_e

    sget-object v0, Ltq4;->j:Ltq4;

    invoke-virtual {v4, v0}, Lls9;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    if-nez v7, :cond_f

    invoke-virtual {v0}, Lsq4;->E()Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v0, Ltq4;->f:Ltq4;

    invoke-virtual {v4, v0}, Lls9;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    if-nez v7, :cond_10

    invoke-virtual {v0}, Lsq4;->E()Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, Ltq4;->e:Ltq4;

    invoke-virtual {v4, v0}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_8
    sget-object v0, Ltq4;->g:Ltq4;

    invoke-virtual {v4, v0}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v2

    :goto_9
    check-cast v2, Ljava/lang/Iterable;

    new-instance v0, Lty;

    invoke-direct {v0, v2, v3}, Lty;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Lm93;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lm93;-><init>(B)V

    invoke-static {v0, v1}, Lyng;->e0(Lpng;Luv7;)Lla7;

    move-result-object v0

    new-instance v1, Lm93;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lm93;-><init>(B)V

    invoke-static {v0, v1}, Lyng;->e0(Lpng;Luv7;)Lla7;

    move-result-object v0

    sget-object v1, Ltu4;->H:Les6;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lyng;->p0(Lpng;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lq64;->j0(Ljava/util/List;Ljava/util/Comparator;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltq4;

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

    invoke-static {}, Lmvf;->k()V

    goto/16 :goto_d

    :pswitch_9
    new-instance v6, Liz4;

    new-instance v8, Loyi;

    const v1, 0x7f1108c0

    invoke-direct {v8, v1}, Loyi;-><init>(I)V

    const v1, 0x7f0806f5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v12, 0x20

    const v7, 0x7f0904b8

    invoke-direct/range {v6 .. v12}, Liz4;-><init>(ILtyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_c

    :pswitch_a
    new-instance v12, Liz4;

    new-instance v14, Loyi;

    const v1, 0x7f1108c2

    invoke-direct {v14, v1}, Loyi;-><init>(I)V

    const v1, 0x7f0807cf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x24

    const v13, 0x7f0904ba

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v18}, Liz4;-><init>(ILtyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_b
    move-object v6, v12

    goto/16 :goto_c

    :pswitch_b
    new-instance v12, Liz4;

    new-instance v14, Loyi;

    const v1, 0x7f1108ba

    invoke-direct {v14, v1}, Loyi;-><init>(I)V

    const v1, 0x7f0805f6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x24

    const v13, 0x7f0904b2

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v18}, Liz4;-><init>(ILtyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_b

    :pswitch_c
    new-instance v6, Liz4;

    new-instance v8, Loyi;

    const v1, 0x7f1108bc

    invoke-direct {v8, v1}, Loyi;-><init>(I)V

    const v1, 0x7f080650

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v12, 0x20

    const v7, 0x7f0904b4

    invoke-direct/range {v6 .. v12}, Liz4;-><init>(ILtyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_c

    :pswitch_d
    new-instance v12, Liz4;

    new-instance v14, Loyi;

    const v1, 0x7f110036

    invoke-direct {v14, v1}, Loyi;-><init>(I)V

    const v1, 0x7f080734

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x24

    const v13, 0x7f0904b9

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v18}, Liz4;-><init>(ILtyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_b

    :pswitch_e
    new-instance v6, Liz4;

    new-instance v8, Loyi;

    const v1, 0x7f110034

    invoke-direct {v8, v1}, Loyi;-><init>(I)V

    const v1, 0x7f0805e6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v12, 0x20

    const v7, 0x7f0904b3

    invoke-direct/range {v6 .. v12}, Liz4;-><init>(ILtyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_c

    :pswitch_f
    new-instance v12, Liz4;

    new-instance v14, Loyi;

    const v1, 0x7f1108be

    invoke-direct {v14, v1}, Loyi;-><init>(I)V

    const v1, 0x7f080684

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x24

    const v13, 0x7f0904b6

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v18}, Liz4;-><init>(ILtyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_b

    :pswitch_10
    new-instance v12, Liz4;

    new-instance v14, Loyi;

    const v1, 0x7f1108c3

    invoke-direct {v14, v1}, Loyi;-><init>(I)V

    const v1, 0x7f0806e1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x24

    const v13, 0x7f0904bb

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v18}, Liz4;-><init>(ILtyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_b

    :pswitch_11
    new-instance v12, Liz4;

    new-instance v14, Loyi;

    const v1, 0x7f1108bf

    invoke-direct {v14, v1}, Loyi;-><init>(I)V

    const v1, 0x7f080769

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x24

    const v13, 0x7f0904b7

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v18}, Liz4;-><init>(ILtyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_b

    :pswitch_12
    new-instance v12, Liz4;

    new-instance v14, Loyi;

    const v1, 0x7f1108bd

    invoke-direct {v14, v1}, Loyi;-><init>(I)V

    const v1, 0x7f08071c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x24

    const v13, 0x7f0904b5

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v18}, Liz4;-><init>(ILtyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_b

    :goto_c
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_11
    move-object v5, v2

    :goto_d
    return-object v5

    :pswitch_13
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v7, Lzf3;

    iget-object v1, v7, Lzf3;->f:Lvj9;

    iget-object v2, v7, Lzf3;->p:Ler6;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfy4;

    iget-wide v8, v0, Leq1;->f:J

    invoke-virtual {v1, v8, v9}, Lfy4;->j(J)Lcbf;

    move-result-object v0

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq4;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v4}, Lsq4;->l(Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_e

    :cond_12
    iget v1, v7, Lzf3;->o:I

    invoke-static {v1}, Lj55;->G(I)I

    move-result v1

    if-eqz v1, :cond_15

    if-ne v1, v3, :cond_14

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lqyi;

    invoke-static {v0}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v3, 0x7f110e19

    invoke-direct {v1, v3, v0}, Lqyi;-><init>(ILjava/util/List;)V

    invoke-static {v8, v9}, Lj55;->y(J)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, v1, v5}, Lsvm;->b(Ljava/util/Collection;Ltyi;Lsyi;)Line;

    move-result-object v0

    invoke-static {v2, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_13
    :goto_e
    move-object v5, v6

    goto :goto_f

    :cond_14
    invoke-static {}, Lmvf;->k()V

    goto :goto_f

    :cond_15
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lqyi;

    invoke-static {v0}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v3, 0x7f110e18

    invoke-direct {v1, v3, v0}, Lqyi;-><init>(ILjava/util/List;)V

    invoke-static {v8, v9}, Lj55;->y(J)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, v1, v5}, Lsvm;->a(Ljava/util/Collection;Ltyi;Lsyi;)Line;

    move-result-object v0

    invoke-static {v2, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_e

    :goto_f
    return-object v5

    :pswitch_14
    iget-wide v8, v0, Leq1;->f:J

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v7, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    iget-boolean v0, v7, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->k:Z

    if-eqz v0, :cond_16

    goto :goto_10

    :cond_16
    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->d1:[Ldh9;

    move-object v0, v7

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U1()Lyw8;

    move-result-object v7

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->h()Ljek;

    move-result-object v1

    invoke-interface {v1}, Ljek;->V0()J

    move-result-wide v10

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->h()Ljek;

    move-result-object v0

    invoke-interface {v0}, Ljek;->getDuration()J

    move-result-wide v12

    invoke-virtual/range {v7 .. v13}, Lyw8;->d(JJJ)V

    :goto_10
    return-object v6

    :pswitch_15
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v7, Lj03;

    iget-object v1, v7, Lj03;->g:Lrw3;

    iget-wide v2, v0, Leq1;->f:J

    invoke-virtual {v1, v2, v3}, Lrw3;->t(J)V

    return-object v6

    :pswitch_16
    iget-wide v0, v0, Leq1;->f:J

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_17

    check-cast v7, Lone/me/calllist/ui/CallHistoryScreen;

    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->D:[Ldh9;

    iget-object v0, v7, Lone/me/calllist/ui/CallHistoryScreen;->j:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgh2;

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
