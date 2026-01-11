.class public final Ljci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt08;


# instance fields
.field public final a:Lv08;

.field public final b:Ld68;

.field public final c:Ld68;

.field public final d:Ljava/util/Set;

.field public final e:Lfx0;

.field public f:Lwxh;


# direct methods
.method public constructor <init>(Lv08;Ld68;Ld68;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljci;->a:Lv08;

    iput-object p2, p0, Ljci;->b:Ld68;

    iput-object p3, p0, Ljci;->c:Ld68;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object p3, Ldci;->Y:Lwk5;

    invoke-static {p3, p2}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Lc2;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p3}, Lc2;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lc2;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lc2;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldci;

    iget-object p3, p3, Ldci;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lei3;->d0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ljci;->d:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p2, p2, p3, p1}, Lmcj;->a(IILdr7;I)Lfx0;

    move-result-object p1

    iput-object p1, p0, Ljci;->e:Lfx0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lbc4;->a:Lbc4;

    sget-object v1, Lv2h;->a:Lv2h;

    instance-of v2, p3, Leci;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Leci;

    iget v3, v2, Leci;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Leci;->Z:I

    goto :goto_0

    :cond_0
    new-instance v2, Leci;

    check-cast p3, Ll84;

    invoke-direct {v2, p0, p3}, Leci;-><init>(Ljci;Ll84;)V

    :goto_0
    iget-object p3, v2, Leci;->X:Ljava/lang/Object;

    iget v3, v2, Leci;->Z:I

    packed-switch v3, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, v2, Leci;->o:Ldci;

    iget-object p2, v2, Leci;->d:Ljci;

    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    sget-object p3, Ldci;->Y:Lwk5;

    invoke-virtual {p3}, Lf2;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    move-object v3, p3

    check-cast v3, Lc2;

    invoke-virtual {v3}, Lc2;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lc2;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ldci;

    iget-object v4, v4, Ldci;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    move-object p3, v3

    check-cast p3, Ldci;

    if-nez p3, :cond_4

    const-class p2, Ljci;

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

    sget-object v2, Lm4j;->a:Lvcb;

    if-eqz v2, :cond_f

    sget-object v3, Lxk8;->Y:Lxk8;

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    move-object v5, p1

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lvcb;->f(Lvcb;Lxk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

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

    iput-object p0, v2, Leci;->d:Ljci;

    iput-object p3, v2, Leci;->o:Ldci;

    const/4 p1, 0x6

    iput p1, v2, Leci;->Z:I

    invoke-virtual {p0, p2, v2}, Ljci;->e(Ljava/lang/String;Ll84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto/16 :goto_5

    :cond_5
    move-object p2, p0

    move-object p1, p3

    goto/16 :goto_6

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    iput-object p0, v2, Leci;->d:Ljci;

    iput-object p3, v2, Leci;->o:Ldci;

    iput v3, v2, Leci;->Z:I

    iget-object p1, p0, Ljci;->e:Lfx0;

    new-instance v3, Li08;

    const-string v4, "WebAppBackButtonPressed"

    invoke-direct {v3, v4, p2}, Li08;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v3, v2}, Lhne;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_2

    :cond_8
    move-object p1, v1

    :goto_2
    if-ne p1, v0, :cond_5

    goto :goto_5

    :cond_9
    iput-object p0, v2, Leci;->d:Ljci;

    iput-object p3, v2, Leci;->o:Ldci;

    iput v4, v2, Leci;->Z:I

    invoke-virtual {p0, p2, v2}, Ljci;->g(Ljava/lang/String;Ll84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_5

    :cond_a
    iput-object p0, v2, Leci;->d:Ljci;

    iput-object p3, v2, Leci;->o:Ldci;

    iput v3, v2, Leci;->Z:I

    invoke-virtual {p0, p2, v2}, Ljci;->f(Ljava/lang/String;Ll84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_5

    :cond_b
    iput-object p0, v2, Leci;->d:Ljci;

    iput-object p3, v2, Leci;->o:Ldci;

    iput v4, v2, Leci;->Z:I

    iget-object p1, p0, Ljci;->e:Lfx0;

    sget-object p2, Lybi;->a:Lybi;

    invoke-interface {p1, p2, v2}, Lhne;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    goto :goto_3

    :cond_c
    move-object p1, v1

    :goto_3
    if-ne p1, v0, :cond_5

    goto :goto_5

    :cond_d
    iput-object p0, v2, Leci;->d:Ljci;

    iput-object p3, v2, Leci;->o:Ldci;

    iput v3, v2, Leci;->Z:I

    iget-object p1, p0, Ljci;->e:Lfx0;

    sget-object p2, Lcci;->a:Lcci;

    invoke-interface {p1, p2, v2}, Lhne;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object v3, p1, Ldci;->a:Ljava/lang/String;

    iget-object p1, p2, Ljci;->f:Lwxh;

    if-eqz p1, :cond_f

    iget-object p2, p2, Ljci;->b:Ld68;

    invoke-interface {p2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lh1i;

    iget-wide v4, p1, Lwxh;->a:J

    iget-object v6, p1, Lwxh;->b:Ljava/lang/String;

    const/4 v10, 0x0

    const/16 v11, 0xf0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lh1i;->a(Lh1i;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

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

.method public final b()Lfx0;
    .locals 1

    iget-object v0, p0, Ljci;->e:Lfx0;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ljci;->d:Ljava/util/Set;

    return-object v0
.end method

.method public final d(Lwxh;)V
    .locals 0

    iput-object p1, p0, Ljci;->f:Lwxh;

    return-void
.end method

.method public final e(Ljava/lang/String;Ll84;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lfci;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfci;

    iget v1, v0, Lfci;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfci;->t0:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lfci;

    invoke-direct {v0, p0, p2}, Lfci;-><init>(Ljci;Ll84;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lfci;->Z:Ljava/lang/Object;

    iget v0, v6, Lfci;->t0:I

    sget-object v7, Lv2h;->a:Lv2h;

    const/4 v8, 0x3

    const/4 v1, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    sget-object v11, Lbc4;->a:Lbc4;

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

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
    iget-object p1, v6, Lfci;->Y:Laci;

    iget-object v0, v6, Lfci;->X:Lp9i;

    iget-object v1, v6, Lfci;->o:Ldci;

    iget-object v2, v6, Lfci;->d:Ljci;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p1, v6, Lfci;->o:Ldci;

    iget-object v0, v6, Lfci;->d:Ljci;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    sget-object v4, Ldci;->o:Ldci;

    iget-object p2, p0, Ljci;->a:Lv08;

    iget-object v0, p0, Ljci;->c:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lgl3;

    new-instance v3, Lp08;

    new-instance v0, Ls08;

    const-string v5, "json_decode_error"

    invoke-direct {v0, v5, v9}, Ls08;-><init>(Ljava/lang/String;I)V

    invoke-direct {v3, v0}, Lp08;-><init>(Ls08;)V

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lp9i;->Companion:Lo9i;

    invoke-virtual {v0}, Lo9i;->serializer()Lq38;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lv08;->a(Lq38;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p0

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

    const-string v5, "json parse error at: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p0, v6, Lfci;->d:Ljci;

    iput-object v4, v6, Lfci;->o:Ldci;

    iput v1, v6, Lfci;->t0:I

    move-object v1, v2

    iget-object v2, p0, Ljci;->e:Lfx0;

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lgl3;->a(Ltb2;Lr08;Lk5i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_5

    goto :goto_5

    :cond_5
    move-object v0, p0

    move-object p1, v4

    :goto_2
    move-object v1, p1

    move-object v2, v0

    move-object p1, v10

    :goto_3
    move-object v0, p1

    check-cast v0, Lp9i;

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    new-instance p1, Laci;

    iget-boolean p2, v0, Lp9i;->b:Z

    invoke-direct {p1, p2}, Laci;-><init>(Z)V

    iget-object p2, v2, Ljci;->e:Lfx0;

    iput-object v2, v6, Lfci;->d:Ljci;

    iput-object v1, v6, Lfci;->o:Ldci;

    iput-object v0, v6, Lfci;->X:Lp9i;

    iput-object p1, v6, Lfci;->Y:Laci;

    iput v9, v6, Lfci;->t0:I

    invoke-interface {p2, p1, v6}, Lhne;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v11, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    new-instance p2, Lgci;

    invoke-direct {p2, v0, v2, v1, v10}, Lgci;-><init>(Lp9i;Ljci;Ldci;Lkotlin/coroutines/Continuation;)V

    iput-object v10, v6, Lfci;->d:Ljci;

    iput-object v10, v6, Lfci;->o:Ldci;

    iput-object v10, v6, Lfci;->X:Lp9i;

    iput-object v10, v6, Lfci;->Y:Laci;

    iput v8, v6, Lfci;->t0:I

    invoke-virtual {p1, p2, v6}, Lh08;->c(Lcr6;Ll84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_8

    :goto_5
    return-object v11

    :cond_8
    :goto_6
    return-object v7
.end method

.method public final f(Ljava/lang/String;Ll84;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lhci;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhci;

    iget v1, v0, Lhci;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhci;->Y:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lhci;

    invoke-direct {v0, p0, p2}, Lhci;-><init>(Ljci;Ll84;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lhci;->o:Ljava/lang/Object;

    iget v0, v6, Lhci;->Y:I

    sget-object v7, Lv2h;->a:Lv2h;

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v9, 0x2

    sget-object v10, Lbc4;->a:Lbc4;

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-ne v0, v9, :cond_1

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v6, Lhci;->d:Ljci;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p2, p0, Ljci;->a:Lv08;

    iget-object v0, p0, Ljci;->c:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lgl3;

    new-instance v3, Lp08;

    new-instance v0, Ls08;

    const-string v4, "json_decode_error"

    invoke-direct {v0, v4, v9}, Ls08;-><init>(Ljava/lang/String;I)V

    invoke-direct {v3, v0}, Lp08;-><init>(Ls08;)V

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lj9i;->Companion:Li9i;

    invoke-virtual {v0}, Li9i;->serializer()Lq38;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lv08;->a(Lq38;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, p0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "json parse error at: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Ldci;->c:Ldci;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p0, v6, Lhci;->d:Ljci;

    iput v1, v6, Lhci;->Y:I

    move-object v1, v2

    iget-object v2, p0, Ljci;->e:Lfx0;

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lgl3;->a(Ltb2;Lr08;Lk5i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_4

    goto :goto_4

    :cond_4
    move-object p1, p0

    :goto_2
    move-object p2, p1

    move-object p1, v8

    :goto_3
    check-cast p1, Lj9i;

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    iget-object p2, p2, Ljci;->e:Lfx0;

    new-instance v0, Lbci;

    iget-boolean p1, p1, Lj9i;->a:Z

    invoke-direct {v0, p1}, Lbci;-><init>(Z)V

    iput-object v8, v6, Lhci;->d:Ljci;

    iput v9, v6, Lhci;->Y:I

    invoke-interface {p2, v0, v6}, Lhne;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_6

    :goto_4
    return-object v10

    :cond_6
    :goto_5
    return-object v7
.end method

.method public final g(Ljava/lang/String;Ll84;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lici;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lici;

    iget v1, v0, Lici;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lici;->Y:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lici;

    invoke-direct {v0, p0, p2}, Lici;-><init>(Ljci;Ll84;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lici;->o:Ljava/lang/Object;

    iget v0, v6, Lici;->Y:I

    sget-object v7, Lv2h;->a:Lv2h;

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v9, 0x2

    sget-object v10, Lbc4;->a:Lbc4;

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-ne v0, v9, :cond_1

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v6, Lici;->d:Ljci;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p2, p0, Ljci;->a:Lv08;

    iget-object v0, p0, Ljci;->c:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lgl3;

    new-instance v3, Lp08;

    new-instance v0, Ls08;

    const-string v4, "json_decode_error"

    invoke-direct {v0, v4, v9}, Ls08;-><init>(Ljava/lang/String;I)V

    invoke-direct {v3, v0}, Lp08;-><init>(Ls08;)V

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lm9i;->Companion:Ll9i;

    invoke-virtual {v0}, Ll9i;->serializer()Lq38;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lv08;->a(Lq38;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, p0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "json parse error at: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Ldci;->d:Ldci;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p0, v6, Lici;->d:Ljci;

    iput v1, v6, Lici;->Y:I

    move-object v1, v2

    iget-object v2, p0, Ljci;->e:Lfx0;

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lgl3;->a(Ltb2;Lr08;Lk5i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_4

    goto :goto_4

    :cond_4
    move-object p1, p0

    :goto_2
    move-object p2, p1

    move-object p1, v8

    :goto_3
    check-cast p1, Lm9i;

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    iget-object p2, p2, Ljci;->e:Lfx0;

    new-instance v0, Lzbi;

    iget-boolean p1, p1, Lm9i;->a:Z

    invoke-direct {v0, p1}, Lzbi;-><init>(Z)V

    iput-object v8, v6, Lici;->d:Ljci;

    iput v9, v6, Lici;->Y:I

    invoke-interface {p2, v0, v6}, Lhne;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_6

    :goto_4
    return-object v10

    :cond_6
    :goto_5
    return-object v7
.end method
