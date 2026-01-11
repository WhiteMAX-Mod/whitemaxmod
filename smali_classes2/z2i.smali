.class public final Lz2i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt08;


# instance fields
.field public final a:Lv08;

.field public final b:Ld68;

.field public final c:Ld68;

.field public final d:Lat;

.field public final e:Lfx0;

.field public f:Lwxh;


# direct methods
.method public constructor <init>(Lv08;Ld68;Ld68;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2i;->a:Lv08;

    iput-object p2, p0, Lz2i;->b:Ld68;

    iput-object p3, p0, Lz2i;->c:Ld68;

    new-instance p1, Lat;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lat;-><init>(I)V

    new-instance p3, Lc2;

    const/4 v0, 0x0

    sget-object v1, Lp2i;->c:Lwk5;

    invoke-direct {p3, v0, v1}, Lc2;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p3}, Lc2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lc2;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp2i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "WebAppDownloadFile"

    invoke-virtual {p1, v0}, Lat;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lz2i;->d:Lat;

    const/4 p1, 0x7

    const/4 p3, 0x0

    invoke-static {p2, p2, p3, p1}, Lmcj;->a(IILdr7;I)Lfx0;

    move-result-object p1

    iput-object p1, p0, Lz2i;->e:Lfx0;

    return-void
.end method

