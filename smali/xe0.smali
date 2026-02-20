.class public final Lxe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpfc;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public s0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lxe0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxe0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxe0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lxe0;->d:Ljava/lang/Object;

    iput-object p5, p0, Lxe0;->o:Ljava/lang/Object;

    iput-object p6, p0, Lxe0;->X:Ljava/lang/Object;

    iput-object p7, p0, Lxe0;->Y:Ljava/lang/Object;

    iput-object p8, p0, Lxe0;->Z:Ljava/lang/Object;

    iput-object p9, p0, Lxe0;->s0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final e(Lxe0;Luth;Lda4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lz8a;->a:Lz8a;

    instance-of v4, v2, Lrsh;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lrsh;

    iget v5, v4, Lrsh;->Z:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lrsh;->Z:I

    goto :goto_0

    :cond_0
    new-instance v4, Lrsh;

    invoke-direct {v4, v0, v2}, Lrsh;-><init>(Lxe0;Lda4;)V

    :goto_0
    iget-object v2, v4, Lrsh;->X:Ljava/lang/Object;

    sget-object v5, Lod4;->a:Lod4;

    iget v6, v4, Lrsh;->Z:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v4, Lrsh;->d:Luth;

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v4, Lrsh;->o:Lpqa;

    iget-object v3, v4, Lrsh;->d:Luth;

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v1, v4, Lrsh;->d:Luth;

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v2, v1, Luth;->X:Ltth;

    sget-object v6, Ltth;->o:Ltth;

    if-eq v2, v6, :cond_5

    sget-object v6, Ltth;->X:Ltth;

    if-ne v2, v6, :cond_6

    :cond_5
    iget-object v2, v0, Lxe0;->Y:Ljava/lang/Object;

    check-cast v2, Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqgc;

    iget-wide v11, v1, Luth;->b:J

    check-cast v2, Ls99;

    invoke-virtual {v2, v11, v12}, Ls99;->e(J)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    iget-object v2, v0, Lxe0;->a:Ljava/lang/Object;

    check-cast v2, Lbjg;

    check-cast v2, Lcbb;

    invoke-virtual {v2}, Lcbb;->b()Lgd4;

    move-result-object v2

    new-instance v6, Lssh;

    invoke-direct {v6, v0, v1, v10}, Lssh;-><init>(Lxe0;Luth;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v4, Lrsh;->d:Luth;

    iput v9, v4, Lrsh;->Z:I

    invoke-static {v2, v6, v4}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_7

    goto/16 :goto_4

    :cond_7
    :goto_1
    check-cast v2, Lpo9;

    if-nez v2, :cond_8

    :goto_2
    return-object v3

    :cond_8
    iget-wide v11, v2, Lpo9;->o:J

    iget-object v3, v0, Lxe0;->X:Ljava/lang/Object;

    check-cast v3, Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lug3;

    check-cast v3, Lqme;

    invoke-virtual {v3}, Lqme;->s()J

    move-result-wide v13

    cmp-long v3, v11, v13

    if-nez v3, :cond_9

    sget v2, Lpce;->R:I

    new-instance v3, Lcpg;

    invoke-direct {v3, v2}, Lcpg;-><init>(I)V

    goto :goto_6

    :cond_9
    iget v3, v2, Lpo9;->T0:I

    const/4 v6, 0x4

    if-ne v3, v6, :cond_b

    sget-object v3, Lhpg;->a:Lpqa;

    iget-object v6, v0, Lxe0;->o:Ljava/lang/Object;

    check-cast v6, Lj88;

    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcc3;

    iget-wide v10, v2, Lpo9;->Z:J

    iput-object v1, v4, Lrsh;->d:Luth;

    iput-object v3, v4, Lrsh;->o:Lpqa;

    iput v8, v4, Lrsh;->Z:I

    invoke-virtual {v6, v10, v11, v4}, Lcc3;->x(JLda4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_a

    goto :goto_4

    :cond_a
    move-object v15, v3

    move-object v3, v1

    move-object v1, v15

    :goto_3
    check-cast v2, Lte2;

    invoke-virtual {v2}, Lte2;->t0()V

    iget-object v2, v2, Lte2;->t0:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgpg;

    invoke-direct {v1, v2}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    move-object v15, v3

    move-object v3, v1

    move-object v1, v15

    goto :goto_6

    :cond_b
    iget-object v3, v0, Lxe0;->a:Ljava/lang/Object;

    check-cast v3, Lbjg;

    check-cast v3, Lcbb;

    invoke-virtual {v3}, Lcbb;->b()Lgd4;

    move-result-object v3

    new-instance v6, Ltsh;

    invoke-direct {v6, v0, v2, v10}, Ltsh;-><init>(Lxe0;Lpo9;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v4, Lrsh;->d:Luth;

    iput v7, v4, Lrsh;->Z:I

    invoke-static {v3, v6, v4}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_c

    :goto_4
    return-object v5

    :cond_c
    :goto_5
    check-cast v2, Lwy3;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lwy3;->g()Ljava/lang/String;

    move-result-object v10

    :cond_d
    if-nez v10, :cond_e

    const-string v10, ""

    :cond_e
    new-instance v3, Lgpg;

    invoke-direct {v3, v10}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    :goto_6
    sget v2, Lsjd;->videomsg_player_type:I

    new-instance v4, Lcpg;

    invoke-direct {v4, v2}, Lcpg;-><init>(I)V

    iget-object v1, v1, Luth;->X:Ltth;

    sget-object v2, Ltth;->b:Ltth;

    const/4 v5, 0x0

    if-eq v1, v2, :cond_10

    sget-object v2, Ltth;->c:Ltth;

    if-ne v1, v2, :cond_f

    goto :goto_7

    :cond_f
    move v6, v5

    goto :goto_8

    :cond_10
    :goto_7
    move v6, v9

    :goto_8
    iget-object v0, v0, Lxe0;->b:Ljava/lang/Object;

    check-cast v0, Lush;

    iget-object v0, v0, Lush;->f:Lbwh;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lbwh;->x0()Z

    move-result v0

    if-ne v0, v9, :cond_11

    move v7, v9

    goto :goto_9

    :cond_11
    move v7, v5

    :goto_9
    new-instance v2, La9a;

    const/4 v5, 0x0

    const/4 v8, 0x2

    invoke-direct/range {v2 .. v8}, La9a;-><init>(Lhpg;Lhpg;Lpec;ZZI)V

    return-object v2
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lxe0;->b:Ljava/lang/Object;

    check-cast v0, Lush;

    iget-object v1, v0, Lush;->f:Lbwh;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lbwh;->d()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lush;->f:Lbwh;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lbwh;->pause()V

    return-void

    :cond_0
    iget-object v0, v0, Lush;->f:Lbwh;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lbwh;->play()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lxe0;->b:Ljava/lang/Object;

    check-cast v0, Lush;

    iget-object v0, v0, Lush;->f:Lbwh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbwh;->stop()V

    :cond_0
    return-void
.end method

.method public c()Lun4;
    .locals 6

    iget-object v0, p0, Lxe0;->b:Ljava/lang/Object;

    check-cast v0, Lush;

    iget-object v0, v0, Lush;->h:Llrd;

    iget-object v0, v0, Llrd;->a:Lvef;

    invoke-interface {v0}, Lvef;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lek3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luth;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-wide v1, v0, Luth;->a:J

    iget-wide v3, v0, Luth;->b:J

    iget-object v0, v0, Luth;->c:Lvx4;

    invoke-virtual {v0}, Lvx4;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ltbc;->c:Ltbc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ":scheduled-messages?id="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&message_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lun4;

    invoke-direct {v1, v0}, Lun4;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_1
    sget-object v0, Ltbc;->c:Ltbc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v1, v2, v3, v4, v0}, Ltbc;->J0(JJZ)Lun4;

    move-result-object v0

    return-object v0
.end method

.method public d(Lpec;)V
    .locals 0

    return-void
.end method

.method public f()Lye0;
    .locals 12

    iget-object v0, p0, Lxe0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " mimeType"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lxe0;->Y:Ljava/lang/Object;

    check-cast v1, Lwsg;

    if-nez v1, :cond_1

    const-string v1, " inputTimebase"

    invoke-static {v0, v1}, Lkb0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lxe0;->Z:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    if-nez v1, :cond_2

    const-string v1, " resolution"

    invoke-static {v0, v1}, Lkb0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lxe0;->s0:Ljava/lang/Object;

    check-cast v1, Lze0;

    if-nez v1, :cond_3

    const-string v1, " dataSpace"

    invoke-static {v0, v1}, Lkb0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lxe0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_4

    const-string v1, " frameRate"

    invoke-static {v0, v1}, Lkb0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Lxe0;->X:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_5

    const-string v1, " bitrate"

    invoke-static {v0, v1}, Lkb0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v2, Lye0;

    iget-object v0, p0, Lxe0;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lxe0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Lxe0;->Y:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lwsg;

    iget-object v0, p0, Lxe0;->Z:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/util/Size;

    iget-object v0, p0, Lxe0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, p0, Lxe0;->s0:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lze0;

    iget-object v0, p0, Lxe0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v0, p0, Lxe0;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v0, p0, Lxe0;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-direct/range {v2 .. v11}, Lye0;-><init>(Ljava/lang/String;ILwsg;Landroid/util/Size;ILze0;III)V

    return-object v2

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public g()Lbz4;
    .locals 1

    iget-object v0, p0, Lxe0;->s0:Ljava/lang/Object;

    check-cast v0, Lbz4;

    return-object v0
.end method

.method public h()Lg4c;
    .locals 1

    iget-object v0, p0, Lxe0;->Y:Ljava/lang/Object;

    check-cast v0, Lg4c;

    return-object v0
.end method

.method public i()Lsc9;
    .locals 1

    iget-object v0, p0, Lxe0;->d:Ljava/lang/Object;

    check-cast v0, Lsc9;

    return-object v0
.end method

.method public j()Lkob;
    .locals 1

    iget-object v0, p0, Lxe0;->s0:Ljava/lang/Object;

    check-cast v0, Lkob;

    return-object v0
.end method

.method public k()Lkob;
    .locals 1

    iget-object v0, p0, Lxe0;->Z:Ljava/lang/Object;

    check-cast v0, Lkob;

    return-object v0
.end method

.method public l()Liyj;
    .locals 1

    iget-object v0, p0, Lxe0;->Y:Ljava/lang/Object;

    check-cast v0, Liyj;

    return-object v0
.end method

.method public m()Lznd;
    .locals 1

    iget-object v0, p0, Lxe0;->X:Ljava/lang/Object;

    check-cast v0, Lznd;

    return-object v0
.end method

.method public n()Liwe;
    .locals 1

    iget-object v0, p0, Lxe0;->Z:Ljava/lang/Object;

    check-cast v0, Liwe;

    return-object v0
.end method

.method public o()Lcmf;
    .locals 1

    iget-object v0, p0, Lxe0;->o:Ljava/lang/Object;

    check-cast v0, Lcmf;

    return-object v0
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Lxe0;->a:Ljava/lang/Object;

    check-cast v0, Le05;

    const/4 v1, 0x0

    iput-object v1, v0, Le05;->b:Ljava/lang/Object;

    iget-object v0, p0, Lxe0;->b:Ljava/lang/Object;

    check-cast v0, Le05;

    iput-object v1, v0, Le05;->b:Ljava/lang/Object;

    iget-object v0, p0, Lxe0;->c:Ljava/lang/Object;

    check-cast v0, Le05;

    iput-object v1, v0, Le05;->b:Ljava/lang/Object;

    iget-object v0, p0, Lxe0;->d:Ljava/lang/Object;

    check-cast v0, Le05;

    iput-object v1, v0, Le05;->b:Ljava/lang/Object;

    iget-object v0, p0, Lxe0;->o:Ljava/lang/Object;

    check-cast v0, Le05;

    iput-object v1, v0, Le05;->b:Ljava/lang/Object;

    iget-object v0, p0, Lxe0;->X:Ljava/lang/Object;

    check-cast v0, Le05;

    iput-object v1, v0, Le05;->b:Ljava/lang/Object;

    iget-object v0, p0, Lxe0;->Y:Ljava/lang/Object;

    check-cast v0, Le05;

    iput-object v1, v0, Le05;->b:Ljava/lang/Object;

    iget-object v0, p0, Lxe0;->Z:Ljava/lang/Object;

    check-cast v0, Le05;

    iput-object v1, v0, Le05;->b:Ljava/lang/Object;

    return-void
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lxe0;->b:Ljava/lang/Object;

    check-cast v0, Lush;

    iget-object v0, v0, Lush;->f:Lbwh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbwh;->pause()V

    :cond_0
    return-void
.end method
