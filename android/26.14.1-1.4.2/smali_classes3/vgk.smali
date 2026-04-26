.class public final Lvgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljx8;


# instance fields
.field public final a:Llx8;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Ljava/util/Set;

.field public final e:Ll51;

.field public f:Li0k;


# direct methods
.method public constructor <init>(Llx8;Lt29;Lt29;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvgk;->a:Llx8;

    iput-object p2, p0, Lvgk;->b:Lt29;

    iput-object p3, p0, Lvgk;->c:Lt29;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object p3, Lpgk;->g:Ls76;

    invoke-static {p3, p2}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Lj2;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p3}, Lj2;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lj2;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lj2;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpgk;

    iget-object p3, p3, Lpgk;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lh04;->j1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lvgk;->d:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p2, p2, p3, p1}, Lbh9;->b(IILgi7;I)Ll51;

    move-result-object p1

    iput-object p1, p0, Lvgk;->e:Ll51;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lrv4;->a:Lrv4;

    sget-object v1, Lb2j;->a:Lb2j;

    instance-of v2, p3, Lqgk;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Lqgk;

    iget v3, v2, Lqgk;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lqgk;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lqgk;

    check-cast p3, Lyr4;

    invoke-direct {v2, p0, p3}, Lqgk;-><init>(Lvgk;Lyr4;)V

    :goto_0
    iget-object p3, v2, Lqgk;->e:Ljava/lang/Object;

    iget v3, v2, Lqgk;->g:I

    packed-switch v3, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, v2, Lqgk;->d:Lpgk;

    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    sget-object p3, Lpgk;->g:Ls76;

    invoke-virtual {p3}, Lm2;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    move-object v3, p3

    check-cast v3, Lj2;

    invoke-virtual {v3}, Lj2;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lj2;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lpgk;

    iget-object v4, v4, Lpgk;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    move-object p3, v3

    check-cast p3, Lpgk;

    if-nez p3, :cond_4

    const-class p2, Lvgk;

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

    sget-object v2, Le65;->i:Lajc;

    if-eqz v2, :cond_f

    sget-object v3, Lli9;->g:Lli9;

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    move-object v5, p1

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lajc;->f(Lajc;Lli9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-object v1

    :cond_4
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_d

    const/4 v4, 0x2

    if-eq p1, v3, :cond_b

    const/4 v3, 0x3

    if-eq p1, v4, :cond_a

    const/4 v4, 0x4

    if-eq p1, v3, :cond_9

    const/4 v3, 0x5

    if-eq p1, v4, :cond_7

    if-ne p1, v3, :cond_6

    iput-object p3, v2, Lqgk;->d:Lpgk;

    const/4 p1, 0x6

    iput p1, v2, Lqgk;->g:I

    invoke-virtual {p0, p2, v2}, Lvgk;->f(Ljava/lang/String;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_5

    :cond_5
    move-object p1, p3

    goto :goto_6

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    iput-object p3, v2, Lqgk;->d:Lpgk;

    iput v3, v2, Lqgk;->g:I

    iget-object p1, p0, Lvgk;->e:Ll51;

    new-instance v3, Lxw8;

    const-string v4, "WebAppBackButtonPressed"

    const/4 v5, 0x0

    invoke-direct {v3, v4, p2, v5}, Lxw8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {p1, v3, v2}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_2

    :cond_8
    move-object p1, v1

    :goto_2
    if-ne p1, v0, :cond_5

    goto :goto_5

    :cond_9
    iput-object p3, v2, Lqgk;->d:Lpgk;

    iput v4, v2, Lqgk;->g:I

    invoke-virtual {p0, p2, v2}, Lvgk;->h(Ljava/lang/String;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_5

    :cond_a
    iput-object p3, v2, Lqgk;->d:Lpgk;

    iput v3, v2, Lqgk;->g:I

    invoke-virtual {p0, p2, v2}, Lvgk;->g(Ljava/lang/String;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_5

    :cond_b
    iput-object p3, v2, Lqgk;->d:Lpgk;

    iput v4, v2, Lqgk;->g:I

    iget-object p1, p0, Lvgk;->e:Ll51;

    sget-object p2, Lkgk;->a:Lkgk;

    invoke-interface {p1, p2, v2}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    goto :goto_3

    :cond_c
    move-object p1, v1

    :goto_3
    if-ne p1, v0, :cond_5

    goto :goto_5

    :cond_d
    iput-object p3, v2, Lqgk;->d:Lpgk;

    iput v3, v2, Lqgk;->g:I

    iget-object p1, p0, Lvgk;->e:Ll51;

    sget-object p2, Logk;->a:Logk;

    invoke-interface {p1, p2, v2}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    goto :goto_4

    :cond_e
    move-object p1, v1

    :goto_4
    if-ne p1, v0, :cond_5

    :goto_5
    return-object v0

    :goto_6
    iget-object v3, p1, Lpgk;->a:Ljava/lang/String;

    iget-object p1, p0, Lvgk;->f:Li0k;

    if-eqz p1, :cond_f

    iget-object p2, p0, Lvgk;->b:Lt29;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lu3k;

    iget-wide v4, p1, Li0k;->a:J

    iget-object v6, p1, Li0k;->b:Ljava/lang/String;

    const/4 v10, 0x0

    const/16 v11, 0xf0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lu3k;->a(Lu3k;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_f
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ll51;
    .locals 1

    iget-object v0, p0, Lvgk;->e:Ll51;

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lvgk;->d:Ljava/util/Set;

    return-object v0
.end method

.method public final e(Li0k;)V
    .locals 0

    iput-object p1, p0, Lvgk;->f:Li0k;

    return-void
.end method

.method public final f(Ljava/lang/String;Lyr4;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lrgk;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrgk;

    iget v1, v0, Lrgk;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrgk;->i:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lrgk;

    invoke-direct {v0, p0, p2}, Lrgk;-><init>(Lvgk;Lyr4;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lrgk;->g:Ljava/lang/Object;

    iget v0, v6, Lrgk;->i:I

    sget-object v7, Lb2j;->a:Lb2j;

    iget-object v2, p0, Lvgk;->e:Ll51;

    const/4 v8, 0x3

    const/4 v1, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    sget-object v11, Lrv4;->a:Lrv4;

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    if-eq v0, v9, :cond_2

    if-ne v0, v8, :cond_1

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v6, Lrgk;->f:Lmgk;

    iget-object v0, v6, Lrgk;->e:Lbek;

    iget-object v1, v6, Lrgk;->d:Lpgk;

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p1, v6, Lrgk;->f:Lmgk;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v6, Lrgk;->e:Lbek;

    check-cast p1, Llx8;

    iget-object p1, v6, Lrgk;->d:Lpgk;

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    sget-object v4, Lpgk;->e:Lpgk;

    iget-object p2, p0, Lvgk;->a:Llx8;

    iget-object v0, p0, Lvgk;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lz24;

    move v5, v1

    move-object v1, v3

    new-instance v3, Lfx8;

    new-instance v0, Lix8;

    const-string v12, "json_decode_error"

    invoke-direct {v0, v12, v9}, Lix8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v3, v0}, Lfx8;-><init>(Lix8;)V

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbek;->Companion:Laek;

    invoke-virtual {v0}, Laek;->serializer()Lg09;

    move-result-object v0

    check-cast v0, Lg09;

    invoke-virtual {p2, v0, p1}, Llx8;->a(Lg09;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v4

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v12, "json parse error at: "

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v4, v6, Lrgk;->d:Lpgk;

    iput-object v10, v6, Lrgk;->e:Lbek;

    iput-object v10, v6, Lrgk;->f:Lmgk;

    iput v5, v6, Lrgk;->i:I

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lz24;->a(Lfo2;Lhx8;La8k;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_5

    goto :goto_5

    :cond_5
    move-object p1, v4

    :goto_2
    move-object v1, p1

    move-object p1, v10

    :goto_3
    move-object v0, p1

    check-cast v0, Lbek;

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    new-instance p1, Lmgk;

    iget-boolean p2, v0, Lbek;->b:Z

    invoke-direct {p1, p2}, Lmgk;-><init>(Z)V

    iput-object v1, v6, Lrgk;->d:Lpgk;

    iput-object v0, v6, Lrgk;->e:Lbek;

    iput-object p1, v6, Lrgk;->f:Lmgk;

    iput v9, v6, Lrgk;->i:I

    invoke-interface {v2, p1, v6}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v11, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    new-instance p2, Lsgk;

    invoke-direct {p2, v0, p0, v1, v10}, Lsgk;-><init>(Lbek;Lvgk;Lpgk;Lkotlin/coroutines/Continuation;)V

    iput-object v10, v6, Lrgk;->d:Lpgk;

    iput-object v10, v6, Lrgk;->e:Lbek;

    iput-object v10, v6, Lrgk;->f:Lmgk;

    iput v8, v6, Lrgk;->i:I

    invoke-virtual {p1, p2, v6}, Lww8;->c(Lui7;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_8

    :goto_5
    return-object v11

    :cond_8
    :goto_6
    return-object v7
.end method

.method public final g(Ljava/lang/String;Lyr4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Ltgk;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltgk;

    iget v1, v0, Ltgk;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltgk;->f:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ltgk;

    invoke-direct {v0, p0, p2}, Ltgk;-><init>(Lvgk;Lyr4;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Ltgk;->d:Ljava/lang/Object;

    iget v0, v6, Ltgk;->f:I

    sget-object v7, Lb2j;->a:Lb2j;

    iget-object v2, p0, Lvgk;->e:Ll51;

    const/4 v1, 0x1

    const/4 v8, 0x2

    sget-object v9, Lrv4;->a:Lrv4;

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-ne v0, v8, :cond_1

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Lvgk;->a:Llx8;

    iget-object v0, p0, Lvgk;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lz24;

    move v4, v1

    move-object v1, v3

    new-instance v3, Lfx8;

    new-instance v0, Lix8;

    const-string v5, "json_decode_error"

    invoke-direct {v0, v5, v8}, Lix8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v3, v0}, Lfx8;-><init>(Lix8;)V

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lvdk;->Companion:Ludk;

    invoke-virtual {v0}, Ludk;->serializer()Lg09;

    move-result-object v0

    check-cast v0, Lg09;

    invoke-virtual {p2, v0, p1}, Llx8;->a(Lg09;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

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

    move v5, v4

    sget-object v4, Lpgk;->c:Lpgk;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput v5, v6, Ltgk;->f:I

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lz24;->a(Lfo2;Lhx8;La8k;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_4

    goto :goto_4

    :cond_4
    :goto_2
    const/4 p1, 0x0

    :goto_3
    check-cast p1, Lvdk;

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    new-instance p2, Lngk;

    iget-boolean p1, p1, Lvdk;->a:Z

    invoke-direct {p2, p1}, Lngk;-><init>(Z)V

    iput v8, v6, Ltgk;->f:I

    invoke-interface {v2, p2, v6}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_6

    :goto_4
    return-object v9

    :cond_6
    :goto_5
    return-object v7
.end method

.method public final h(Ljava/lang/String;Lyr4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lugk;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lugk;

    iget v1, v0, Lugk;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lugk;->f:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lugk;

    invoke-direct {v0, p0, p2}, Lugk;-><init>(Lvgk;Lyr4;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lugk;->d:Ljava/lang/Object;

    iget v0, v6, Lugk;->f:I

    sget-object v7, Lb2j;->a:Lb2j;

    iget-object v2, p0, Lvgk;->e:Ll51;

    const/4 v1, 0x1

    const/4 v8, 0x2

    sget-object v9, Lrv4;->a:Lrv4;

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-ne v0, v8, :cond_1

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Lvgk;->a:Llx8;

    iget-object v0, p0, Lvgk;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lz24;

    move v4, v1

    move-object v1, v3

    new-instance v3, Lfx8;

    new-instance v0, Lix8;

    const-string v5, "json_decode_error"

    invoke-direct {v0, v5, v8}, Lix8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v3, v0}, Lfx8;-><init>(Lix8;)V

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lydk;->Companion:Lxdk;

    invoke-virtual {v0}, Lxdk;->serializer()Lg09;

    move-result-object v0

    check-cast v0, Lg09;

    invoke-virtual {p2, v0, p1}, Llx8;->a(Lg09;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

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

    move v5, v4

    sget-object v4, Lpgk;->d:Lpgk;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput v5, v6, Lugk;->f:I

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lz24;->a(Lfo2;Lhx8;La8k;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_4

    goto :goto_4

    :cond_4
    :goto_2
    const/4 p1, 0x0

    :goto_3
    check-cast p1, Lydk;

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    new-instance p2, Llgk;

    iget-boolean p1, p1, Lydk;->a:Z

    invoke-direct {p2, p1}, Llgk;-><init>(Z)V

    iput v8, v6, Lugk;->f:I

    invoke-interface {v2, p2, v6}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_6

    :goto_4
    return-object v9

    :cond_6
    :goto_5
    return-object v7
.end method
