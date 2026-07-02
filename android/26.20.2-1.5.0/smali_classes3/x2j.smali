.class public final Lx2j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lib8;


# instance fields
.field public final a:Lkb8;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Ljava/util/Set;

.field public final f:Lk01;


# direct methods
.method public constructor <init>(Lkb8;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2j;->a:Lkb8;

    iput-object p2, p0, Lx2j;->b:Lxg8;

    iput-object p3, p0, Lx2j;->c:Lxg8;

    iput-object p4, p0, Lx2j;->d:Lxg8;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object p3, Lr2j;->g:Liv5;

    invoke-static {p3, p2}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Lg2;

    const/4 p4, 0x0

    invoke-direct {p2, p4, p3}, Lg2;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lg2;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lg2;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr2j;

    iget-object p3, p3, Lr2j;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lwm3;->O1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lx2j;->e:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p2, p2, p3, p1}, Llhe;->b(IILrz6;I)Lk01;

    move-result-object p1

    iput-object p1, p0, Lx2j;->f:Lk01;

    return-void
.end method

.method public static f(Ljava/lang/Throwable;)Lgb8;
    .locals 3

    instance-of v0, p0, Lp2j;

    if-eqz v0, :cond_0

    check-cast p0, Lp2j;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lm2j;->a:Lm2j;

    invoke-static {p0, v0}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Leb8;

    new-instance v0, Lhb8;

    const-string v1, "invalid_request"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lhb8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Leb8;-><init>(Lhb8;)V

    return-object p0

    :cond_1
    sget-object v0, Ln2j;->a:Ln2j;

    invoke-static {p0, v0}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Leb8;

    new-instance v0, Lhb8;

    const-string v1, "too_large_link"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lhb8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Leb8;-><init>(Lhb8;)V

    return-object p0

    :cond_2
    sget-object v0, Lo2j;->a:Lo2j;

    invoke-static {p0, v0}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Leb8;

    new-instance v0, Lhb8;

    const-string v1, "too_large_text"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lhb8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Leb8;-><init>(Lhb8;)V

    return-object p0

    :cond_3
    if-nez p0, :cond_4

    sget-object p0, Lfb8;->d:Lfb8;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)Lgb8;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-eqz p1, :cond_6

    invoke-static {p1}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const/16 v1, 0xc8

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-gt p0, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Ln2j;->a:Ln2j;

    goto :goto_3

    :cond_3
    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-gt p0, v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p0, Lo2j;->a:Lo2j;

    goto :goto_3

    :cond_5
    :goto_1
    move-object p0, v0

    goto :goto_3

    :cond_6
    :goto_2
    sget-object p0, Lm2j;->a:Lm2j;

    :goto_3
    if-eqz p0, :cond_7

    invoke-static {p0}, Lx2j;->f(Ljava/lang/Throwable;)Lgb8;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lvi4;->a:Lvi4;

    sget-object v1, Lzqh;->a:Lzqh;

    sget-object v2, Lr2j;->g:Liv5;

    invoke-virtual {v2}, Lj2;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lr2j;

    iget-object v4, v4, Lr2j;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Lr2j;

    if-nez v3, :cond_3

    const-class p2, Lx2j;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unknown method with name = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in JsDelegate: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lzi0;->g:Lyjb;

    if-eqz v2, :cond_6

    sget-object v3, Lnv8;->g:Lnv8;

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    move-object v5, p1

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lyjb;->f(Lyjb;Lnv8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-object v1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    if-ne p1, v2, :cond_4

    check-cast p3, Lcf4;

    invoke-virtual {p0, p2, p3}, Lx2j;->h(Ljava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    check-cast p3, Lcf4;

    invoke-virtual {p0, p2, p3}, Lx2j;->i(Ljava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object p1

    :cond_6
    return-object v1
.end method

.method public final c()Lk01;
    .locals 1

    iget-object v0, p0, Lx2j;->f:Lk01;

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lx2j;->e:Ljava/util/Set;

    return-object v0
.end method

.method public final e(Lhqi;)V
    .locals 0

    return-void
.end method

.method public final g()Lpt3;
    .locals 1

    iget-object v0, p0, Lx2j;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpt3;

    return-object v0
.end method

.method public final h(Ljava/lang/String;Lcf4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v7, Lzqh;->a:Lzqh;

    instance-of v2, v0, Ls2j;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ls2j;

    iget v3, v2, Ls2j;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ls2j;->k:I

    :goto_0
    move-object v13, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ls2j;

    invoke-direct {v2, v1, v0}, Ls2j;-><init>(Lx2j;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v13, Ls2j;->i:Ljava/lang/Object;

    sget-object v14, Lvi4;->a:Lvi4;

    iget v2, v13, Ls2j;->k:I

    const/4 v3, 0x2

    const/4 v15, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v7

    :pswitch_1
    iget-object v2, v13, Ls2j;->e:Lgxi;

    iget-object v3, v13, Ls2j;->d:Lr2j;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget-object v2, v13, Ls2j;->h:Lk2j;

    iget-object v3, v13, Ls2j;->e:Lgxi;

    iget-object v4, v13, Ls2j;->d:Lr2j;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v7

    :pswitch_4
    iget-object v2, v13, Ls2j;->g:Ljava/lang/Long;

    iget-object v3, v13, Ls2j;->f:Ljava/lang/Long;

    iget-object v4, v13, Ls2j;->e:Lgxi;

    iget-object v5, v13, Ls2j;->d:Lr2j;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v11, v5

    goto/16 :goto_5

    :pswitch_5
    iget-object v2, v13, Ls2j;->h:Lk2j;

    check-cast v2, Lzi2;

    iget-object v2, v13, Ls2j;->g:Ljava/lang/Long;

    check-cast v2, Llxi;

    iget-object v2, v13, Ls2j;->f:Ljava/lang/Long;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v13, Ls2j;->e:Lgxi;

    check-cast v2, Lkb8;

    iget-object v2, v13, Ls2j;->d:Lr2j;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_6
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object v11, Lr2j;->e:Lr2j;

    iget-object v2, v1, Lx2j;->a:Lkb8;

    invoke-virtual {v1}, Lx2j;->g()Lpt3;

    move-result-object v8

    iget-object v9, v1, Lx2j;->f:Lk01;

    new-instance v10, Leb8;

    new-instance v0, Lhb8;

    const-string v4, "json_decode_error"

    invoke-direct {v0, v4, v3}, Lhb8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v10, v0}, Leb8;-><init>(Lhb8;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lgxi;->Companion:Lfxi;

    invoke-virtual {v0}, Lfxi;->serializer()Lse8;

    move-result-object v0

    check-cast v0, Lse8;

    move-object/from16 v4, p1

    invoke-virtual {v2, v0, v4}, Lkb8;->a(Lse8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v4, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v5, Lnv8;->f:Lnv8;

    invoke-virtual {v0, v5}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v12, "json parse error at: "

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v2, v6, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    iput-object v11, v13, Ls2j;->d:Lr2j;

    iput-object v15, v13, Ls2j;->e:Lgxi;

    iput-object v15, v13, Ls2j;->f:Ljava/lang/Long;

    iput-object v15, v13, Ls2j;->g:Ljava/lang/Long;

    iput-object v15, v13, Ls2j;->h:Lk2j;

    const/4 v0, 0x1

    iput v0, v13, Ls2j;->k:I

    const/4 v12, 0x0

    invoke-virtual/range {v8 .. v13}, Lpt3;->a(Lzi2;Lgb8;Llxi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_3

    goto/16 :goto_8

    :cond_3
    move-object v2, v11

    :goto_3
    move-object v11, v2

    move-object v0, v15

    :goto_4
    check-cast v0, Lgxi;

    if-nez v0, :cond_4

    goto/16 :goto_9

    :cond_4
    iget-object v2, v0, Lgxi;->e:Ljava/lang/String;

    invoke-static {v2}, Lzck;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    iget-object v4, v0, Lgxi;->d:Ljava/lang/String;

    invoke-static {v4}, Lzck;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, v0, Lgxi;->c:Ljava/lang/String;

    move-object v6, v5

    iget-object v5, v0, Lgxi;->b:Ljava/lang/String;

    iput-object v11, v13, Ls2j;->d:Lr2j;

    iput-object v0, v13, Ls2j;->e:Lgxi;

    iput-object v2, v13, Ls2j;->f:Ljava/lang/Long;

    iput-object v4, v13, Ls2j;->g:Ljava/lang/Long;

    iput-object v15, v13, Ls2j;->h:Lk2j;

    iput v3, v13, Ls2j;->k:I

    move-object v3, v4

    move-object v4, v6

    move-object v6, v13

    invoke-virtual/range {v1 .. v6}, Lx2j;->j(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_5

    goto/16 :goto_8

    :cond_5
    move-object/from16 v16, v4

    move-object v4, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    :goto_5
    move-object v10, v0

    check-cast v10, Lgb8;

    if-eqz v10, :cond_6

    invoke-virtual {v1}, Lx2j;->g()Lpt3;

    move-result-object v8

    iget-object v9, v1, Lx2j;->f:Lk01;

    iget-object v12, v4, Lgxi;->a:Ljava/lang/String;

    iput-object v15, v13, Ls2j;->d:Lr2j;

    iput-object v15, v13, Ls2j;->e:Lgxi;

    iput-object v15, v13, Ls2j;->f:Ljava/lang/Long;

    iput-object v15, v13, Ls2j;->g:Ljava/lang/Long;

    const/4 v0, 0x3

    iput v0, v13, Ls2j;->k:I

    invoke-virtual/range {v8 .. v13}, Lpt3;->a(Lzi2;Lgb8;Llxi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_9

    goto :goto_8

    :cond_6
    new-instance v0, Lk2j;

    iget-object v5, v4, Lgxi;->a:Ljava/lang/String;

    iget-object v5, v4, Lgxi;->b:Ljava/lang/String;

    iget-object v6, v4, Lgxi;->c:Ljava/lang/String;

    invoke-direct {v0, v3, v2, v5, v6}, Lk2j;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lx2j;->f:Lk01;

    iput-object v11, v13, Ls2j;->d:Lr2j;

    iput-object v4, v13, Ls2j;->e:Lgxi;

    iput-object v15, v13, Ls2j;->f:Ljava/lang/Long;

    iput-object v15, v13, Ls2j;->g:Ljava/lang/Long;

    iput-object v0, v13, Ls2j;->h:Lk2j;

    const/4 v3, 0x4

    iput v3, v13, Ls2j;->k:I

    invoke-interface {v2, v0, v13}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_7

    goto :goto_8

    :cond_7
    move-object v2, v0

    move-object v3, v4

    move-object v4, v11

    :goto_6
    new-instance v0, Lt2j;

    invoke-direct {v0, v1, v3, v4, v15}, Lt2j;-><init>(Lx2j;Lgxi;Lr2j;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v13, Ls2j;->d:Lr2j;

    iput-object v3, v13, Ls2j;->e:Lgxi;

    iput-object v15, v13, Ls2j;->f:Ljava/lang/Long;

    iput-object v15, v13, Ls2j;->g:Ljava/lang/Long;

    iput-object v15, v13, Ls2j;->h:Lk2j;

    const/4 v5, 0x5

    iput v5, v13, Ls2j;->k:I

    invoke-virtual {v2, v0, v13}, Lya8;->c(Lf07;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_8

    goto :goto_8

    :cond_8
    move-object v2, v3

    move-object v3, v4

    :goto_7
    check-cast v0, Lya8;

    new-instance v4, Lt2j;

    invoke-direct {v4, v1, v3, v2, v15}, Lt2j;-><init>(Lx2j;Lr2j;Lgxi;Lkotlin/coroutines/Continuation;)V

    iput-object v15, v13, Ls2j;->d:Lr2j;

    iput-object v15, v13, Ls2j;->e:Lgxi;

    iput-object v15, v13, Ls2j;->f:Ljava/lang/Long;

    iput-object v15, v13, Ls2j;->g:Ljava/lang/Long;

    iput-object v15, v13, Ls2j;->h:Lk2j;

    const/4 v2, 0x6

    iput v2, v13, Ls2j;->k:I

    invoke-virtual {v0, v4, v13}, Lya8;->d(Lf07;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_9

    :goto_8
    return-object v14

    :cond_9
    :goto_9
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/String;Lcf4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v6, Lzqh;->a:Lzqh;

    instance-of v2, v0, Lu2j;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lu2j;

    iget v3, v2, Lu2j;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lu2j;->i:I

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lu2j;

    invoke-direct {v2, v1, v0}, Lu2j;-><init>(Lx2j;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Lu2j;->g:Ljava/lang/Object;

    sget-object v13, Lvi4;->a:Lvi4;

    iget v2, v12, Lu2j;->i:I

    const/4 v14, 0x5

    const/4 v15, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v4, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v15, :cond_2

    if-ne v2, v14, :cond_1

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v12, Lu2j;->e:Ld3j;

    iget-object v3, v12, Lu2j;->d:Lr2j;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v7

    goto/16 :goto_6

    :cond_3
    iget-object v2, v12, Lu2j;->f:Ll2j;

    iget-object v3, v12, Lu2j;->e:Ld3j;

    iget-object v4, v12, Lu2j;->d:Lr2j;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v17, v7

    move-object v7, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, v17

    goto/16 :goto_5

    :cond_4
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v6

    :cond_5
    iget-object v2, v12, Lu2j;->f:Ll2j;

    check-cast v2, Llxi;

    iget-object v2, v12, Lu2j;->e:Ld3j;

    check-cast v2, Lkb8;

    iget-object v2, v12, Lu2j;->d:Lr2j;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v4, v7

    goto/16 :goto_3

    :cond_6
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object v10, Lr2j;->d:Lr2j;

    iget-object v2, v1, Lx2j;->a:Lkb8;

    invoke-virtual {v1}, Lx2j;->g()Lpt3;

    move-result-object v8

    move-object v9, v8

    iget-object v8, v1, Lx2j;->f:Lk01;

    move-object v11, v9

    new-instance v9, Leb8;

    new-instance v0, Lhb8;

    const-string v14, "json_decode_error"

    invoke-direct {v0, v14, v5}, Lhb8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v9, v0}, Leb8;-><init>(Lhb8;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ld3j;->Companion:Lb3j;

    invoke-virtual {v0}, Lb3j;->serializer()Lse8;

    move-result-object v0

    check-cast v0, Lse8;

    move-object/from16 v14, p1

    invoke-virtual {v2, v0, v14}, Lkb8;->a(Lse8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v7

    move-object v7, v0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v14, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v14, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    sget-object v15, Lnv8;->f:Lnv8;

    invoke-virtual {v0, v15}, Lyjb;->b(Lnv8;)Z

    move-result v16

    if-eqz v16, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "json parse error at: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v15, v2, v3, v14}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iput-object v10, v12, Lu2j;->d:Lr2j;

    iput-object v7, v12, Lu2j;->e:Ld3j;

    iput-object v7, v12, Lu2j;->f:Ll2j;

    iput v4, v12, Lu2j;->i:I

    move-object v4, v7

    move-object v7, v11

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Lpt3;->a(Lzi2;Lgb8;Llxi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_9

    goto/16 :goto_7

    :cond_9
    move-object v2, v10

    :goto_3
    move-object v10, v2

    move-object v7, v4

    :goto_4
    move-object v3, v7

    check-cast v3, Ld3j;

    if-nez v3, :cond_a

    goto/16 :goto_8

    :cond_a
    iget-object v0, v3, Ld3j;->c:Ljava/lang/String;

    iget-object v2, v3, Ld3j;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lx2j;->l(Ljava/lang/String;Ljava/lang/String;)Lgb8;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v1}, Lx2j;->g()Lpt3;

    move-result-object v7

    iget-object v8, v1, Lx2j;->f:Lk01;

    iget-object v11, v3, Ld3j;->a:Ljava/lang/String;

    iput-object v4, v12, Lu2j;->d:Lr2j;

    iput-object v4, v12, Lu2j;->e:Ld3j;

    iput-object v4, v12, Lu2j;->f:Ll2j;

    const/4 v2, 0x2

    iput v2, v12, Lu2j;->i:I

    invoke-virtual/range {v7 .. v12}, Lpt3;->a(Lzi2;Lgb8;Llxi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_e

    goto :goto_7

    :cond_b
    new-instance v2, Ll2j;

    iget-object v0, v3, Ld3j;->b:Ljava/lang/String;

    iget-object v5, v3, Ld3j;->c:Ljava/lang/String;

    invoke-direct {v2, v0, v5}, Ll2j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lx2j;->f:Lk01;

    iput-object v10, v12, Lu2j;->d:Lr2j;

    iput-object v3, v12, Lu2j;->e:Ld3j;

    iput-object v2, v12, Lu2j;->f:Ll2j;

    const/4 v5, 0x3

    iput v5, v12, Lu2j;->i:I

    invoke-interface {v0, v2, v12}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_c

    goto :goto_7

    :cond_c
    move-object v7, v2

    move-object v2, v3

    move-object v3, v10

    :goto_5
    new-instance v0, Lrcg;

    const/16 v5, 0x1b

    invoke-direct/range {v0 .. v5}, Lrcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v3, v12, Lu2j;->d:Lr2j;

    iput-object v2, v12, Lu2j;->e:Ld3j;

    iput-object v4, v12, Lu2j;->f:Ll2j;

    const/4 v1, 0x4

    iput v1, v12, Lu2j;->i:I

    invoke-virtual {v7, v0, v12}, Lya8;->c(Lf07;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_d

    goto :goto_7

    :cond_d
    move-object/from16 v17, v3

    move-object v3, v2

    move-object/from16 v2, v17

    :goto_6
    move-object v7, v0

    check-cast v7, Lya8;

    new-instance v0, Lpre;

    const/16 v5, 0x1d

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lpre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v4, v12, Lu2j;->d:Lr2j;

    iput-object v4, v12, Lu2j;->e:Ld3j;

    iput-object v4, v12, Lu2j;->f:Ll2j;

    const/4 v1, 0x5

    iput v1, v12, Lu2j;->i:I

    invoke-virtual {v7, v0, v12}, Lya8;->d(Lf07;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_e

    :goto_7
    return-object v13

    :cond_e
    :goto_8
    return-object v6
.end method

.method public final j(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcf4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Lv2j;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lv2j;

    iget v1, v0, Lv2j;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv2j;->f:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lv2j;

    invoke-direct {v0, p0, p5}, Lv2j;-><init>(Lx2j;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, Lv2j;->d:Ljava/lang/Object;

    iget v0, v6, Lv2j;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p5}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lrwd;->E(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput v1, v6, Lv2j;->f:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lx2j;->k(JJLcf4;)Ljava/lang/Object;

    move-result-object p5

    sget-object p1, Lvi4;->a:Lvi4;

    if-ne p5, p1, :cond_3

    return-object p1

    :cond_3
    :goto_2
    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    sget-object p1, Lm2j;->a:Lm2j;

    invoke-static {p1}, Lx2j;->f(Ljava/lang/Throwable;)Lgb8;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {p3, p4}, Lx2j;->l(Ljava/lang/String;Ljava/lang/String;)Lgb8;

    move-result-object p1

    return-object p1
.end method

.method public final k(JJLcf4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Lw2j;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lw2j;

    iget v1, v0, Lw2j;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw2j;->f:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lw2j;

    invoke-direct {v0, p0, p5}, Lw2j;-><init>(Lx2j;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, Lw2j;->d:Ljava/lang/Object;

    iget v0, v6, Lw2j;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p5}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p5, p0, Lx2j;->c:Lxg8;

    invoke-interface {p5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lee3;

    invoke-virtual {p5, p1, p2}, Lee3;->m(J)Lhzd;

    move-result-object p1

    iget-object p1, p1, Lhzd;->a:Le6g;

    invoke-interface {p1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkl2;

    if-eqz p1, :cond_5

    iget-wide v2, p1, Lkl2;->a:J

    iget-object p1, p0, Lx2j;->d:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liba;

    iput v1, v6, Lw2j;->f:I

    move-object v1, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Liba;->n(JJLcf4;)Ljava/lang/Object;

    move-result-object p5

    sget-object p1, Lvi4;->a:Lvi4;

    if-ne p5, p1, :cond_3

    return-object p1

    :cond_3
    :goto_2
    check-cast p5, Lfw9;

    if-nez p5, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
