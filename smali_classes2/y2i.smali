.class public final Ly2i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld08;


# instance fields
.field public final a:Lf08;

.field public final b:Lo58;

.field public final c:Ljava/util/Set;

.field public final d:Lyw0;


# direct methods
.method public constructor <init>(Lf08;Lo58;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2i;->a:Lf08;

    iput-object p2, p0, Ly2i;->b:Lo58;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object v0, Lt2i;->c:Lal5;

    invoke-static {v0, p2}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Lb2;

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0}, Lb2;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lb2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lb2;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "WebAppOpenCodeReader"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lpi3;->d0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ly2i;->c:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p2, p2, v0, p1}, Lfdj;->a(IILqq7;I)Lyw0;

    move-result-object p1

    iput-object p1, p0, Ly2i;->d:Lyw0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lb3h;->a:Lb3h;

    sget-object v1, Lt2i;->c:Lal5;

    invoke-virtual {v1}, Le2;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    move-object v2, v1

    check-cast v2, Lb2;

    invoke-virtual {v2}, Lb2;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lb2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lt2i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "WebAppOpenCodeReader"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lt2i;

    if-nez v2, :cond_3

    const-class p2, Ly2i;

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

    sget-object v1, Lc5j;->a:Ledb;

    if-eqz v1, :cond_4

    sget-object v2, Lkk8;->Y:Lkk8;

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    move-object v4, p1

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Ledb;->f(Ledb;Lkk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-object v0

    :cond_3
    sget-object p1, Lu2i;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    check-cast p3, Lo84;

    invoke-virtual {p0, p2, p3}, Ly2i;->e(Ljava/lang/String;Lo84;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    return-object v0

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b()Lyw0;
    .locals 1

    iget-object v0, p0, Ly2i;->d:Lyw0;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ly2i;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final d(Lryh;)V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/String;Lo84;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lv2i;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lv2i;

    iget v3, v2, Lv2i;->t0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lv2i;->t0:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lv2i;

    invoke-direct {v2, v1, v0}, Lv2i;-><init>(Ly2i;Lo84;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lv2i;->Y:Ljava/lang/Object;

    iget v2, v8, Lv2i;->t0:I

    sget-object v9, Lb3h;->a:Lb3h;

    iget-object v4, v1, Ly2i;->d:Lyw0;

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    sget-object v15, Lac4;->a:Lac4;

    if-eqz v2, :cond_5

    if-eq v2, v13, :cond_4

    if-eq v2, v12, :cond_3

    if-eq v2, v11, :cond_2

    if-ne v2, v10, :cond_1

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v8, Lv2i;->o:Lj6i;

    iget-object v3, v8, Lv2i;->d:Lt2i;

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v2, v8, Lv2i;->X:Ln2i;

    iget-object v3, v8, Lv2i;->o:Lj6i;

    iget-object v4, v8, Lv2i;->d:Lt2i;

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    move-object v0, v3

    move-object v3, v4

    goto/16 :goto_4

    :cond_4
    iget-object v2, v8, Lv2i;->X:Ln2i;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v8, Lv2i;->o:Lj6i;

    check-cast v2, Lf08;

    iget-object v2, v8, Lv2i;->d:Lt2i;

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    sget-object v6, Lt2i;->a:Lt2i;

    iget-object v2, v1, Ly2i;->a:Lf08;

    iget-object v0, v1, Ly2i;->b:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lol3;

    new-instance v5, Lzz7;

    new-instance v0, Lc08;

    const-string v7, "json_decode_error"

    invoke-direct {v0, v7, v12}, Lc08;-><init>(Ljava/lang/String;I)V

    invoke-direct {v5, v0}, Lzz7;-><init>(Lc08;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lj6i;->Companion:Li6i;

    invoke-virtual {v0}, Li6i;->serializer()La38;

    move-result-object v0

    check-cast v0, La38;

    move-object/from16 v7, p1

    invoke-virtual {v2, v0, v7}, Lf08;->a(La38;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "json parse error at: "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v6, v8, Lv2i;->d:Lt2i;

    iput-object v14, v8, Lv2i;->o:Lj6i;

    iput-object v14, v8, Lv2i;->X:Ln2i;

    iput v13, v8, Lv2i;->t0:I

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lol3;->a(Lmb2;Lb08;Lf6i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_6

    goto :goto_6

    :cond_6
    move-object v2, v6

    :goto_2
    move-object v6, v2

    move-object v0, v14

    :goto_3
    check-cast v0, Lj6i;

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    new-instance v2, Ln2i;

    iget-object v3, v0, Lj6i;->b:Ljava/lang/Boolean;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    :cond_8
    invoke-direct {v2, v13}, Ln2i;-><init>(Z)V

    iput-object v6, v8, Lv2i;->d:Lt2i;

    iput-object v0, v8, Lv2i;->o:Lj6i;

    iput-object v2, v8, Lv2i;->X:Ln2i;

    iput v12, v8, Lv2i;->t0:I

    invoke-interface {v4, v2, v8}, Lioe;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_9

    goto :goto_6

    :cond_9
    move-object v3, v6

    :goto_4
    new-instance v4, Lw2i;

    invoke-direct {v4, v3, v1, v0, v14}, Lw2i;-><init>(Lt2i;Ly2i;Lj6i;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v8, Lv2i;->d:Lt2i;

    iput-object v0, v8, Lv2i;->o:Lj6i;

    iput-object v14, v8, Lv2i;->X:Ln2i;

    iput v11, v8, Lv2i;->t0:I

    invoke-virtual {v2, v4, v8}, Lrz7;->c(Lbr6;Lo84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_a

    goto :goto_6

    :cond_a
    move-object/from16 v16, v2

    move-object v2, v0

    move-object/from16 v0, v16

    :goto_5
    check-cast v0, Lrz7;

    new-instance v4, Lx2i;

    invoke-direct {v4, v3, v1, v2, v14}, Lx2i;-><init>(Lt2i;Ly2i;Lj6i;Lkotlin/coroutines/Continuation;)V

    iput-object v14, v8, Lv2i;->d:Lt2i;

    iput-object v14, v8, Lv2i;->o:Lj6i;

    iput-object v14, v8, Lv2i;->X:Ln2i;

    const/4 v2, 0x4

    iput v2, v8, Lv2i;->t0:I

    invoke-virtual {v0, v4, v8}, Lrz7;->d(Lbr6;Lo84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_b

    :goto_6
    return-object v15

    :cond_b
    :goto_7
    return-object v9
.end method
