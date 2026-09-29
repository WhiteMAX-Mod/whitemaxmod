.class public final Lt2b;
.super Lqae;
.source "SourceFile"


# static fields
.field public static final t:Ljava/util/Set;


# instance fields
.field public final j:Lvj9;

.field public final k:Lvj9;

.field public final l:Lvj9;

.field public final m:Lvj9;

.field public final n:Lvj9;

.field public final o:Lvj9;

.field public final p:Lvj9;

.field public final q:Lzoi;

.field public final r:B

.field public final s:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "comments.channel_not_found"

    const-string v1, "comments.permission_denied"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/a;->n0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lt2b;->t:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;Lmxf;Lvj9;Lvj9;Lvj9;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xe

    invoke-direct {p0, p5, v0, v1}, Lqae;-><init>(La65;Ljava/lang/String;I)V

    iput-object p2, p0, Lt2b;->j:Lvj9;

    iput-object p1, p0, Lt2b;->k:Lvj9;

    iput-object p3, p0, Lt2b;->l:Lvj9;

    iput-object p4, p0, Lt2b;->m:Lvj9;

    iput-object p6, p0, Lt2b;->n:Lvj9;

    iput-object p7, p0, Lt2b;->o:Lvj9;

    iput-object p8, p0, Lt2b;->p:Lvj9;

    new-instance p2, Ls60;

    const/16 p3, 0x10

    invoke-direct {p2, p1, p3}, Ls60;-><init>(Lvj9;B)V

    new-instance p1, Lzoi;

    invoke-direct {p1, p2}, Lzoi;-><init>(Lsv7;)V

    iput-object p1, p0, Lt2b;->q:Lzoi;

    const/16 p1, 0xf

    iput-byte p1, p0, Lt2b;->r:B

    sget-object p1, Lt2b;->t:Ljava/util/Set;

    iput-object p1, p0, Lt2b;->s:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final i()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lt2b;->s:Ljava/util/Set;

    return-object p0
.end method

.method public final j()I
    .locals 0

    iget-byte p0, p0, Lt2b;->r:B

    return p0
.end method

