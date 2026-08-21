.class public final Lqwg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrre;

.field public final b:Lpl;

.field public final c:Lpl;

.field public final d:Lpl;

.field public final e:Lpl;

.field public final f:Lpl;

.field public final g:Lpl;


# direct methods
.method public constructor <init>(Lrre;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqwg;->a:Lrre;

    new-instance p1, Lpl;

    const/16 v0, 0x13

    invoke-direct {p1, v0, p0}, Lpl;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lqwg;->b:Lpl;

    new-instance p1, Lpl;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Lpl;-><init>(I)V

    iput-object p1, p0, Lqwg;->c:Lpl;

    new-instance p1, Lpl;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, Lpl;-><init>(I)V

    iput-object p1, p0, Lqwg;->d:Lpl;

    new-instance p1, Lpl;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, Lpl;-><init>(I)V

    iput-object p1, p0, Lqwg;->e:Lpl;

    new-instance p1, Lpl;

    const/16 v0, 0x17

    invoke-direct {p1, v0, p0}, Lpl;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lqwg;->f:Lpl;

    new-instance p1, Lpl;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, Lpl;-><init>(I)V

    iput-object p1, p0, Lqwg;->g:Lpl;

    return-void
.end method

.method public static f(Lqwg;JLnq4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Llwg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Llwg;

    iget v1, v0, Llwg;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llwg;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Llwg;

    invoke-direct {v0, p0, p3}, Llwg;-><init>(Lqwg;Lnq4;)V

    :goto_0
    iget-object p3, v0, Llwg;->g:Ljava/lang/Object;

    iget v1, v0, Llwg;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lhu4;->a:Lhu4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p0, v0, Llwg;->e:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-wide p1, v0, Llwg;->f:J

    iget-object p0, v0, Llwg;->d:Lqwg;

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    iput-object p0, v0, Llwg;->d:Lqwg;

    iput-wide p1, v0, Llwg;->f:J

    iput v5, v0, Llwg;->i:I

    iget-object p3, p0, Lqwg;->a:Lrre;

    new-instance v1, Luy6;

    invoke-direct {v1, p1, p2, p0, v4}, Luy6;-><init>(JLjava/lang/Object;I)V

    invoke-static {v0, p3, v5, v3, v1}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Ljava/util/List;

    iput-object v2, v0, Llwg;->d:Lqwg;

    move-object v1, p3

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Llwg;->e:Ljava/util/List;

    iput-wide p1, v0, Llwg;->f:J

    iput v4, v0, Llwg;->i:I

    iget-object p0, p0, Lqwg;->a:Lrre;

    new-instance v1, Luy6;

    const/4 v2, 0x3

    invoke-direct {v1, p1, p2, v2}, Luy6;-><init>(JI)V

    invoke-static {v0, p0, v3, v5, v1}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    :goto_2
    return-object v6

    :cond_5
    return-object p3
.end method

.method public static g(Lqwg;Lswg;Lptf;Lnq4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lmwg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lmwg;

    iget v1, v0, Lmwg;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmwg;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmwg;

    invoke-direct {v0, p0, p3}, Lmwg;-><init>(Lqwg;Lnq4;)V

    :goto_0
    iget-object p3, v0, Lmwg;->h:Ljava/lang/Object;

    iget v1, v0, Lmwg;->j:I

    sget-object v2, Lsbi;->a:Lsbi;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lhu4;->a:Lhu4;

    packed-switch v1, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v5

    :pswitch_0
    iget-wide p0, v0, Lmwg;->g:J

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    iget-wide p0, v0, Lmwg;->g:J

    iget-object p2, v0, Lmwg;->f:Lhxg;

    iget-object v1, v0, Lmwg;->d:Lqwg;

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    iget-wide p0, v0, Lmwg;->g:J

    iget-object p2, v0, Lmwg;->f:Lhxg;

    iget-object v1, v0, Lmwg;->d:Lqwg;

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3
    iget-wide p0, v0, Lmwg;->g:J

    iget-object p2, v0, Lmwg;->f:Lhxg;

    iget-object v1, v0, Lmwg;->d:Lqwg;

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    iget-wide p0, v0, Lmwg;->g:J

    iget-object p2, v0, Lmwg;->f:Lhxg;

    iget-object v1, v0, Lmwg;->d:Lqwg;

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    iget-wide p0, v0, Lmwg;->g:J

    iget-object p2, v0, Lmwg;->f:Lhxg;

    iget-object v1, v0, Lmwg;->d:Lqwg;

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_6
    iget-wide p0, v0, Lmwg;->g:J

    iget-object p2, v0, Lmwg;->f:Lhxg;

    iget-object v1, v0, Lmwg;->d:Lqwg;

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_7
    iget-object p2, v0, Lmwg;->e:Lptf;

    iget-object p0, v0, Lmwg;->d:Lqwg;

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    iput-object p0, v0, Lmwg;->d:Lqwg;

    iput-object p2, v0, Lmwg;->e:Lptf;

    iput v3, v0, Lmwg;->j:I

    iget-object p3, p0, Lqwg;->a:Lrre;

    new-instance v1, Lbad;

    const/16 v7, 0xe

    invoke-direct {v1, p0, v7, p1}, Lbad;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p3, v4, v3, v1}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_1

    goto/16 :goto_a

    :cond_1
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p2, p1}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lhxg;

    invoke-virtual {p2}, Lhxg;->e()Llxg;

    move-result-object p1

    if-eqz p1, :cond_3

    iput-object p0, v0, Lmwg;->d:Lqwg;

    iput-object v5, v0, Lmwg;->e:Lptf;

    iput-object p2, v0, Lmwg;->f:Lhxg;

    iput-wide v7, v0, Lmwg;->g:J

    const/4 p3, 0x2

    iput p3, v0, Lmwg;->j:I

    iget-object p3, p0, Lqwg;->a:Lrre;

    new-instance v1, Lbad;

    const/16 v9, 0xf

    invoke-direct {v1, p0, v9, p1}, Lbad;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p3, v4, v3, v1}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_2

    goto/16 :goto_a

    :cond_2
    move-object v1, p0

    move-wide p0, v7

    :goto_2
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Loc9;->g(J)Ljava/lang/Long;

    goto :goto_3

    :cond_3
    move-object v1, p0

    move-wide p0, v7

    :goto_3
    invoke-virtual {p2}, Lhxg;->c()Lixg;

    move-result-object p3

    if-eqz p3, :cond_5

    iput-object v1, v0, Lmwg;->d:Lqwg;

    iput-object v5, v0, Lmwg;->e:Lptf;

    iput-object p2, v0, Lmwg;->f:Lhxg;

    iput-wide p0, v0, Lmwg;->g:J

    const/4 v7, 0x3

    iput v7, v0, Lmwg;->j:I

    iget-object v7, v1, Lqwg;->a:Lrre;

    new-instance v8, Lbad;

    const/16 v9, 0xd

    invoke-direct {v8, v1, v9, p3}, Lbad;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v7, v4, v3, v8}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_4

    goto/16 :goto_a

    :cond_4
    :goto_4
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Loc9;->g(J)Ljava/lang/Long;

    :cond_5
    iput-object v1, v0, Lmwg;->d:Lqwg;

    iput-object v5, v0, Lmwg;->e:Lptf;

    iput-object p2, v0, Lmwg;->f:Lhxg;

    iput-wide p0, v0, Lmwg;->g:J

    const/4 p3, 0x4

    iput p3, v0, Lmwg;->j:I

    iget-object p3, v1, Lqwg;->a:Lrre;

    new-instance v7, Laa2;

    const/16 v8, 0x14

    invoke-direct {v7, p0, p1, v8}, Laa2;-><init>(JI)V

    invoke-static {v0, p3, v4, v3, v7}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_6

    goto :goto_5

    :cond_6
    move-object p3, v2

    :goto_5
    if-ne p3, v6, :cond_7

    goto/16 :goto_a

    :cond_7
    :goto_6
    iput-object v1, v0, Lmwg;->d:Lqwg;

    iput-object v5, v0, Lmwg;->e:Lptf;

    iput-object p2, v0, Lmwg;->f:Lhxg;

    iput-wide p0, v0, Lmwg;->g:J

    const/4 p3, 0x5

    iput p3, v0, Lmwg;->j:I

    iget-object p3, v1, Lqwg;->a:Lrre;

    new-instance v7, Laa2;

    const/16 v8, 0x16

    invoke-direct {v7, p0, p1, v8}, Laa2;-><init>(JI)V

    invoke-static {v0, p3, v4, v3, v7}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_8

    move-object v2, p3

    :cond_8
    if-ne v2, v6, :cond_9

    goto :goto_a

    :cond_9
    :goto_7
    invoke-virtual {p2}, Lhxg;->d()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_a

    invoke-virtual {p2}, Lhxg;->d()Ljava/util/List;

    move-result-object p3

    iput-object v1, v0, Lmwg;->d:Lqwg;

    iput-object v5, v0, Lmwg;->e:Lptf;

    iput-object p2, v0, Lmwg;->f:Lhxg;

    iput-wide p0, v0, Lmwg;->g:J

    const/4 v2, 0x6

    iput v2, v0, Lmwg;->j:I

    iget-object v2, v1, Lqwg;->a:Lrre;

    new-instance v7, Lnwg;

    invoke-direct {v7, v1, p3, v4}, Lnwg;-><init>(Lqwg;Ljava/util/List;I)V

    invoke-static {v0, v2, v4, v3, v7}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_a

    goto :goto_a

    :cond_a
    :goto_8
    invoke-virtual {p2}, Lhxg;->a()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_b

    invoke-virtual {p2}, Lhxg;->a()Ljava/util/List;

    move-result-object p3

    iput-object v1, v0, Lmwg;->d:Lqwg;

    iput-object v5, v0, Lmwg;->e:Lptf;

    iput-object p2, v0, Lmwg;->f:Lhxg;

    iput-wide p0, v0, Lmwg;->g:J

    const/4 v2, 0x7

    iput v2, v0, Lmwg;->j:I

    iget-object v2, v1, Lqwg;->a:Lrre;

    new-instance v7, Lnwg;

    invoke-direct {v7, v1, p3, v3}, Lnwg;-><init>(Lqwg;Ljava/util/List;I)V

    invoke-static {v0, v2, v4, v3, v7}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_b

    goto :goto_a

    :cond_b
    :goto_9
    invoke-virtual {p2}, Lhxg;->b()Lxwg;

    move-result-object p2

    if-eqz p2, :cond_d

    iput-object v5, v0, Lmwg;->d:Lqwg;

    iput-object v5, v0, Lmwg;->e:Lptf;

    iput-object v5, v0, Lmwg;->f:Lhxg;

    iput-wide p0, v0, Lmwg;->g:J

    const/16 p3, 0x8

    iput p3, v0, Lmwg;->j:I

    iget-object p3, v1, Lqwg;->a:Lrre;

    new-instance v2, Lbad;

    const/16 v5, 0xc

    invoke-direct {v2, v1, v5, p2}, Lbad;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p3, v4, v3, v2}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_c

    :goto_a
    return-object v6

    :cond_c
    :goto_b
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-static {p2, p3}, Loc9;->g(J)Ljava/lang/Long;

    :cond_d
    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public final a(Lqxe;Lvi9;)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v1}, Lvi9;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lvi9;->i()I

    move-result v2

    const/16 v3, 0x3e7

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-le v2, v3, :cond_1

    new-instance v2, Lowg;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v0, v4}, Lowg;-><init>(Lqwg;Lqxe;I)V

    invoke-static {v1, v5, v2}, Lsnl;->c(Lvi9;ZLcf7;)V

    return-void

    :cond_1
    const-string v2, "SELECT `draft_id`,`layer_id`,`position`,`color`,`width`,`primitives`,`bounds_left`,`bounds_top`,`bounds_right`,`bounds_bottom` FROM `story_draft_drawing_layers` WHERE `draft_id` IN ("

    invoke-static {v2}, Lnbh;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lvi9;->i()I

    move-result v3

    invoke-static {v2, v3}, Lvd7;->b(Ljava/lang/StringBuilder;I)V

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object v2

    invoke-virtual {v1}, Lvi9;->i()I

    move-result v0

    const/4 v3, 0x0

    move v6, v3

    move v7, v5

    :goto_0
    if-ge v6, v0, :cond_2

    invoke-virtual {v1, v6}, Lvi9;->e(I)J

    move-result-wide v8

    invoke-interface {v2, v7, v8, v9}, Lvxe;->c(IJ)V

    add-int/2addr v7, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    :try_start_0
    const-string v0, "draft_id"

    invoke-static {v2, v0}, Lqyj;->n(Lvxe;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, -0x1

    if-ne v0, v6, :cond_3

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {v2}, Lvxe;->M0()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2, v0}, Lvxe;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lvi9;->b(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_3

    invoke-interface {v2, v3}, Lvxe;->getLong(I)J

    move-result-wide v8

    invoke-interface {v2, v5}, Lvxe;->getLong(I)J

    move-result-wide v10

    invoke-interface {v2, v4}, Lvxe;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    const/4 v7, 0x3

    invoke-interface {v2, v7}, Lvxe;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    const/4 v7, 0x4

    invoke-interface {v2, v7}, Lvxe;->getDouble(I)D

    move-result-wide v14

    double-to-float v14, v14

    const/4 v7, 0x5

    invoke-interface {v2, v7}, Lvxe;->getBlob(I)[B

    move-result-object v7

    invoke-static {v7}, Lmsl;->a([B)Ljava/util/List;

    move-result-object v15

    const/4 v7, 0x6

    invoke-interface {v2, v7}, Lvxe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    const/4 v4, 0x7

    move-object/from16 p1, v6

    invoke-interface {v2, v4}, Lvxe;->getLong(I)J

    move-result-wide v5

    long-to-int v4, v5

    const/16 v5, 0x8

    invoke-interface {v2, v5}, Lvxe;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    const/16 v6, 0x9

    invoke-interface {v2, v6}, Lvxe;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    new-instance v7, Lrwg;

    move/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v6

    invoke-direct/range {v7 .. v19}, Lrwg;-><init>(JJIIFLjava/util/List;IIII)V

    move-object/from16 v6, p1

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_2
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method public final b(Lqxe;Lvi9;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v1}, Lvi9;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lvi9;->i()I

    move-result v2

    const/16 v3, 0x3e7

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-le v2, v3, :cond_1

    new-instance v2, Lowg;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v0, v4}, Lowg;-><init>(Lqwg;Lqxe;I)V

    invoke-static {v1, v5, v2}, Lsnl;->c(Lvi9;ZLcf7;)V

    return-void

    :cond_1
    const-string v2, "SELECT `draft_id`,`translation_x`,`translation_y`,`scale`,`rotation`,`pivot_x`,`pivot_y` FROM `story_draft_media_transform` WHERE `draft_id` IN ("

    invoke-static {v2}, Lnbh;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lvi9;->i()I

    move-result v3

    invoke-static {v2, v3}, Lvd7;->b(Ljava/lang/StringBuilder;I)V

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object v2

    invoke-virtual {v1}, Lvi9;->i()I

    move-result v0

    const/4 v3, 0x1

    move v7, v3

    move v6, v5

    :goto_0
    if-ge v6, v0, :cond_2

    invoke-virtual {v1, v6}, Lvi9;->e(I)J

    move-result-wide v8

    invoke-interface {v2, v7, v8, v9}, Lvxe;->c(IJ)V

    add-int/2addr v7, v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    :try_start_0
    const-string v0, "draft_id"

    invoke-static {v2, v0}, Lqyj;->n(Lvxe;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, -0x1

    if-ne v0, v6, :cond_3

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {v2}, Lvxe;->M0()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2, v0}, Lvxe;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lvi9;->c(J)I

    move-result v8

    if-ltz v8, :cond_4

    move v8, v3

    goto :goto_2

    :cond_4
    move v8, v5

    :goto_2
    if-eqz v8, :cond_3

    invoke-interface {v2, v5}, Lvxe;->getLong(I)J

    move-result-wide v10

    invoke-interface {v2, v3}, Lvxe;->getDouble(I)D

    move-result-wide v8

    double-to-float v12, v8

    const/4 v8, 0x2

    invoke-interface {v2, v8}, Lvxe;->getDouble(I)D

    move-result-wide v8

    double-to-float v13, v8

    const/4 v8, 0x3

    invoke-interface {v2, v8}, Lvxe;->getDouble(I)D

    move-result-wide v8

    double-to-float v14, v8

    invoke-interface {v2, v4}, Lvxe;->getDouble(I)D

    move-result-wide v8

    double-to-float v15, v8

    const/4 v8, 0x5

    invoke-interface {v2, v8}, Lvxe;->getDouble(I)D

    move-result-wide v8

    double-to-float v8, v8

    const/4 v9, 0x6

    invoke-interface {v2, v9}, Lvxe;->getDouble(I)D

    move-result-wide v3

    double-to-float v3, v3

    new-instance v9, Lxwg;

    move/from16 v17, v3

    move/from16 v16, v8

    invoke-direct/range {v9 .. v17}, Lxwg;-><init>(JFFFFFF)V

    invoke-virtual {v1, v6, v7, v9}, Lvi9;->f(JLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    const/4 v4, 0x4

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_5
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_3
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method public final c(Lqxe;Lvi9;)V
    .locals 8

    invoke-virtual {p2}, Lvi9;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lvi9;->i()I

    move-result v0

    const/16 v1, 0x3e7

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    new-instance v0, Lowg;

    invoke-direct {v0, p0, p1, v2}, Lowg;-><init>(Lqwg;Lqxe;I)V

    invoke-static {p2, v2, v0}, Lsnl;->c(Lvi9;ZLcf7;)V

    return-void

    :cond_1
    const-string p0, "SELECT `draft_id`,`background_id` FROM `story_draft_text_attrs` WHERE `draft_id` IN ("

    invoke-static {p0}, Lnbh;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p2}, Lvi9;->i()I

    move-result v0

    invoke-static {p0, v0}, Lvd7;->b(Ljava/lang/StringBuilder;I)V

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object p0

    invoke-virtual {p2}, Lvi9;->i()I

    move-result p1

    const/4 v0, 0x1

    move v3, v0

    move v1, v2

    :goto_0
    if-ge v1, p1, :cond_2

    invoke-virtual {p2, v1}, Lvi9;->e(I)J

    move-result-wide v4

    invoke-interface {p0, v3, v4, v5}, Lvxe;->c(IJ)V

    add-int/2addr v3, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :try_start_0
    const-string p1, "draft_id"

    invoke-static {p0, p1}, Lqyj;->n(Lvxe;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_3

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {p0}, Lvxe;->M0()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0, p1}, Lvxe;->getLong(I)J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Lvi9;->c(J)I

    move-result v1

    if-ltz v1, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    invoke-interface {p0, v2}, Lvxe;->getLong(I)J

    move-result-wide v5

    invoke-interface {p0, v0}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lixg;

    invoke-direct {v7, v5, v6, v1}, Lixg;-><init>(JLjava/lang/String;)V

    invoke-virtual {p2, v3, v4, v7}, Lvi9;->f(JLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_5
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_3
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1
.end method

.method public final d(Lqxe;Lvi9;)V
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v1}, Lvi9;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lvi9;->i()I

    move-result v2

    const/16 v3, 0x3e7

    const/4 v4, 0x1

    if-le v2, v3, :cond_1

    new-instance v2, Lowg;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v0, v4}, Lowg;-><init>(Lqwg;Lqxe;I)V

    invoke-static {v1, v4, v2}, Lsnl;->c(Lvi9;ZLcf7;)V

    return-void

    :cond_1
    const-string v2, "SELECT `layer_id`,`draft_id`,`position`,`align_mode`,`text_color`,`text_background_color`,`text`,`text_style`,`layout_width`,`translation_x`,`translation_y`,`scale`,`rotation`,`text_bounds_left`,`text_bounds_top`,`text_bounds_right`,`text_bounds_bottom` FROM `story_draft_text_layers` WHERE `draft_id` IN ("

    invoke-static {v2}, Lnbh;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lvi9;->i()I

    move-result v3

    invoke-static {v2, v3}, Lvd7;->b(Ljava/lang/StringBuilder;I)V

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object v2

    invoke-virtual {v1}, Lvi9;->i()I

    move-result v0

    const/4 v3, 0x0

    move v5, v3

    move v6, v4

    :goto_0
    if-ge v5, v0, :cond_2

    invoke-virtual {v1, v5}, Lvi9;->e(I)J

    move-result-wide v7

    invoke-interface {v2, v6, v7, v8}, Lvxe;->c(IJ)V

    add-int/2addr v6, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :try_start_0
    const-string v0, "draft_id"

    invoke-static {v2, v0}, Lqyj;->n(Lvxe;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, -0x1

    if-ne v0, v5, :cond_3

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {v2}, Lvxe;->M0()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2, v0}, Lvxe;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lvi9;->b(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_8

    invoke-interface {v2, v3}, Lvxe;->getLong(I)J

    move-result-wide v7

    invoke-interface {v2, v4}, Lvxe;->getLong(I)J

    move-result-wide v9

    const/4 v6, 0x2

    invoke-interface {v2, v6}, Lvxe;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    const/4 v6, 0x3

    invoke-interface {v2, v6}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v12

    const/4 v6, 0x4

    invoke-interface {v2, v6}, Lvxe;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    const/4 v6, 0x5

    invoke-interface {v2, v6}, Lvxe;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    const/4 v6, 0x6

    invoke-interface {v2, v6}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x7

    invoke-interface {v2, v6}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v16

    const/16 v6, 0x8

    invoke-interface {v2, v6}, Lvxe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    const/16 v4, 0x9

    move/from16 p1, v0

    invoke-interface {v2, v4}, Lvxe;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    const/16 v1, 0xa

    move/from16 v18, v0

    invoke-interface {v2, v1}, Lvxe;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    const/16 v1, 0xb

    move/from16 v19, v0

    invoke-interface {v2, v1}, Lvxe;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    const/16 v1, 0xc

    move/from16 v20, v0

    invoke-interface {v2, v1}, Lvxe;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    const/16 v1, 0xd

    invoke-interface {v2, v1}, Lvxe;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4

    move-wide/from16 v21, v7

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    move-wide/from16 v21, v7

    invoke-interface {v2, v1}, Lvxe;->getDouble(I)D

    move-result-wide v6

    double-to-float v1, v6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_2
    const/16 v6, 0xe

    invoke-interface {v2, v6}, Lvxe;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v23, 0x0

    goto :goto_3

    :cond_5
    invoke-interface {v2, v6}, Lvxe;->getDouble(I)D

    move-result-wide v6

    double-to-float v6, v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v23, v6

    :goto_3
    const/16 v6, 0xf

    invoke-interface {v2, v6}, Lvxe;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v24, 0x0

    goto :goto_4

    :cond_6
    invoke-interface {v2, v6}, Lvxe;->getDouble(I)D

    move-result-wide v6

    double-to-float v6, v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v24, v6

    :goto_4
    const/16 v6, 0x10

    invoke-interface {v2, v6}, Lvxe;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v25, 0x0

    goto :goto_5

    :cond_7
    invoke-interface {v2, v6}, Lvxe;->getDouble(I)D

    move-result-wide v6

    double-to-float v4, v6

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v25, v6

    :goto_5
    new-instance v6, Ljxg;

    move/from16 v17, v3

    move-wide/from16 v7, v21

    move/from16 v21, v0

    move-object/from16 v22, v1

    invoke-direct/range {v6 .. v25}, Ljxg;-><init>(JJILjava/lang/String;IILjava/lang/String;Ljava/lang/String;IFFFFLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_8
    move-object/from16 v1, p2

    goto/16 :goto_1

    :cond_9
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_6
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method public final e(Lqxe;Lvi9;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v1}, Lvi9;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lvi9;->i()I

    move-result v2

    const/16 v3, 0x3e7

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-le v2, v3, :cond_1

    new-instance v2, Lowg;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v0, v4}, Lowg;-><init>(Lqwg;Lqxe;I)V

    invoke-static {v1, v5, v2}, Lsnl;->c(Lvi9;ZLcf7;)V

    return-void

    :cond_1
    const-string v2, "SELECT `draft_id`,`duration_ms`,`is_muted`,`trim_start_fraction`,`trim_end_fraction` FROM `story_draft_video_attrs` WHERE `draft_id` IN ("

    invoke-static {v2}, Lnbh;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lvi9;->i()I

    move-result v3

    invoke-static {v2, v3}, Lvd7;->b(Ljava/lang/StringBuilder;I)V

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object v2

    invoke-virtual {v1}, Lvi9;->i()I

    move-result v0

    const/4 v3, 0x1

    move v7, v3

    move v6, v5

    :goto_0
    if-ge v6, v0, :cond_2

    invoke-virtual {v1, v6}, Lvi9;->e(I)J

    move-result-wide v8

    invoke-interface {v2, v7, v8, v9}, Lvxe;->c(IJ)V

    add-int/2addr v7, v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    :try_start_0
    const-string v0, "draft_id"

    invoke-static {v2, v0}, Lqyj;->n(Lvxe;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, -0x1

    if-ne v0, v6, :cond_3

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {v2}, Lvxe;->M0()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2, v0}, Lvxe;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lvi9;->c(J)I

    move-result v8

    if-ltz v8, :cond_4

    move v8, v3

    goto :goto_2

    :cond_4
    move v8, v5

    :goto_2
    if-eqz v8, :cond_3

    invoke-interface {v2, v5}, Lvxe;->getLong(I)J

    move-result-wide v10

    invoke-interface {v2, v3}, Lvxe;->getLong(I)J

    move-result-wide v12

    const/4 v8, 0x2

    invoke-interface {v2, v8}, Lvxe;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    if-eqz v8, :cond_5

    move v14, v3

    goto :goto_3

    :cond_5
    move v14, v5

    :goto_3
    invoke-interface {v2, v4}, Lvxe;->getDouble(I)D

    move-result-wide v8

    double-to-float v15, v8

    const/4 v8, 0x4

    invoke-interface {v2, v8}, Lvxe;->getDouble(I)D

    move-result-wide v8

    double-to-float v8, v8

    new-instance v9, Llxg;

    move/from16 v16, v8

    invoke-direct/range {v9 .. v16}, Llxg;-><init>(JJZFF)V

    invoke-virtual {v1, v6, v7, v9}, Lvi9;->f(JLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_6
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_4
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method
