.class public final Lik1;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:J

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjed;Lgn4;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lik1;->e:I

    iput-wide p1, p0, Lik1;->f:J

    iput-object p3, p0, Lik1;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLgn4;I)V
    .locals 0

    .line 12
    iput p5, p0, Lik1;->e:I

    iput-object p1, p0, Lik1;->g:Ljava/lang/Object;

    iput-wide p2, p0, Lik1;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lgn4;I)V
    .locals 0

    .line 13
    iput p3, p0, Lik1;->e:I

    iput-object p1, p0, Lik1;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 7

    iget v0, p0, Lik1;->e:I

    iget-object v1, p0, Lik1;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lik1;

    check-cast v1, Lk2i;

    const/16 v0, 0xa

    invoke-direct {p0, v1, p2, v0}, Lik1;-><init>(Ljava/lang/Object;Lgn4;I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lik1;->f:J

    return-object p0

    :pswitch_0
    new-instance v0, Lik1;

    check-cast v1, Lfhf;

    iget-wide v2, p0, Lik1;->f:J

    const/16 v5, 0x9

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lik1;-><init>(Ljava/lang/Object;JLgn4;I)V

    return-object v0

    :pswitch_1
    move-object v5, p2

    new-instance p0, Lik1;

    check-cast v1, Live;

    const/16 p2, 0x8

    invoke-direct {p0, v1, v5, p2}, Lik1;-><init>(Ljava/lang/Object;Lgn4;I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lik1;->f:J

    return-object p0

    :pswitch_2
    move-object v5, p2

    move-object p2, v1

    new-instance v1, Lik1;

    move-object v2, p2

    check-cast v2, Lvke;

    iget-wide v3, p0, Lik1;->f:J

    const/4 v6, 0x7

    invoke-direct/range {v1 .. v6}, Lik1;-><init>(Ljava/lang/Object;JLgn4;I)V

    return-object v1

    :pswitch_3
    move-object v5, p2

    move-object p2, v1

    new-instance v1, Lik1;

    move-object v2, p2

    check-cast v2, Lpm1;

    iget-wide v3, p0, Lik1;->f:J

    const/4 v6, 0x6

    invoke-direct/range {v1 .. v6}, Lik1;-><init>(Ljava/lang/Object;JLgn4;I)V

    return-object v1

    :pswitch_4
    move-object v5, p2

    move-object p2, v1

    new-instance p1, Lik1;

    iget-wide v0, p0, Lik1;->f:J

    move-object p0, p2

    check-cast p0, Ljed;

    invoke-direct {p1, v0, v1, p0, v5}, Lik1;-><init>(JLjed;Lgn4;)V

    return-object p1

    :pswitch_5
    move-object v5, p2

    move-object p2, v1

    new-instance v1, Lik1;

    move-object v2, p2

    check-cast v2, Lpya;

    iget-wide v3, p0, Lik1;->f:J

    const/4 v6, 0x4

    invoke-direct/range {v1 .. v6}, Lik1;-><init>(Ljava/lang/Object;JLgn4;I)V

    return-object v1

    :pswitch_6
    move-object v5, p2

    move-object p2, v1

    new-instance v1, Lik1;

    move-object v2, p2

    check-cast v2, Lwh4;

    iget-wide v3, p0, Lik1;->f:J

    const/4 v6, 0x3

    invoke-direct/range {v1 .. v6}, Lik1;-><init>(Ljava/lang/Object;JLgn4;I)V

    return-object v1

    :pswitch_7
    move-object v5, p2

    move-object p2, v1

    new-instance v1, Lik1;

    move-object v2, p2

    check-cast v2, La53;

    iget-wide v3, p0, Lik1;->f:J

    const/4 v6, 0x2

    invoke-direct/range {v1 .. v6}, Lik1;-><init>(Ljava/lang/Object;JLgn4;I)V

    return-object v1

    :pswitch_8
    move-object v5, p2

    move-object p2, v1

    new-instance p0, Lik1;

    move-object v1, p2

    check-cast v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 p2, 0x1

    invoke-direct {p0, v1, v5, p2}, Lik1;-><init>(Ljava/lang/Object;Lgn4;I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lik1;->f:J

    return-object p0

    :pswitch_9
    move-object v5, p2

    move-object p2, v1

    new-instance p0, Lik1;

    move-object v1, p2

    check-cast v1, Lone/me/calllist/ui/CallHistoryScreen;

    const/4 p2, 0x0

    invoke-direct {p0, v1, v5, p2}, Lik1;-><init>(Ljava/lang/Object;Lgn4;I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lik1;->f:J

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Lik1;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast p2, Lgn4;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lik1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lik1;

    invoke-virtual {p0, v1}, Lik1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lik1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lik1;

    invoke-virtual {p0, v1}, Lik1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast p2, Lgn4;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lik1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lik1;

    invoke-virtual {p0, v1}, Lik1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lik1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lik1;

    invoke-virtual {p0, v1}, Lik1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lik1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lik1;

    invoke-virtual {p0, v1}, Lik1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lik1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lik1;

    invoke-virtual {p0, v1}, Lik1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lik1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lik1;

    invoke-virtual {p0, v1}, Lik1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lik1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lik1;

    invoke-virtual {p0, v1}, Lik1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lik1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lik1;

    invoke-virtual {p0, v1}, Lik1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast p2, Lgn4;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lik1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lik1;

    invoke-virtual {p0, v1}, Lik1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast p2, Lgn4;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lik1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lik1;

    invoke-virtual {p0, v1}, Lik1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v1, v0, Lik1;->e:I

    sget-object v2, Lb26;->a:Lb26;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lkzh;->a:Lkzh;

    iget-object v7, v0, Lik1;->g:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    iget-wide v0, v0, Lik1;->f:J

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v7, Lk2i;

    iget-object v2, v7, Lk2i;->b:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkl4;

    invoke-virtual {v2, v0, v1}, Lkl4;->a(J)Lud4;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v7, Lfhf;

    iget-object v1, v7, Lfhf;->f:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl3;

    iget-wide v2, v0, Lik1;->f:J

    invoke-virtual {v1, v2, v3}, Lbl3;->p(J)Lfr2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v7, Lfhf;->p:Lp76;

    sget-object v2, Lykf;->b:Lykf;

    iget-wide v3, v0, Lfr2;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ":profile?id="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&type=local_chat&is_opened_from_dialog=false"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lf31;->p(Ljava/lang/String;Lp76;)V

    :cond_0
    return-object v6

    :pswitch_1
    iget-wide v0, v0, Lik1;->f:J

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v7, Live;

    sget-object v2, Live;->r:[Lfq8;

    iget-object v2, v7, Live;->c:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh72;

    iget-object v4, v7, Live;->g:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx5h;

    check-cast v4, Ldtb;

    invoke-virtual {v4}, Ldtb;->b()Ltq4;

    move-result-object v4

    new-instance v8, Lwni;

    invoke-direct {v8, v0, v1, v7, v5}, Lwni;-><init>(JLive;Lgn4;)V

    const/4 v0, 0x2

    invoke-static {v2, v4, v3, v8, v0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object v0

    iget-object v1, v7, Live;->n:Ln6g;

    sget-object v2, Live;->r:[Lfq8;

    aget-object v2, v2, v3

    invoke-virtual {v1, v7, v2, v0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-object v6

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v7, Lvke;

    iget-object v1, v7, Lvke;->c:Ljava/lang/String;

    iget-wide v2, v0, Lik1;->f:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "seekToPosition, posMs %d"

    invoke-static {v1, v4, v0}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Lvke;->b()V

    iget-object v0, v7, Lvke;->g:Lmn9;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v3}, Lmn9;->seekTo(J)V

    :cond_1
    iget-object v0, v7, Lvke;->m:Ll9g;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v7, Lvke;->z:Ll9g;

    long-to-double v1, v2

    iget-wide v3, v7, Lvke;->w:J

    long-to-double v3, v3

    div-double/2addr v1, v3

    double-to-float v1, v1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3}, Lywh;->v(FFF)F

    move-result v1

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v2}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v6

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v7, Lpm1;

    iget-object v1, v7, Lpm1;->d:Ljava/lang/Object;

    check-cast v1, Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl3;

    iget-wide v2, v0, Lik1;->f:J

    invoke-virtual {v1, v2, v3}, Lbl3;->v(J)V

    return-object v6

    :pswitch_4
    check-cast v7, Ljed;

    iget-wide v1, v7, Ljed;->d:J

    iget-object v5, v7, Ljed;->s:Lp76;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-wide v8, v0, Lik1;->f:J

    sget-wide v10, Ltyb;->j:J

    cmp-long v0, v8, v10

    const/4 v10, 0x4

    if-eqz v0, :cond_2

    sget-wide v11, Ltyb;->f:J

    cmp-long v0, v8, v11

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v7, Ljed;->o:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lced;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lced;->e:Lbed;

    iget-boolean v0, v0, Lbed;->a:Z

    if-nez v0, :cond_3

    new-instance v0, Lzdd;

    new-instance v1, Lxbh;

    const v2, 0x7f110cc8

    invoke-direct {v1, v2}, Lxbh;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const v4, 0x7f08064b

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v0, v1, v2, v3, v10}, Lzdd;-><init>(Lcch;Ljava/lang/Integer;ZI)V

    invoke-static {v5, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    sget-object v0, Ljed;->w:[Lfq8;

    invoke-virtual {v7}, Ljed;->u()Lfr2;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1, v2}, Lfr2;->v0(J)Z

    move-result v0

    if-ne v0, v4, :cond_4

    goto :goto_0

    :cond_4
    move v4, v3

    :goto_0
    iget-object v0, v7, Ljed;->m:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp3;

    check-cast v0, Lgye;

    invoke-virtual {v0}, Lgye;->s()J

    move-result-wide v7

    cmp-long v0, v7, v1

    if-eqz v0, :cond_5

    if-nez v4, :cond_5

    new-instance v0, Lzdd;

    new-instance v1, Lxbh;

    const v2, 0x7f110cdd

    invoke-direct {v1, v2}, Lxbh;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const v4, 0x7f0806c5

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v0, v1, v2, v3, v10}, Lzdd;-><init>(Lcch;Ljava/lang/Integer;ZI)V

    invoke-static {v5, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-object v6

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v7, Lpya;

    iget-object v1, v7, Lpya;->d:Ll9g;

    invoke-virtual {v1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljya;

    iget-object v3, v3, Ljya;->b:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    iget-wide v8, v0, Lik1;->f:J

    if-eqz v7, :cond_6

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, Lst3;->L1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v3, v0}, Lref;->N(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v2

    new-instance v7, Ld5c;

    const/4 v12, 0x0

    const/16 v13, 0x38

    const v8, 0x7f090711

    const v9, 0x7f110b5e

    const v10, 0x7f0805e3

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Ld5c;-><init>(IIIZLjava/lang/Integer;I)V

    invoke-virtual {v2, v7}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v2

    :goto_3
    new-instance v3, Ljya;

    invoke-direct {v3, v4, v0, v2}, Ljya;-><init>(ZLjava/util/Set;Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5, v3}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v6

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v7, Lwh4;

    iget-object v1, v7, Lwh4;->e:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwd4;

    iget-wide v6, v0, Lik1;->f:J

    iget-object v0, v1, Lwd4;->a:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf4;

    invoke-virtual {v0, v6, v7, v3}, Laf4;->f(JZ)Lud4;

    move-result-object v0

    if-nez v0, :cond_9

    goto/16 :goto_6

    :cond_9
    iget-object v2, v1, Lwd4;->b:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbl3;

    invoke-virtual {v2, v6, v7}, Lbl3;->p(J)Lfr2;

    move-result-object v2

    iget-object v1, v1, Lwd4;->c:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li4d;

    invoke-virtual {v1, v2, v0}, Li4d;->c(Lfr2;Lud4;)Z

    move-result v1

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v3

    invoke-virtual {v0}, Lud4;->H()Z

    move-result v6

    invoke-virtual {v0}, Lud4;->E()Z

    move-result v7

    if-nez v6, :cond_a

    if-nez v7, :cond_a

    sget-object v8, Lvd4;->h:Lvd4;

    invoke-virtual {v3, v8}, Lk09;->add(Ljava/lang/Object;)Z

    sget-object v8, Lvd4;->i:Lvd4;

    invoke-virtual {v3, v8}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_a
    sget-object v8, Lvd4;->a:Lvd4;

    invoke-virtual {v3, v8}, Lk09;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_b

    sget-object v6, Lvd4;->b:Lvd4;

    invoke-virtual {v3, v6}, Lk09;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    sget-object v6, Lvd4;->c:Lvd4;

    invoke-virtual {v3, v6}, Lk09;->add(Ljava/lang/Object;)Z

    :goto_4
    sget-object v6, Lvd4;->d:Lvd4;

    invoke-virtual {v3, v6}, Lk09;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_e

    if-eqz v7, :cond_c

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lfr2;->E0()Z

    move-result v1

    if-nez v1, :cond_c

    sget-object v0, Lvd4;->j:Lvd4;

    invoke-virtual {v3, v0}, Lk09;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    if-nez v7, :cond_d

    invoke-virtual {v0}, Lud4;->D()Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v0, Lvd4;->f:Lvd4;

    invoke-virtual {v3, v0}, Lk09;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    if-nez v7, :cond_e

    invoke-virtual {v0}, Lud4;->D()Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, Lvd4;->e:Lvd4;

    invoke-virtual {v3, v0}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_5
    sget-object v0, Lvd4;->g:Lvd4;

    invoke-virtual {v3, v0}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v2

    :goto_6
    check-cast v2, Ljava/lang/Iterable;

    new-instance v0, Lfw;

    invoke-direct {v0, v4, v2}, Lfw;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lle3;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lle3;-><init>(I)V

    invoke-static {v0, v1}, Lg8f;->f0(Lx7f;Lx97;)Lrp6;

    move-result-object v0

    new-instance v1, Lle3;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lle3;-><init>(I)V

    invoke-static {v0, v1}, Lg8f;->f0(Lx7f;Lx97;)Lrp6;

    move-result-object v0

    sget-object v1, Lwh4;->H:Lg86;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v3}, Lg8f;->n0(Lx7f;Ljava/util/AbstractCollection;)V

    invoke-static {v3, v1}, Lxt3;->O0(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvd4;

    const v3, 0x7f04037f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v3, 0x7f0406e7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v3, 0x7f040381

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkie;->p()V

    goto/16 :goto_a

    :pswitch_7
    new-instance v6, Lnm4;

    new-instance v8, Lxbh;

    const v1, 0x7f11086a

    invoke-direct {v8, v1}, Lxbh;-><init>(I)V

    const v1, 0x7f080686

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v7, 0x7f09045f

    invoke-direct/range {v6 .. v11}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_9

    :pswitch_8
    new-instance v12, Lnm4;

    new-instance v14, Lxbh;

    const v1, 0x7f11086c

    invoke-direct {v14, v1}, Lxbh;-><init>(I)V

    const v1, 0x7f080760

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x4

    const v13, 0x7f090461

    invoke-direct/range {v12 .. v17}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_8
    move-object v6, v12

    goto/16 :goto_9

    :pswitch_9
    new-instance v12, Lnm4;

    new-instance v14, Lxbh;

    const v1, 0x7f110864

    invoke-direct {v14, v1}, Lxbh;-><init>(I)V

    const v1, 0x7f08058b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x4

    const v13, 0x7f090459

    invoke-direct/range {v12 .. v17}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_8

    :pswitch_a
    new-instance v6, Lnm4;

    new-instance v8, Lxbh;

    const v1, 0x7f110866

    invoke-direct {v8, v1}, Lxbh;-><init>(I)V

    const v1, 0x7f0805e3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v7, 0x7f09045b

    invoke-direct/range {v6 .. v11}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_9

    :pswitch_b
    new-instance v12, Lnm4;

    new-instance v14, Lxbh;

    const v1, 0x7f110033

    invoke-direct {v14, v1}, Lxbh;-><init>(I)V

    const v1, 0x7f0806c4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x4

    const v13, 0x7f090460

    invoke-direct/range {v12 .. v17}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_8

    :pswitch_c
    new-instance v6, Lnm4;

    new-instance v8, Lxbh;

    const v1, 0x7f110031

    invoke-direct {v8, v1}, Lxbh;-><init>(I)V

    const v1, 0x7f08057b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v7, 0x7f09045a

    invoke-direct/range {v6 .. v11}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_9

    :pswitch_d
    new-instance v12, Lnm4;

    new-instance v14, Lxbh;

    const v1, 0x7f110868

    invoke-direct {v14, v1}, Lxbh;-><init>(I)V

    const v1, 0x7f080617

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x4

    const v13, 0x7f09045d

    invoke-direct/range {v12 .. v17}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_8

    :pswitch_e
    new-instance v12, Lnm4;

    new-instance v14, Lxbh;

    const v1, 0x7f11086d

    invoke-direct {v14, v1}, Lxbh;-><init>(I)V

    const v1, 0x7f080673

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x4

    const v13, 0x7f090462

    invoke-direct/range {v12 .. v17}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_8

    :pswitch_f
    new-instance v12, Lnm4;

    new-instance v14, Lxbh;

    const v1, 0x7f110869

    invoke-direct {v14, v1}, Lxbh;-><init>(I)V

    const v1, 0x7f0806fa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x4

    const v13, 0x7f09045e

    invoke-direct/range {v12 .. v17}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_8

    :pswitch_10
    new-instance v12, Lnm4;

    new-instance v14, Lxbh;

    const v1, 0x7f110867

    invoke-direct {v14, v1}, Lxbh;-><init>(I)V

    const v1, 0x7f0806ac

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x4

    const v13, 0x7f09045c

    invoke-direct/range {v12 .. v17}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_8

    :goto_9
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_f
    move-object v5, v2

    :goto_a
    return-object v5

    :pswitch_11
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v7, La53;

    iget-object v1, v7, La53;->f:Lks8;

    iget-object v2, v7, La53;->p:Lp76;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkl4;

    iget-wide v8, v0, Lik1;->f:J

    invoke-virtual {v1, v8, v9}, Lkl4;->j(J)Lozd;

    move-result-object v0

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud4;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lud4;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_b

    :cond_10
    iget v1, v7, La53;->o:I

    invoke-static {v1}, Lmq4;->E(I)I

    move-result v1

    if-eqz v1, :cond_13

    if-ne v1, v4, :cond_12

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lzbh;

    invoke-static {v0}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v3, 0x7f110d92

    invoke-direct {v1, v3, v0}, Lzbh;-><init>(ILjava/util/List;)V

    invoke-static {v8, v9}, Let9;->r(J)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, v1, v5}, Lu5l;->d(Ljava/util/Collection;Lcch;Lbch;)Loid;

    move-result-object v0

    invoke-static {v2, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_11
    :goto_b
    move-object v5, v6

    goto :goto_c

    :cond_12
    invoke-static {}, Lkie;->p()V

    goto :goto_c

    :cond_13
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lzbh;

    invoke-static {v0}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v3, 0x7f110d91

    invoke-direct {v1, v3, v0}, Lzbh;-><init>(ILjava/util/List;)V

    invoke-static {v8, v9}, Let9;->r(J)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, v1, v5}, Lu5l;->c(Ljava/util/Collection;Lcch;Lbch;)Loid;

    move-result-object v0

    invoke-static {v2, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_b

    :goto_c
    return-object v5

    :pswitch_12
    iget-wide v8, v0, Lik1;->f:J

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v7, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    iget-boolean v0, v7, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->j:Z

    if-eqz v0, :cond_14

    goto :goto_d

    :cond_14
    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y:[Lfq8;

    move-object v0, v7

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N1()Lg88;

    move-result-object v7

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->t0()Lvpi;

    move-result-object v1

    invoke-interface {v1}, Lvpi;->W()J

    move-result-wide v10

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->t0()Lvpi;

    move-result-object v0

    invoke-interface {v0}, Lvpi;->getDuration()J

    move-result-wide v12

    invoke-virtual/range {v7 .. v13}, Lg88;->e(JJJ)V

    :goto_d
    return-object v6

    :pswitch_13
    iget-wide v0, v0, Lik1;->f:J

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_15

    check-cast v7, Lone/me/calllist/ui/CallHistoryScreen;

    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->D:[Lfq8;

    iget-object v0, v7, Lone/me/calllist/ui/CallHistoryScreen;->j:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf82;

    :cond_15
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
    .end packed-switch
.end method
