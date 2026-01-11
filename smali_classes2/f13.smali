.class public final Lf13;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic m:I


# instance fields
.field public final a:J

.field public final b:Ldqe;

.field public final c:Lca3;

.field public final d:Lrjd;

.field public final e:Ld68;

.field public f:Lglf;

.field public volatile g:Lwh2;

.field public volatile h:J

.field public volatile i:J

.field public volatile j:Z

.field public final k:Ljava/lang/Object;

.field public final l:Lrb4;


# direct methods
.method public constructor <init>(JLl5;Ld68;Lub4;Ldqe;Lca3;Lrjd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lf13;->a:J

    iput-object p6, p0, Lf13;->b:Ldqe;

    iput-object p7, p0, Lf13;->c:Lca3;

    iput-object p8, p0, Lf13;->d:Lrjd;

    iput-object p4, p0, Lf13;->e:Ld68;

    sget p4, Lqa5;->d:I

    const-wide/16 p6, 0x0

    iput-wide p6, p0, Lf13;->i:J

    new-instance p4, Lcm1;

    const/16 p6, 0x11

    invoke-direct {p4, p6, p0}, Lcm1;-><init>(ILjava/lang/Object;)V

    const/4 p6, 0x2

    invoke-static {p6, p4}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object p4

    iput-object p4, p0, Lf13;->k:Ljava/lang/Object;

    iget-object p3, p3, Ll5;->b:Ljava/lang/Object;

    check-cast p3, Ltb4;

    invoke-virtual {p3, p5}, Ln0;->plus(Lrb4;)Lrb4;

    move-result-object p3

    iput-object p3, p0, Lf13;->l:Lrb4;

    sget-object p3, Lm4j;->a:Lvcb;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p4, Lxk8;->d:Lxk8;

    invoke-virtual {p3, p4}, Lvcb;->b(Lxk8;)Z

    move-result p5

    if-eqz p5, :cond_1

    const-string p5, "init #"

    invoke-static {p1, p2, p5}, Lgg9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string p5, "f13"

    invoke-virtual {p3, p4, p5, p1, p2}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lud2;
    .locals 3

    iget-wide v0, p0, Lf13;->a:J

    iget-object v2, p0, Lf13;->c:Lca3;

    invoke-virtual {v2, v0, v1}, Lca3;->k(J)Lpkd;

    move-result-object v0

    iget-object v0, v0, Lpkd;->a:Laof;

    invoke-interface {v0}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud2;

    return-object v0
.end method

.method public final b(JLl84;)Lv2h;
    .locals 10

    sget-object p3, Lv2h;->a:Lv2h;

    iget-object v0, p0, Lf13;->c:Lca3;

    invoke-virtual {p0}, Lf13;->a()Lud2;

    move-result-object v1

    invoke-virtual {v0}, Lca3;->j()Lch2;

    move-result-object v0

    invoke-virtual {v0, v1}, Lch2;->W(Lud2;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "f13"

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-nez v0, :cond_0

    iget-wide p1, p0, Lf13;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "requestForChatSubscribeIfNeed #%d: invalid serverId == 0L"

    invoke-static {v3, v1, p2, p1}, Lm4j;->x(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    :cond_0
    sget v0, Lqa5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sget-object v0, Lwa5;->b:Lwa5;

    invoke-static {v4, v5, v0}, Lfnj;->i(JLwa5;)J

    move-result-wide v4

    iget-wide v6, p0, Lf13;->i:J

    invoke-static {v4, v5, v6, v7}, Lqa5;->l(JJ)J

    move-result-wide v6

    iget-object v0, p0, Lf13;->k:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqa5;

    iget-wide v8, v0, Lqa5;->a:J

    invoke-static {v6, v7, v8, v9}, Lqa5;->d(JJ)I

    move-result v0

    if-gez v0, :cond_1

    iget-wide p1, p0, Lf13;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    new-instance p1, Lqa5;

    invoke-direct {p1, v6, v7}, Lqa5;-><init>(J)V

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "requestForChatSubscribeIfNeed #%d: request diff = %s"

    invoke-static {v3, v1, p2, p1}, Lm4j;->x(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    :cond_1
    iget-object v0, p0, Lf13;->d:Lrjd;

    invoke-virtual {v0}, Lrjd;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "requestForChatSubscribeIfNeed: needSubscribeToPushes return false!"

    invoke-static {v3, p1}, Lm4j;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    :cond_2
    iput-wide v4, p0, Lf13;->i:J

    iget-object v0, p0, Lf13;->e:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2b;

    new-instance v3, Lz03;

    invoke-virtual {v0}, Lo2b;->s()Lpfc;

    move-result-object v1

    iget-object v1, v1, Lpfc;->a:Ldj8;

    invoke-virtual {v1}, Lcfe;->k()J

    move-result-wide v4

    const/4 v8, 0x1

    move-wide v6, p1

    invoke-direct/range {v3 .. v8}, Lz03;-><init>(JJZ)V

    invoke-static {v0, v3}, Lo2b;->p(Lo2b;Lum;)J

    iget-object p1, p0, Lf13;->c:Lca3;

    iget-wide v0, p0, Lf13;->a:J

    invoke-virtual {p1}, Lca3;->j()Lch2;

    move-result-object p1

    invoke-virtual {p1, v0, v1, v2}, Lch2;->f0(JZ)V

    return-object p3
.end method

.method public final c(Ll84;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lv2h;->a:Lv2h;

    instance-of v1, p1, Le13;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Le13;

    iget v2, v1, Le13;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Le13;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Le13;

    invoke-direct {v1, p0, p1}, Le13;-><init>(Lf13;Ll84;)V

    :goto_0
    iget-object p1, v1, Le13;->o:Ljava/lang/Object;

    sget-object v2, Lbc4;->a:Lbc4;

    iget v3, v1, Le13;->Y:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    iget-object v3, v1, Le13;->d:Lf13;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    iget-object v3, v1, Le13;->d:Lf13;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_4
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-wide v5, p0, Lf13;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, "f13"

    const-string v5, "subscribe() #%d"

    invoke-static {v3, v5, p1}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lf13;->j:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput p1, v1, Le13;->Y:I

    invoke-virtual {p0, v1}, Lf13;->d(Ll84;)Lv2h;

    if-ne v0, v2, :cond_7

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0}, Lf13;->a()Lud2;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lf13;->e(Lud2;)Lud2;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v4

    :goto_1
    if-nez p1, :cond_4

    iget-object p1, p0, Lf13;->c:Lca3;

    iget-wide v5, p0, Lf13;->a:J

    iput-object p0, v1, Le13;->d:Lf13;

    const/4 v3, 0x2

    iput v3, v1, Le13;->Y:I

    invoke-virtual {p1}, Lca3;->j()Lch2;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1, v5, v6, v3}, Lch2;->f0(JZ)V

    if-ne v0, v2, :cond_3

    goto :goto_4

    :cond_3
    move-object v3, p0

    goto :goto_2

    :cond_4
    iget-object v3, p1, Lud2;->b:Lzh2;

    iget-object v3, v3, Lzh2;->c:Lwh2;

    iput-object v3, p0, Lf13;->g:Lwh2;

    iget-object v3, p1, Lud2;->b:Lzh2;

    iget-wide v5, v3, Lzh2;->a:J

    iput-wide v5, p0, Lf13;->h:J

    iget-object p1, p1, Lud2;->b:Lzh2;

    iget-wide v5, p1, Lzh2;->a:J

    iput-object p0, v1, Le13;->d:Lf13;

    const/4 p1, 0x3

    iput p1, v1, Le13;->Y:I

    invoke-virtual {p0, v5, v6, v1}, Lf13;->b(JLl84;)Lv2h;

    if-ne v0, v2, :cond_3

    goto :goto_4

    :goto_2
    iget-object p1, v3, Lf13;->k:Ljava/lang/Object;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqa5;

    iget-wide v5, p1, Lqa5;->a:J

    iput-object v3, v1, Le13;->d:Lf13;

    const/4 p1, 0x4

    iput p1, v1, Le13;->Y:I

    invoke-static {v5, v6, v1}, Lzlj;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    iget-boolean p1, v3, Lf13;->j:Z

    if-eqz p1, :cond_6

    iput-object v4, v1, Le13;->d:Lf13;

    const/4 p1, 0x5

    iput p1, v1, Le13;->Y:I

    invoke-virtual {v3, v1}, Lf13;->d(Ll84;)Lv2h;

    if-ne v0, v2, :cond_7

    goto :goto_4

    :cond_6
    iput-object v4, v1, Le13;->d:Lf13;

    const/4 p1, 0x6

    iput p1, v1, Le13;->Y:I

    invoke-virtual {v3, v1}, Lf13;->c(Ll84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    :goto_4
    return-object v2

    :cond_7
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ll84;)Lv2h;
    .locals 8

    sget-object p1, Lv2h;->a:Lv2h;

    sget-object v0, Lm4j;->a:Lvcb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lxk8;->d:Lxk8;

    invoke-virtual {v0, v1}, Lvcb;->b(Lxk8;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lf13;->a:J

    const-string v4, "unsubscribe() #"

    invoke-static {v2, v3, v4}, Lgg9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "f13"

    invoke-virtual {v0, v1, v4, v2, v3}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget v0, Lqa5;->d:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf13;->i:J

    invoke-virtual {p0}, Lf13;->a()Lud2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf13;->e(Lud2;)Lud2;

    move-result-object v0

    if-nez v0, :cond_2

    return-object p1

    :cond_2
    iget-object v1, p0, Lf13;->e:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo2b;

    iget-object v0, v0, Lud2;->b:Lzh2;

    iget-wide v5, v0, Lzh2;->a:J

    new-instance v2, Lz03;

    invoke-virtual {v1}, Lo2b;->s()Lpfc;

    move-result-object v0

    iget-object v0, v0, Lpfc;->a:Ldj8;

    invoke-virtual {v0}, Lcfe;->k()J

    move-result-wide v3

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lz03;-><init>(JJZ)V

    invoke-static {v1, v2}, Lo2b;->p(Lo2b;Lum;)J

    iget-object v0, p0, Lf13;->c:Lca3;

    iget-wide v1, p0, Lf13;->a:J

    invoke-virtual {v0}, Lca3;->j()Lch2;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lch2;->f0(JZ)V

    return-object p1
.end method

.method public final e(Lud2;)Lud2;
    .locals 11

    invoke-virtual {p0}, Lf13;->a()Lud2;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-wide v3, p0, Lf13;->a:J

    const-string v5, "f13"

    if-nez v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "validate #%d: chat is null"

    invoke-static {v5, v2, v0, p1}, Lm4j;->x(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_0
    iget-object v6, v0, Lud2;->b:Lzh2;

    invoke-virtual {p0}, Lf13;->a()Lud2;

    move-result-object v7

    iget-object v8, p0, Lf13;->c:Lca3;

    invoke-virtual {v8}, Lca3;->j()Lch2;

    move-result-object v8

    invoke-virtual {v8, v7}, Lch2;->W(Lud2;)Z

    move-result v7

    if-eqz v7, :cond_1

    return-object v0

    :cond_1
    iget-wide v7, v6, Lzh2;->a:J

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-nez v7, :cond_2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "validate #%d: chatServerId == 0L"

    invoke-static {v5, v2, v0, p1}, Lm4j;->x(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_2
    invoke-virtual {v0}, Lud2;->H()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lud2;->X()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, v6, Lzh2;->c:Lwh2;

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "validate #%d: invalid chat status %s"

    invoke-static {v5, v2, v0, p1}, Lm4j;->x(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_4
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "validate #%d: chat is valid!"

    invoke-static {v5, v1, v0}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method