.method public final k()I
    .locals 0

    iget-object p0, p0, Lt2b;->q:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic o(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lkae;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v4, p3

    check-cast v4, Lt18;

    move-object v0, p0

    move-object v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lt2b;->w(JLjava/util/List;Lt18;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Ljava/util/List;Ld10;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance p1, Li43;

    sget-object v2, Lf6d;->K1:Lf6d;

    const/16 v3, 0x1d

    invoke-direct {p1, v2, v3}, Li43;-><init>(Lf6d;B)V

    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "chatId"

    invoke-virtual {p1, v0, v1, v2}, Lvri;->f(JLjava/lang/String;)V

    const-string v0, "postIds"

    invoke-virtual {p1, v0, p2}, Lvri;->d(Ljava/lang/String;Ljava/util/List;)V

    iget-object p0, p0, Lt2b;->m:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgsi;

    iget-object p0, p0, Lgsi;->a:Lopf;

    invoke-virtual {p0, p1, p3}, Lopf;->b(Lvri;Ld05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "postIds can\'t be empty"

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final v(Lj23;Ljava/util/Set;)Z
    .locals 8

    iget-object v0, p1, Lj23;->b:Le63;

    iget-object v0, v0, Le63;->I:Lp53;

    iget-boolean v0, v0, Lp53;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lt2b;->p:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln47;

    check-cast v0, Lczd;

    invoke-virtual {v0}, Lczd;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lj23;->d0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lj23;->b:Le63;

    invoke-virtual {v0}, Le63;->g()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    iget-object v0, p0, Lqae;->g:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Lf0a;->f:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    iget-object p0, p0, Lt2b;->p:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln47;

    check-cast p0, Lczd;

    invoke-virtual {p0}, Lczd;->p()Z

    move-result p0

    invoke-virtual {p1}, Lj23;->d0()Z

    move-result v4

    iget-object p1, p1, Lj23;->b:Le63;

    invoke-virtual {p1}, Le63;->g()Z

    move-result p1

    const-string v5, ", enabled="

    const-string v6, ", channel="

    const-string v7, "Empty="

    invoke-static {v7, p2, v5, p0, v6}, Lab9;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", synced="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3, v0, p0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return v1
.end method

.method public final w(JLjava/util/List;Lt18;Lf05;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p5, Lq2b;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lq2b;

    iget v1, v0, Lq2b;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq2b;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq2b;

    invoke-direct {v0, p0, p5}, Lq2b;-><init>(Lt2b;Lf05;)V

    :goto_0
    iget-object p5, v0, Lq2b;->g:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Lq2b;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lq2b;->e:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p5}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-wide p1, v0, Lq2b;->d:J

    iget-object p4, v0, Lq2b;->f:Lt18;

    iget-object p3, v0, Lq2b;->e:Ljava/util/List;

    check-cast p3, Ljava/util/List;

    invoke-static {p5}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p5, p0, Lt2b;->o:Lvj9;

    invoke-interface {p5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lrw3;

    move-object v2, p3

    check-cast v2, Ljava/util/List;

    iput-object v2, v0, Lq2b;->e:Ljava/util/List;

    iput-object p4, v0, Lq2b;->f:Lt18;

    iput-wide p1, v0, Lq2b;->d:J

    iput v4, v0, Lq2b;->i:I

    invoke-virtual {p5, p1, p2, v0}, Lrw3;->h(JLd05;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    check-cast p5, Lj23;

    if-nez p5, :cond_6

    iget-object p3, p0, Lqae;->g:Ljava/lang/String;

    sget-object p4, Loh5;->d:Lnuc;

    if-eqz p4, :cond_5

    sget-object p5, Lf0a;->f:Lf0a;

    invoke-virtual {p4, p5}, Lnuc;->b(Lf0a;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "chat #"

    const-string v1, " is null"

    invoke-static {v0, v1, p1, p2}, Lj55;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, p5, p3, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, p3}, Lqae;->d(Ljava/lang/Object;)V

    new-instance p0, Lru/ok/tamtam/exception/ChatNotFoundException;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance v2, Lowb;

    iget-object v4, p4, Lt18;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Lowb;-><init>(I)V

    iget-object p4, p4, Lt18;->c:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp2b;

    iget-wide v6, v4, Lp2b;->a:J

    iget-object v4, v4, Lp2b;->b:Lo2b;

    iget v4, v4, Lo2b;->a:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v6, v7, v8}, Lowb;->l(JLjava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_8
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lowb;->b(J)Z

    move-result p4

    if-nez p4, :cond_8

    new-instance p4, Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-direct {p4, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v6, v7, p4}, Lowb;->l(JLjava/lang/Object;)V

    goto :goto_3

    :cond_9
    iget-object p0, p0, Lt2b;->n:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2b;

    iget-wide p3, p5, Lj23;->a:J

    iput-object v5, v0, Lq2b;->e:Ljava/util/List;

    iput-object v5, v0, Lq2b;->f:Lt18;

    iput-wide p1, v0, Lq2b;->d:J

    iput v3, v0, Lq2b;->i:I

    invoke-virtual {p0, p3, p4, v2, v0}, Lv2b;->a(JLowb;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    :goto_5
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final x(Lj23;Ljava/util/List;Ld05;)Ljava/lang/Object;
    .locals 7

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lg3b;

    iget-wide v3, v2, Lg3b;->b:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    invoke-virtual {v2}, Lg3b;->M()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lg3b;->a0()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v2, Lg3b;->j:Lf7b;

    sget-object v3, Lf7b;->c:Lf7b;

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg3b;

    iget-wide v1, v1, Lg3b;->b:J

    invoke-static {v1, v2, p2}, Lj55;->D(JLjava/util/ArrayList;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p2}, Ll64;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    check-cast p3, Lf05;

    invoke-virtual {p0, p1, p2, p3}, Lt2b;->y(Lj23;Ljava/util/Set;Lf05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_5

    return-object p0

    :cond_5
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final y(Lj23;Ljava/util/Set;Lf05;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    sget-object v3, Lhmj;->a:Lhmj;

    instance-of v4, v2, Lr2b;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lr2b;

    iget v5, v4, Lr2b;->g:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lr2b;->g:I

    goto :goto_0

    :cond_0
    new-instance v4, Lr2b;

    invoke-direct {v4, v0, v2}, Lr2b;-><init>(Lt2b;Lf05;)V

    :goto_0
    iget-object v2, v4, Lr2b;->e:Ljava/lang/Object;

    sget-object v5, Lb65;->a:Lb65;

    iget v6, v4, Lr2b;->g:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object v1, v4, Lr2b;->d:Lj23;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p2}, Lt2b;->v(Lj23;Ljava/util/Set;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v0, v0, Lqae;->g:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_4

    goto/16 :goto_5

    :cond_4
    sget-object v4, Lf0a;->f:Lf0a;

    invoke-virtual {v2, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v1}, Lj23;->A()J

    move-result-wide v5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "couldn\'t prefetch "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v14, p2

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " at "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v0, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_5
    move-object/from16 v14, p2

    iget-object v2, v0, Lt2b;->j:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyib;

    iget-wide v12, v1, Lj23;->a:J

    iget-object v6, v0, Lt2b;->k:Lvj9;

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbzd;

    iget-object v6, v6, Lbzd;->M5:Lyyd;

    sget-object v10, Lbzd;->g8:[Ldh9;

    const/16 v11, 0x15f

    aget-object v10, v10, v11

    invoke-virtual {v6, v10}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v6

    invoke-virtual {v6}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsa4;

    iget-object v10, v1, Lj23;->b:Le63;

    invoke-virtual {v10}, Le63;->b()I

    move-result v10

    iget v11, v6, Lsa4;->c:I

    if-lt v10, v11, :cond_6

    iget-wide v10, v6, Lsa4;->b:J

    goto :goto_1

    :cond_6
    iget-wide v10, v6, Lsa4;->a:J

    :goto_1
    iget-object v6, v0, Lt2b;->l:Lvj9;

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls24;

    check-cast v6, Lbcg;

    invoke-virtual {v6}, Lbcg;->f()J

    move-result-wide v15

    sub-long v18, v15, v10

    iget-object v6, v0, Lqae;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {v6}, Ll64;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Ljava/util/Collection;

    iput-object v1, v4, Lr2b;->d:Lj23;

    iput v8, v4, Lr2b;->g:I

    iget-object v2, v2, Lyib;->a:Llcb;

    check-cast v2, Lqwf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    sget-object v2, Lcl6;->a:Lcl6;

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Lqwf;->f()Lm2b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "SELECT m.server_id FROM messages m LEFT JOIN message_comments mc ON m.id = mc.message_id WHERE m.chat_id = ? AND m.server_id IN ("

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v15

    invoke-static {v6, v15}, Lui9;->a(Ljava/lang/StringBuilder;I)V

    const-string v10, ") AND m.server_id NOT IN ("

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->size()I

    move-result v10

    invoke-static {v6, v10}, Lui9;->a(Ljava/lang/StringBuilder;I)V

    const-string v11, ") AND m.server_id > 0 AND (mc.message_id IS NULL OR mc.updated_at < "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "?"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ")"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v2, v2, Lm2b;->a:Luvf;

    move/from16 v17, v10

    new-instance v10, Ll2b;

    invoke-direct/range {v10 .. v19}, Ll2b;-><init>(Ljava/lang/String;JLjava/util/Set;ILjava/util/Collection;IJ)V

    const/4 v6, 0x0

    invoke-static {v4, v2, v8, v6, v10}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    if-ne v2, v5, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v0, v0, Lqae;->g:Ljava/lang/String;

    const-string v1, "all posts are fresh or processing now"

    invoke-static {v0, v1, v9}, Loh5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_9
    invoke-virtual {v1}, Lj23;->A()J

    move-result-wide v10

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v10, v11}, Ljava/lang/Long;-><init>(J)V

    check-cast v2, Ljava/util/Collection;

    iput-object v9, v4, Lr2b;->d:Lj23;

    iput v7, v4, Lr2b;->g:I

    invoke-virtual {v0, v1, v2, v4}, Lqae;->s(Ljava/lang/Object;Ljava/util/Collection;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    :goto_4
    return-object v5

    :cond_a
    :goto_5
    return-object v3
.end method

.method public final z(Lec4;Lf05;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lf0a;->f:Lf0a;

    sget-object v1, Lhmj;->a:Lhmj;

    instance-of v2, p2, Ls2b;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Ls2b;

    iget v3, v2, Ls2b;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ls2b;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Ls2b;

    invoke-direct {v2, p0, p2}, Ls2b;-><init>(Lt2b;Lf05;)V

    :goto_0
    iget-object p2, v2, Ls2b;->e:Ljava/lang/Object;

    sget-object v3, Lb65;->a:Lb65;

    iget v4, v2, Ls2b;->g:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p1, v2, Ls2b;->d:Lec4;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Lt2b;->o:Lvj9;

    invoke-interface {p2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrw3;

    iget-wide v8, p1, Lec4;->a:J

    iput-object p1, v2, Ls2b;->d:Lec4;

    iput v7, v2, Ls2b;->g:I

    invoke-virtual {p2, v8, v9, v2}, Lrw3;->h(JLd05;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p2, Lj23;

    if-eqz p2, :cond_8

    iget-wide v7, p1, Lec4;->b:J

    iput-object v5, v2, Ls2b;->d:Lec4;

    iput v6, v2, Ls2b;->g:I

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lt2b;->v(Lj23;Ljava/util/Set;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p0, p0, Lqae;->g:Ljava/lang/String;

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p2}, Lj23;->A()J

    move-result-wide v4

    const-string p2, "couldn\'t refresh comments info for post#"

    const-string v2, " at "

    invoke-static {p2, v2, v7, v8}, Lj55;->w(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p0, p2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    move-object p0, v1

    goto :goto_3

    :cond_7
    invoke-virtual {p2}, Lj23;->A()J

    move-result-wide p1

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v7, v8}, Lj55;->y(J)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, v0, p1, v2}, Lqae;->s(Ljava/lang/Object;Ljava/util/Collection;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_6

    :goto_3
    if-ne p0, v3, :cond_a

    :goto_4
    return-object v3

    :cond_8
    iget-object p0, p0, Lqae;->g:Ljava/lang/String;

    sget-object p2, Loh5;->d:Lnuc;

    if-nez p2, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p2, v0}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "couldn\'t refresh comments info for commentsId("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "): no chat found"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p0, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_5
    return-object v1
.end method
