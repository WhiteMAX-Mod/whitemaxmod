.class public final Ltl1;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:J

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLend;Llq4;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ltl1;->e:I

    iput-wide p1, p0, Ltl1;->f:J

    iput-object p3, p0, Ltl1;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLlq4;I)V
    .locals 0

    .line 12
    iput p5, p0, Ltl1;->e:I

    iput-object p1, p0, Ltl1;->g:Ljava/lang/Object;

    iput-wide p2, p0, Ltl1;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Llq4;I)V
    .locals 0

    .line 13
    iput p3, p0, Ltl1;->e:I

    iput-object p1, p0, Ltl1;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 7

    iget v0, p0, Ltl1;->e:I

    iget-object v1, p0, Ltl1;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ltl1;

    check-cast v1, Lvei;

    const/16 v0, 0xb

    invoke-direct {p0, v1, p2, v0}, Ltl1;-><init>(Ljava/lang/Object;Llq4;I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Ltl1;->f:J

    return-object p0

    :pswitch_0
    new-instance v0, Ltl1;

    check-cast v1, Lbrf;

    iget-wide v2, p0, Ltl1;->f:J

    const/16 v5, 0xa

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Ltl1;-><init>(Ljava/lang/Object;JLlq4;I)V

    return-object v0

    :pswitch_1
    move-object v5, p2

    new-instance p0, Ltl1;

    check-cast v1, Ls4f;

    const/16 p2, 0x9

    invoke-direct {p0, v1, v5, p2}, Ltl1;-><init>(Ljava/lang/Object;Llq4;I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Ltl1;->f:J

    return-object p0

    :pswitch_2
    move-object v5, p2

    move-object p2, v1

    new-instance v1, Ltl1;

    move-object v2, p2

    check-cast v2, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;

    iget-wide v3, p0, Ltl1;->f:J

    const/16 v6, 0x8

    invoke-direct/range {v1 .. v6}, Ltl1;-><init>(Ljava/lang/Object;JLlq4;I)V

    return-object v1

    :pswitch_3
    move-object v5, p2

    move-object p2, v1

    new-instance v1, Ltl1;

    move-object v2, p2

    check-cast v2, Lxte;

    iget-wide v3, p0, Ltl1;->f:J

    const/4 v6, 0x7

    invoke-direct/range {v1 .. v6}, Ltl1;-><init>(Ljava/lang/Object;JLlq4;I)V

    return-object v1

    :pswitch_4
    move-object v5, p2

    move-object p2, v1

    new-instance v1, Ltl1;

    move-object v2, p2

    check-cast v2, Lz18;

    iget-wide v3, p0, Ltl1;->f:J

    const/4 v6, 0x6

    invoke-direct/range {v1 .. v6}, Ltl1;-><init>(Ljava/lang/Object;JLlq4;I)V

    return-object v1

    :pswitch_5
    move-object v5, p2

    move-object p2, v1

    new-instance p1, Ltl1;

    iget-wide v0, p0, Ltl1;->f:J

    move-object p0, p2

    check-cast p0, Lend;

    invoke-direct {p1, v0, v1, p0, v5}, Ltl1;-><init>(JLend;Llq4;)V

    return-object p1

    :pswitch_6
    move-object v5, p2

    move-object p2, v1

    new-instance v1, Ltl1;

    move-object v2, p2

    check-cast v2, Lw5b;

    iget-wide v3, p0, Ltl1;->f:J

    const/4 v6, 0x4

    invoke-direct/range {v1 .. v6}, Ltl1;-><init>(Ljava/lang/Object;JLlq4;I)V

    return-object v1

    :pswitch_7
    move-object v5, p2

    move-object p2, v1

    new-instance v1, Ltl1;

    move-object v2, p2

    check-cast v2, Lyk4;

    iget-wide v3, p0, Ltl1;->f:J

    const/4 v6, 0x3

    invoke-direct/range {v1 .. v6}, Ltl1;-><init>(Ljava/lang/Object;JLlq4;I)V

    return-object v1

    :pswitch_8
    move-object v5, p2

    move-object p2, v1

    new-instance v1, Ltl1;

    move-object v2, p2

    check-cast v2, Ll73;

    iget-wide v3, p0, Ltl1;->f:J

    const/4 v6, 0x2

    invoke-direct/range {v1 .. v6}, Ltl1;-><init>(Ljava/lang/Object;JLlq4;I)V

    return-object v1

    :pswitch_9
    move-object v5, p2

    move-object p2, v1

    new-instance p0, Ltl1;

    move-object v1, p2

    check-cast v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 p2, 0x1

    invoke-direct {p0, v1, v5, p2}, Ltl1;-><init>(Ljava/lang/Object;Llq4;I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Ltl1;->f:J

    return-object p0

    :pswitch_a
    move-object v5, p2

    move-object p2, v1

    new-instance p0, Ltl1;

    move-object v1, p2

    check-cast v1, Lone/me/calllist/ui/CallHistoryScreen;

    const/4 p2, 0x0

    invoke-direct {p0, v1, v5, p2}, Ltl1;-><init>(Ljava/lang/Object;Llq4;I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Ltl1;->f:J

    return-object p0

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ltl1;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast p2, Llq4;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ltl1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ltl1;

    invoke-virtual {p0, v1}, Ltl1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ltl1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ltl1;

    invoke-virtual {p0, v1}, Ltl1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast p2, Llq4;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ltl1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ltl1;

    invoke-virtual {p0, v1}, Ltl1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ltl1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ltl1;

    invoke-virtual {p0, v1}, Ltl1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ltl1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ltl1;

    invoke-virtual {p0, v1}, Ltl1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ltl1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ltl1;

    invoke-virtual {p0, v1}, Ltl1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ltl1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ltl1;

    invoke-virtual {p0, v1}, Ltl1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ltl1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ltl1;

    invoke-virtual {p0, v1}, Ltl1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ltl1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ltl1;

    invoke-virtual {p0, v1}, Ltl1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ltl1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ltl1;

    invoke-virtual {p0, v1}, Ltl1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast p2, Llq4;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ltl1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ltl1;

    invoke-virtual {p0, v1}, Ltl1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast p2, Llq4;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ltl1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ltl1;

    invoke-virtual {p0, v1}, Ltl1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Ltl1;->e:I

    sget-object v2, Lr66;->a:Lr66;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lsbi;->a:Lsbi;

    iget-object v7, v0, Ltl1;->g:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    iget-wide v0, v0, Ltl1;->f:J

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v7, Lvei;

    iget-object v2, v7, Lvei;->b:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lno4;

    invoke-virtual {v2, v0, v1}, Lno4;->a(J)Lvg4;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v7, Lbrf;

    iget-object v1, v7, Lbrf;->f:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxn3;

    iget-wide v2, v0, Ltl1;->f:J

    invoke-virtual {v1, v2, v3}, Lxn3;->o(J)Lrt2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v7, Lbrf;->p:Lic6;

    sget-object v2, Luuf;->b:Luuf;

    iget-wide v3, v0, Lrt2;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ":profile?id="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&type=local_chat&is_opened_from_dialog=false"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lbc1;->q(Ljava/lang/String;Lic6;)V

    :cond_0
    return-object v6

    :pswitch_1
    iget-wide v0, v0, Ltl1;->f:J

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v7, Ls4f;

    sget-object v2, Ls4f;->r:[Lzv8;

    iget-object v2, v7, Ls4f;->c:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly82;

    iget-object v3, v7, Ls4f;->g:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxhh;

    check-cast v3, Ln0c;

    invoke-virtual {v3}, Ln0c;->b()Lxt4;

    move-result-object v3

    new-instance v8, Lf1j;

    invoke-direct {v8, v0, v1, v7, v5}, Lf1j;-><init>(JLs4f;Llq4;)V

    const/4 v0, 0x2

    invoke-static {v2, v3, v4, v8, v0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object v0

    iget-object v1, v7, Ls4f;->n:Lp3c;

    sget-object v2, Ls4f;->r:[Lzv8;

    aget-object v2, v2, v4

    invoke-virtual {v1, v7, v2, v0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-object v6

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v7, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;

    iget-object v1, v7, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->p:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrs6;

    iget-wide v2, v0, Ltl1;->f:J

    const-string v0, "story_save_"

    const-string v5, ".mp4"

    invoke-static {v2, v3, v0, v5}, Lnbh;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lju6;

    invoke-virtual {v1, v0}, Lju6;->k(Ljava/lang/String;)Ljava/io/File;

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
    new-instance v2, Lpoe;

    invoke-direct {v2, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v3, v0, Lpoe;

    if-eqz v3, :cond_2

    move-object v0, v2

    :cond_2
    check-cast v0, Ljava/lang/Boolean;

    return-object v1

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v7, Lxte;

    iget-object v1, v7, Lxte;->c:Ljava/lang/String;

    iget-wide v2, v0, Ltl1;->f:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "seekToPosition, posMs %d"

    invoke-static {v1, v4, v0}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Lxte;->b()V

    iget-object v0, v7, Lxte;->g:Liu9;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2, v3}, Liu9;->seekTo(J)V

    :cond_3
    iget-object v0, v7, Lxte;->m:Lmjg;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v7, Lxte;->z:Lmjg;

    long-to-double v1, v2

    iget-wide v3, v7, Lxte;->w:J

    long-to-double v3, v3

    div-double/2addr v1, v3

    double-to-float v1, v1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3}, Loc9;->u(FFF)F

    move-result v1

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v2}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v6

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v7, Lz18;

    iget-object v1, v7, Lz18;->e:Ljava/lang/Object;

    check-cast v1, Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxn3;

    iget-wide v2, v0, Ltl1;->f:J

    invoke-virtual {v1, v2, v3}, Lxn3;->u(J)V

    return-object v6

    :pswitch_5
    check-cast v7, Lend;

    iget-wide v1, v7, Lend;->d:J

    iget-object v5, v7, Lend;->s:Lic6;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-wide v8, v0, Ltl1;->f:J

    sget-wide v10, Lb6c;->j:J

    cmp-long v0, v8, v10

    const/4 v10, 0x4

    if-eqz v0, :cond_4

    sget-wide v11, Lb6c;->f:J

    cmp-long v0, v8, v11

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, v7, Lend;->o:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxmd;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lxmd;->e:Lwmd;

    iget-boolean v0, v0, Lwmd;->a:Z

    if-nez v0, :cond_5

    new-instance v0, Lumd;

    new-instance v1, Ltnh;

    const v2, 0x7f110ce0

    invoke-direct {v1, v2}, Ltnh;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x7f08064c

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v0, v1, v2, v4, v10}, Lumd;-><init>(Lynh;Ljava/lang/Integer;ZI)V

    invoke-static {v5, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    sget-object v0, Lend;->w:[Lzv8;

    invoke-virtual {v7}, Lend;->D()Lrt2;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1, v2}, Lrt2;->v0(J)Z

    move-result v0

    if-ne v0, v3, :cond_6

    goto :goto_3

    :cond_6
    move v3, v4

    :goto_3
    iget-object v0, v7, Lend;->m:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let3;

    check-cast v0, Ls7f;

    invoke-virtual {v0}, Ls7f;->t()J

    move-result-wide v7

    cmp-long v0, v7, v1

    if-eqz v0, :cond_7

    if-nez v3, :cond_7

    new-instance v0, Lumd;

    new-instance v1, Ltnh;

    const v2, 0x7f110cf5

    invoke-direct {v1, v2}, Ltnh;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x7f0806c6

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v0, v1, v2, v4, v10}, Lumd;-><init>(Lynh;Ljava/lang/Integer;ZI)V

    invoke-static {v5, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_7
    :goto_4
    return-object v6

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v7, Lw5b;

    iget-object v1, v7, Lw5b;->d:Lmjg;

    invoke-virtual {v1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq5b;

    iget-object v4, v4, Lq5b;->b:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    iget-wide v8, v0, Ltl1;->f:J

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

    invoke-static {v4}, Lww3;->W1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v4, v0}, Llof;->a0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v2

    new-instance v7, Lmcc;

    const/4 v12, 0x0

    const/16 v13, 0x38

    const v8, 0x7f090744

    const v9, 0x7f110b71

    const v10, 0x7f0805e4

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lmcc;-><init>(IIIZLjava/lang/Integer;I)V

    invoke-virtual {v2, v7}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v2

    :goto_6
    new-instance v4, Lq5b;

    invoke-direct {v4, v3, v0, v2}, Lq5b;-><init>(ZLjava/util/Set;Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5, v4}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v6

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v7, Lyk4;

    iget-object v1, v7, Lyk4;->e:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxg4;

    iget-wide v6, v0, Ltl1;->f:J

    iget-object v0, v1, Lxg4;->a:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi4;

    invoke-virtual {v0, v6, v7, v4}, Lbi4;->f(JZ)Lvg4;

    move-result-object v0

    if-nez v0, :cond_b

    goto/16 :goto_9

    :cond_b
    iget-object v2, v1, Lxg4;->b:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxn3;

    invoke-virtual {v2, v6, v7}, Lxn3;->o(J)Lrt2;

    move-result-object v2

    iget-object v1, v1, Lxg4;->c:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljcd;

    invoke-virtual {v1, v2, v0}, Ljcd;->c(Lrt2;Lvg4;)Z

    move-result v1

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v4

    invoke-virtual {v0}, Lvg4;->H()Z

    move-result v6

    invoke-virtual {v0}, Lvg4;->E()Z

    move-result v7

    if-nez v6, :cond_c

    if-nez v7, :cond_c

    sget-object v8, Lwg4;->h:Lwg4;

    invoke-virtual {v4, v8}, Lc79;->add(Ljava/lang/Object;)Z

    sget-object v8, Lwg4;->i:Lwg4;

    invoke-virtual {v4, v8}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_c
    sget-object v8, Lwg4;->a:Lwg4;

    invoke-virtual {v4, v8}, Lc79;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_d

    sget-object v6, Lwg4;->b:Lwg4;

    invoke-virtual {v4, v6}, Lc79;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    sget-object v6, Lwg4;->c:Lwg4;

    invoke-virtual {v4, v6}, Lc79;->add(Ljava/lang/Object;)Z

    :goto_7
    sget-object v6, Lwg4;->d:Lwg4;

    invoke-virtual {v4, v6}, Lc79;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_10

    if-eqz v7, :cond_e

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lrt2;->E0()Z

    move-result v1

    if-nez v1, :cond_e

    sget-object v0, Lwg4;->j:Lwg4;

    invoke-virtual {v4, v0}, Lc79;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    if-nez v7, :cond_f

    invoke-virtual {v0}, Lvg4;->D()Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v0, Lwg4;->f:Lwg4;

    invoke-virtual {v4, v0}, Lc79;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    if-nez v7, :cond_10

    invoke-virtual {v0}, Lvg4;->D()Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, Lwg4;->e:Lwg4;

    invoke-virtual {v4, v0}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_8
    sget-object v0, Lwg4;->g:Lwg4;

    invoke-virtual {v4, v0}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v2

    :goto_9
    check-cast v2, Ljava/lang/Iterable;

    new-instance v0, Lsw;

    invoke-direct {v0, v3, v2}, Lsw;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lw83;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lw83;-><init>(I)V

    invoke-static {v0, v1}, Lyhf;->n0(Lohf;Lcf7;)Lqu6;

    move-result-object v0

    new-instance v1, Lw83;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lw83;-><init>(I)V

    invoke-static {v0, v1}, Lyhf;->n0(Lohf;Lcf7;)Lqu6;

    move-result-object v0

    sget-object v1, Lyk4;->H:Lzc6;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v3}, Lyhf;->v0(Lohf;Ljava/util/AbstractCollection;)V

    invoke-static {v3, v1}, Lbx3;->Y0(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwg4;

    const v3, 0x7f04038c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v3, 0x7f040702

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v3, 0x7f04038e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lore;->o()V

    goto/16 :goto_d

    :pswitch_8
    new-instance v6, Lrp4;

    new-instance v8, Ltnh;

    const v1, 0x7f11087a

    invoke-direct {v8, v1}, Ltnh;-><init>(I)V

    const v1, 0x7f080687

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v7, 0x7f090489

    invoke-direct/range {v6 .. v11}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_c

    :pswitch_9
    new-instance v12, Lrp4;

    new-instance v14, Ltnh;

    const v1, 0x7f11087c

    invoke-direct {v14, v1}, Ltnh;-><init>(I)V

    const v1, 0x7f080760

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x4

    const v13, 0x7f09048b

    invoke-direct/range {v12 .. v17}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_b
    move-object v6, v12

    goto/16 :goto_c

    :pswitch_a
    new-instance v12, Lrp4;

    new-instance v14, Ltnh;

    const v1, 0x7f110874

    invoke-direct {v14, v1}, Ltnh;-><init>(I)V

    const v1, 0x7f08058b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x4

    const v13, 0x7f090483

    invoke-direct/range {v12 .. v17}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_b

    :pswitch_b
    new-instance v6, Lrp4;

    new-instance v8, Ltnh;

    const v1, 0x7f110876

    invoke-direct {v8, v1}, Ltnh;-><init>(I)V

    const v1, 0x7f0805e4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v7, 0x7f090485

    invoke-direct/range {v6 .. v11}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_c

    :pswitch_c
    new-instance v12, Lrp4;

    new-instance v14, Ltnh;

    const v1, 0x7f110033

    invoke-direct {v14, v1}, Ltnh;-><init>(I)V

    const v1, 0x7f0806c5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x4

    const v13, 0x7f09048a

    invoke-direct/range {v12 .. v17}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_b

    :pswitch_d
    new-instance v6, Lrp4;

    new-instance v8, Ltnh;

    const v1, 0x7f110031

    invoke-direct {v8, v1}, Ltnh;-><init>(I)V

    const v1, 0x7f08057b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v7, 0x7f090484

    invoke-direct/range {v6 .. v11}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_c

    :pswitch_e
    new-instance v12, Lrp4;

    new-instance v14, Ltnh;

    const v1, 0x7f110878

    invoke-direct {v14, v1}, Ltnh;-><init>(I)V

    const v1, 0x7f080618

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x4

    const v13, 0x7f090487

    invoke-direct/range {v12 .. v17}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_b

    :pswitch_f
    new-instance v12, Lrp4;

    new-instance v14, Ltnh;

    const v1, 0x7f11087d

    invoke-direct {v14, v1}, Ltnh;-><init>(I)V

    const v1, 0x7f080674

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x4

    const v13, 0x7f09048c

    invoke-direct/range {v12 .. v17}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_b

    :pswitch_10
    new-instance v12, Lrp4;

    new-instance v14, Ltnh;

    const v1, 0x7f110879

    invoke-direct {v14, v1}, Ltnh;-><init>(I)V

    const v1, 0x7f0806fa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x4

    const v13, 0x7f090488

    invoke-direct/range {v12 .. v17}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_b

    :pswitch_11
    new-instance v12, Lrp4;

    new-instance v14, Ltnh;

    const v1, 0x7f110877

    invoke-direct {v14, v1}, Ltnh;-><init>(I)V

    const v1, 0x7f0806ad

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x4

    const v13, 0x7f090486

    invoke-direct/range {v12 .. v17}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_b

    :goto_c
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_11
    move-object v5, v2

    :goto_d
    return-object v5

    :pswitch_12
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v7, Ll73;

    iget-object v1, v7, Ll73;->f:Lny8;

    iget-object v2, v7, Ll73;->p:Lic6;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lno4;

    iget-wide v8, v0, Ltl1;->f:J

    invoke-virtual {v1, v8, v9}, Lno4;->j(J)Lr8e;

    move-result-object v0

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg4;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lvg4;->k()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_e

    :cond_12
    iget v1, v7, Ll73;->o:I

    invoke-static {v1}, Lqt4;->D(I)I

    move-result v1

    if-eqz v1, :cond_15

    if-ne v1, v3, :cond_14

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lvnh;

    invoke-static {v0}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v3, 0x7f110da9

    invoke-direct {v1, v3, v0}, Lvnh;-><init>(ILjava/util/List;)V

    invoke-static {v8, v9}, Lc0a;->s(J)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, v1, v5}, Lpll;->b(Ljava/util/Collection;Lynh;Lxnh;)Lhrd;

    move-result-object v0

    invoke-static {v2, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_13
    :goto_e
    move-object v5, v6

    goto :goto_f

    :cond_14
    invoke-static {}, Lore;->o()V

    goto :goto_f

    :cond_15
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lvnh;

    invoke-static {v0}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v3, 0x7f110da8

    invoke-direct {v1, v3, v0}, Lvnh;-><init>(ILjava/util/List;)V

    invoke-static {v8, v9}, Lc0a;->s(J)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, v1, v5}, Lpll;->a(Ljava/util/Collection;Lynh;Lxnh;)Lhrd;

    move-result-object v0

    invoke-static {v2, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_e

    :goto_f
    return-object v5

    :pswitch_13
    iget-wide v8, v0, Ltl1;->f:J

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v7, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    iget-boolean v0, v7, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->j:Z

    if-eqz v0, :cond_16

    goto :goto_10

    :cond_16
    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Z:[Lzv8;

    move-object v0, v7

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R1()Ltd8;

    move-result-object v7

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->w0()Le3j;

    move-result-object v1

    invoke-interface {v1}, Le3j;->V()J

    move-result-wide v10

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->w0()Le3j;

    move-result-object v0

    invoke-interface {v0}, Le3j;->getDuration()J

    move-result-wide v12

    invoke-virtual/range {v7 .. v13}, Ltd8;->e(JJJ)V

    :goto_10
    return-object v6

    :pswitch_14
    iget-wide v0, v0, Ltl1;->f:J

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_17

    check-cast v7, Lone/me/calllist/ui/CallHistoryScreen;

    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->D:[Lzv8;

    iget-object v0, v7, Lone/me/calllist/ui/CallHistoryScreen;->j:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea2;

    :cond_17
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
    .end packed-switch
.end method