.method public static final e(Lz2i;Ljava/lang/Throwable;)Lr08;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lo2i;

    if-eqz p0, :cond_0

    check-cast p1, Lo2i;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    instance-of p0, p1, Lm2i;

    if-eqz p0, :cond_1

    new-instance p0, Lp08;

    new-instance p1, Ls08;

    const-string v0, "download_failed"

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Ls08;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lp08;-><init>(Ls08;)V

    return-object p0

    :cond_1
    instance-of p0, p1, Ln2i;

    if-eqz p0, :cond_2

    new-instance p0, Lp08;

    new-instance p1, Ls08;

    const-string v0, "invalid_params"

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Ls08;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lp08;-><init>(Ls08;)V

    return-object p0

    :cond_2
    instance-of p0, p1, Ll2i;

    if-eqz p0, :cond_3

    new-instance p0, Lp08;

    new-instance p1, Ls08;

    const-string v0, "denied_download_request"

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Ls08;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lp08;-><init>(Ls08;)V

    return-object p0

    :cond_3
    if-nez p1, :cond_4

    sget-object p0, Lq08;->d:Lq08;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final f(Lz2i;Lc3i;Ll84;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lr2i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr2i;

    iget v1, v0, Lr2i;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr2i;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr2i;

    invoke-direct {v0, p0, p2}, Lr2i;-><init>(Lz2i;Ll84;)V

    :goto_0
    iget-object p2, v0, Lr2i;->Y:Ljava/lang/Object;

    iget v1, v0, Lr2i;->s0:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lbc4;->a:Lbc4;

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lr2i;->o:Lc3i;

    iget-object p1, v0, Lr2i;->d:Lz2i;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v0, Lr2i;->o:Lc3i;

    iget-object p1, v0, Lr2i;->d:Lz2i;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p0, v0, Lr2i;->X:Lj2i;

    iget-object p1, v0, Lr2i;->o:Lc3i;

    iget-object v1, v0, Lr2i;->d:Lz2i;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    new-instance p2, Lj2i;

    iget-object v1, p1, Lc3i;->b:Ljava/lang/String;

    iget-object v8, p1, Lc3i;->c:Ljava/lang/String;

    invoke-direct {p2, v1, v8}, Lj2i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lz2i;->e:Lfx0;

    iput-object p0, v0, Lr2i;->d:Lz2i;

    iput-object p1, v0, Lr2i;->o:Lc3i;

    iput-object p2, v0, Lr2i;->X:Lj2i;

    iput v5, v0, Lr2i;->s0:I

    invoke-interface {v1, p2, v0}, Lhne;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, p0

    move-object p0, p2

    :goto_1
    new-instance p2, Lt2i;

    invoke-direct {p2, v1, p1, v6}, Lt2i;-><init>(Lz2i;Lc3i;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v0, Lr2i;->d:Lz2i;

    iput-object p1, v0, Lr2i;->o:Lc3i;

    iput-object v6, v0, Lr2i;->X:Lj2i;

    iput v4, v0, Lr2i;->s0:I

    invoke-virtual {p0, p2, v0}, Lh08;->e(Lt2i;Ll84;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_7

    goto :goto_4

    :cond_7
    move-object p0, p1

    move-object p1, v1

    :goto_2
    check-cast p2, Lh08;

    new-instance v1, Lu2i;

    invoke-direct {v1, p1, p0, v6}, Lu2i;-><init>(Lz2i;Lc3i;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lr2i;->d:Lz2i;

    iput-object p0, v0, Lr2i;->o:Lc3i;

    iput v3, v0, Lr2i;->s0:I

    invoke-virtual {p2, v1, v0}, Lh08;->c(Lcr6;Ll84;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    check-cast p2, Lh08;

    new-instance v1, Lv2i;

    invoke-direct {v1, p1, p0, v6}, Lv2i;-><init>(Lz2i;Lc3i;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v0, Lr2i;->d:Lz2i;

    iput-object v6, v0, Lr2i;->o:Lc3i;

    iput v2, v0, Lr2i;->s0:I

    invoke-virtual {p2, v1, v0}, Lh08;->d(Lcr6;Ll84;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_9

    :goto_4
    return-object v7

    :cond_9
    :goto_5
    sget-object p0, Lv2h;->a:Lv2h;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lv2h;->a:Lv2h;

    sget-object v1, Lp2i;->c:Lwk5;

    invoke-virtual {v1}, Lf2;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    move-object v2, v1

    check-cast v2, Lc2;

    invoke-virtual {v2}, Lc2;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lc2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lp2i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "WebAppDownloadFile"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lp2i;

    if-nez v2, :cond_3

    const-class p2, Lz2i;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unknown method with name = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in JsDelegate: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lm4j;->a:Lvcb;

    if-eqz v1, :cond_4

    sget-object v2, Lxk8;->Y:Lxk8;

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    move-object v4, p1

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lvcb;->f(Lvcb;Lxk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-object v0

    :cond_3
    sget-object p1, Lq2i;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    check-cast p3, Ll84;

    invoke-virtual {p0, p2, p3}, Lz2i;->g(Ljava/lang/String;Ll84;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    return-object v0

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b()Lfx0;
    .locals 1

    iget-object v0, p0, Lz2i;->e:Lfx0;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lz2i;->d:Lat;

    return-object v0
.end method

.method public final d(Lwxh;)V
    .locals 0

    iput-object p1, p0, Lz2i;->f:Lwxh;

    return-void
.end method

.method public final g(Ljava/lang/String;Ll84;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lw2i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lw2i;

    iget v1, v0, Lw2i;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw2i;->t0:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lw2i;

    invoke-direct {v0, p0, p2}, Lw2i;-><init>(Lz2i;Ll84;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lw2i;->Z:Ljava/lang/Object;

    iget v0, v6, Lw2i;->t0:I

    sget-object v7, Lv2h;->a:Lv2h;

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v1, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    sget-object v12, Lbc4;->a:Lbc4;

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    if-eq v0, v10, :cond_3

    if-eq v0, v9, :cond_2

    if-ne v0, v8, :cond_1

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v6, Lw2i;->X:Lc3i;

    iget-object v0, v6, Lw2i;->o:Lp2i;

    iget-object v1, v6, Lw2i;->d:Lz2i;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p1, v6, Lw2i;->Y:Lk2i;

    iget-object v0, v6, Lw2i;->X:Lc3i;

    iget-object v1, v6, Lw2i;->o:Lp2i;

    iget-object v2, v6, Lw2i;->d:Lz2i;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object p1, v6, Lw2i;->o:Lp2i;

    iget-object v0, v6, Lw2i;->d:Lz2i;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    sget-object v4, Lp2i;->a:Lp2i;

    iget-object p2, p0, Lz2i;->a:Lv08;

    iget-object v0, p0, Lz2i;->c:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lgl3;

    new-instance v3, Lp08;

    new-instance v0, Ls08;

    const-string v5, "json_decode_error"

    invoke-direct {v0, v5, v10}, Ls08;-><init>(Ljava/lang/String;I)V

    invoke-direct {v3, v0}, Lp08;-><init>(Ls08;)V

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lc3i;->Companion:Lb3i;

    invoke-virtual {v0}, Lb3i;->serializer()Lq38;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lv08;->a(Lq38;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "json parse error at: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p0, v6, Lw2i;->d:Lz2i;

    iput-object v4, v6, Lw2i;->o:Lp2i;

    iput v1, v6, Lw2i;->t0:I

    move-object v1, v2

    iget-object v2, p0, Lz2i;->e:Lfx0;

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lgl3;->a(Ltb2;Lr08;Lk5i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_6

    goto :goto_6

    :cond_6
    move-object v0, p0

    move-object p1, v4

    :goto_2
    move-object v4, p1

    move-object p1, v11

    :goto_3
    check-cast p1, Lc3i;

    if-nez p1, :cond_7

    goto :goto_7

    :cond_7
    new-instance p2, Lk2i;

    iget-object v1, p1, Lc3i;->c:Ljava/lang/String;

    invoke-direct {p2, v1}, Lk2i;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lz2i;->e:Lfx0;

    iput-object v0, v6, Lw2i;->d:Lz2i;

    iput-object v4, v6, Lw2i;->o:Lp2i;

    iput-object p1, v6, Lw2i;->X:Lc3i;

    iput-object p2, v6, Lw2i;->Y:Lk2i;

    iput v10, v6, Lw2i;->t0:I

    invoke-interface {v1, p2, v6}, Lhne;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_8

    goto :goto_6

    :cond_8
    move-object v2, v0

    move-object v1, v4

    move-object v0, p1

    move-object p1, p2

    :goto_4
    new-instance p2, Lx2i;

    invoke-direct {p2, v2, v0, v11}, Lx2i;-><init>(Lz2i;Lc3i;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v6, Lw2i;->d:Lz2i;

    iput-object v1, v6, Lw2i;->o:Lp2i;

    iput-object v0, v6, Lw2i;->X:Lc3i;

    iput-object v11, v6, Lw2i;->Y:Lk2i;

    iput v9, v6, Lw2i;->t0:I

    invoke-virtual {p1, p2, v6}, Lh08;->c(Lcr6;Ll84;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v12, :cond_9

    goto :goto_6

    :cond_9
    move-object p1, v0

    move-object v0, v1

    move-object v1, v2

    :goto_5
    check-cast p2, Lh08;

    new-instance v2, Ly2i;

    invoke-direct {v2, v1, v0, p1, v11}, Ly2i;-><init>(Lz2i;Lp2i;Lc3i;Lkotlin/coroutines/Continuation;)V

    iput-object v11, v6, Lw2i;->d:Lz2i;

    iput-object v11, v6, Lw2i;->o:Lp2i;

    iput-object v11, v6, Lw2i;->X:Lc3i;

    iput v8, v6, Lw2i;->t0:I

    invoke-virtual {p2, v2, v6}, Lh08;->d(Lcr6;Ll84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_a

    :goto_6
    return-object v12

    :cond_a
    :goto_7
    return-object v7
.end method
