.class public final Ljai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt08;


# instance fields
.field public final a:Lv08;

.field public final b:Ld68;

.field public final c:Ld68;

.field public final d:Ld68;

.field public final e:Ljava/util/Set;

.field public final f:Lfx0;


# direct methods
.method public constructor <init>(Lv08;Ld68;Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljai;->a:Lv08;

    iput-object p2, p0, Ljai;->b:Ld68;

    iput-object p3, p0, Ljai;->c:Ld68;

    iput-object p4, p0, Ljai;->d:Ld68;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object p3, Laai;->Y:Lwk5;

    invoke-static {p3, p2}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Lc2;

    const/4 p4, 0x0

    invoke-direct {p2, p4, p3}, Lc2;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lc2;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lc2;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laai;

    iget-object p3, p3, Laai;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lei3;->d0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ljai;->e:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p2, p2, p3, p1}, Lmcj;->a(IILdr7;I)Lfx0;

    move-result-object p1

    iput-object p1, p0, Ljai;->f:Lfx0;

    return-void
.end method

.method public static e(Ljava/lang/Throwable;)Lr08;
    .locals 3

    instance-of v0, p0, Ly9i;

    if-eqz v0, :cond_0

    check-cast p0, Ly9i;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lv9i;->a:Lv9i;

    invoke-static {p0, v0}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lp08;

    new-instance v0, Ls08;

    const-string v1, "invalid_request"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ls08;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lp08;-><init>(Ls08;)V

    return-object p0

    :cond_1
    sget-object v0, Lw9i;->a:Lw9i;

    invoke-static {p0, v0}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lp08;

    new-instance v0, Ls08;

    const-string v1, "too_large_link"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ls08;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lp08;-><init>(Ls08;)V

    return-object p0

    :cond_2
    sget-object v0, Lx9i;->a:Lx9i;

    invoke-static {p0, v0}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Lp08;

    new-instance v0, Ls08;

    const-string v1, "too_large_text"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ls08;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lp08;-><init>(Ls08;)V

    return-object p0

    :cond_3
    if-nez p0, :cond_4

    sget-object p0, Lq08;->d:Lq08;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)Lr08;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Liyf;->G(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-eqz p1, :cond_6

    invoke-static {p1}, Liyf;->G(Ljava/lang/CharSequence;)Z

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
    sget-object p0, Lw9i;->a:Lw9i;

    goto :goto_3

    :cond_3
    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-gt p0, v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p0, Lx9i;->a:Lx9i;

    goto :goto_3

    :cond_5
    :goto_1
    move-object p0, v0

    goto :goto_3

    :cond_6
    :goto_2
    sget-object p0, Lv9i;->a:Lv9i;

    :goto_3
    if-eqz p0, :cond_7

    invoke-static {p0}, Ljai;->e(Ljava/lang/Throwable;)Lr08;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lbc4;->a:Lbc4;

    sget-object v1, Lv2h;->a:Lv2h;

    sget-object v2, Laai;->Y:Lwk5;

    invoke-virtual {v2}, Lf2;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    move-object v3, v2

    check-cast v3, Lc2;

    invoke-virtual {v3}, Lc2;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lc2;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Laai;

    iget-object v4, v4, Laai;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Laai;

    if-nez v3, :cond_3

    const-class p2, Ljai;

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

    if-eqz v2, :cond_6

    sget-object v3, Lxk8;->Y:Lxk8;

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    move-object v5, p1

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lvcb;->f(Lvcb;Lxk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-object v1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    if-ne p1, v2, :cond_4

    check-cast p3, Ll84;

    invoke-virtual {p0, p2, p3}, Ljai;->g(Ljava/lang/String;Ll84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    check-cast p3, Ll84;

    invoke-virtual {p0, p2, p3}, Ljai;->h(Ljava/lang/String;Ll84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object p1

    :cond_6
    return-object v1
.end method

.method public final b()Lfx0;
    .locals 1

    iget-object v0, p0, Ljai;->f:Lfx0;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ljai;->e:Ljava/util/Set;

    return-object v0
.end method

.method public final d(Lwxh;)V
    .locals 0

    return-void
.end method

.method public final f()Lgl3;
    .locals 1

    iget-object v0, p0, Ljai;->b:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl3;

    return-object v0
.end method

.method public final g(Ljava/lang/String;Ll84;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lbai;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbai;

    iget v1, v0, Lbai;->u0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbai;->u0:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lbai;

    invoke-direct {v0, p0, p2}, Lbai;-><init>(Ljai;Ll84;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lbai;->s0:Ljava/lang/Object;

    iget v0, v6, Lbai;->u0:I

    const/4 v7, 0x2

    sget-object v8, Lv2h;->a:Lv2h;

    const/4 v9, 0x0

    sget-object v10, Lbc4;->a:Lbc4;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    return-object v8

    :pswitch_1
    iget-object p1, v6, Lbai;->X:Lf5i;

    iget-object v0, v6, Lbai;->o:Laai;

    iget-object v1, v6, Lbai;->d:Ljai;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    iget-object p1, v6, Lbai;->Y:Ljava/lang/Object;

    check-cast p1, Lt9i;

    iget-object v0, v6, Lbai;->X:Lf5i;

    iget-object v1, v6, Lbai;->o:Laai;

    iget-object v2, v6, Lbai;->d:Ljai;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    return-object v8

    :pswitch_4
    iget-object p1, v6, Lbai;->Z:Ljava/lang/Long;

    iget-object v0, v6, Lbai;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v1, v6, Lbai;->X:Lf5i;

    iget-object v2, v6, Lbai;->o:Laai;

    iget-object v3, v6, Lbai;->d:Ljai;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    move-object v4, v2

    goto/16 :goto_4

    :pswitch_5
    iget-object p1, v6, Lbai;->o:Laai;

    iget-object v0, v6, Lbai;->d:Ljai;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    sget-object v4, Laai;->o:Laai;

    iget-object p2, p0, Ljai;->a:Lv08;

    invoke-virtual {p0}, Ljai;->f()Lgl3;

    move-result-object v1

    new-instance v3, Lp08;

    new-instance v0, Ls08;

    const-string v2, "json_decode_error"

    invoke-direct {v0, v2, v7}, Ls08;-><init>(Ljava/lang/String;I)V

    invoke-direct {v3, v0}, Lp08;-><init>(Ls08;)V

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lf5i;->Companion:Le5i;

    invoke-virtual {v0}, Le5i;->serializer()Lq38;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lv08;->a(Lq38;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    move-object p2, v4

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "json parse error at: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p0, v6, Lbai;->d:Ljai;

    iput-object v4, v6, Lbai;->o:Laai;

    const/4 p1, 0x1

    iput p1, v6, Lbai;->u0:I

    iget-object v2, p0, Ljai;->f:Lfx0;

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lgl3;->a(Ltb2;Lr08;Lk5i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_1

    goto/16 :goto_7

    :cond_1
    move-object v0, p0

    move-object p1, v4

    :goto_2
    move-object p2, p1

    move-object v1, v0

    move-object p1, v9

    :goto_3
    check-cast p1, Lf5i;

    if-nez p1, :cond_2

    goto/16 :goto_8

    :cond_2
    iget-object v0, p1, Lf5i;->e:Ljava/lang/String;

    invoke-static {v0}, Liij;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, p1, Lf5i;->d:Ljava/lang/String;

    invoke-static {v0}, Liij;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p1, Lf5i;->c:Ljava/lang/String;

    iget-object v5, p1, Lf5i;->b:Ljava/lang/String;

    iput-object v1, v6, Lbai;->d:Ljai;

    iput-object p2, v6, Lbai;->o:Laai;

    iput-object p1, v6, Lbai;->X:Lf5i;

    iput-object v2, v6, Lbai;->Y:Ljava/lang/Object;

    iput-object v3, v6, Lbai;->Z:Ljava/lang/Long;

    iput v7, v6, Lbai;->u0:I

    invoke-virtual/range {v1 .. v6}, Ljai;->i(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ll84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_3

    goto/16 :goto_7

    :cond_3
    move-object v4, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v4

    move-object v4, p2

    move-object p2, v0

    move-object v0, v2

    :goto_4
    check-cast p2, Lr08;

    if-eqz p2, :cond_4

    move-object v2, v1

    invoke-virtual {v3}, Ljai;->f()Lgl3;

    move-result-object v1

    move-object v5, v2

    iget-object v2, v3, Ljai;->f:Lfx0;

    iget-object v5, v5, Lf5i;->a:Ljava/lang/String;

    iput-object v9, v6, Lbai;->d:Ljai;

    iput-object v9, v6, Lbai;->o:Laai;

    iput-object v9, v6, Lbai;->X:Lf5i;

    iput-object v9, v6, Lbai;->Y:Ljava/lang/Object;

    iput-object v9, v6, Lbai;->Z:Ljava/lang/Long;

    const/4 p1, 0x3

    iput p1, v6, Lbai;->u0:I

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lgl3;->a(Ltb2;Lr08;Lk5i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_7

    goto :goto_7

    :cond_4
    move-object v5, v1

    new-instance p2, Lt9i;

    iget-object v1, v5, Lf5i;->a:Ljava/lang/String;

    iget-object v1, v5, Lf5i;->b:Ljava/lang/String;

    iget-object v2, v5, Lf5i;->c:Ljava/lang/String;

    invoke-direct {p2, v1, v2, v0, p1}, Lt9i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    iget-object p1, v3, Ljai;->f:Lfx0;

    iput-object v3, v6, Lbai;->d:Ljai;

    iput-object v4, v6, Lbai;->o:Laai;

    iput-object v5, v6, Lbai;->X:Lf5i;

    iput-object p2, v6, Lbai;->Y:Ljava/lang/Object;

    iput-object v9, v6, Lbai;->Z:Ljava/lang/Long;

    const/4 v0, 0x4

    iput v0, v6, Lbai;->u0:I

    invoke-interface {p1, p2, v6}, Lhne;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_5

    goto :goto_7

    :cond_5
    move-object p1, p2

    move-object v2, v3

    move-object v1, v4

    move-object v0, v5

    :goto_5
    new-instance p2, Lcai;

    invoke-direct {p2, v0, v1, v2, v9}, Lcai;-><init>(Lf5i;Laai;Ljai;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v6, Lbai;->d:Ljai;

    iput-object v1, v6, Lbai;->o:Laai;

    iput-object v0, v6, Lbai;->X:Lf5i;

    iput-object v9, v6, Lbai;->Y:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v6, Lbai;->u0:I

    invoke-virtual {p1, p2, v6}, Lh08;->c(Lcr6;Ll84;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v10, :cond_6

    goto :goto_7

    :cond_6
    move-object p1, v0

    move-object v0, v1

    move-object v1, v2

    :goto_6
    check-cast p2, Lh08;

    new-instance v2, Ldai;

    invoke-direct {v2, p1, v0, v1, v9}, Ldai;-><init>(Lf5i;Laai;Ljai;Lkotlin/coroutines/Continuation;)V

    iput-object v9, v6, Lbai;->d:Ljai;

    iput-object v9, v6, Lbai;->o:Laai;

    iput-object v9, v6, Lbai;->X:Lf5i;

    const/4 p1, 0x6

    iput p1, v6, Lbai;->u0:I

    invoke-virtual {p2, v2, v6}, Lh08;->d(Lcr6;Ll84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_7

    :goto_7
    return-object v10

    :cond_7
    :goto_8
    return-object v8

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

.method public final h(Ljava/lang/String;Ll84;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Leai;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Leai;

    iget v3, v2, Leai;->t0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Leai;->t0:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Leai;

    invoke-direct {v2, v1, v0}, Leai;-><init>(Ljai;Ll84;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Leai;->Z:Ljava/lang/Object;

    iget v2, v8, Leai;->t0:I

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v3, 0x1

    sget-object v12, Lv2h;->a:Lv2h;

    const/4 v13, 0x2

    const/4 v14, 0x0

    sget-object v15, Lbc4;->a:Lbc4;

    if-eqz v2, :cond_6

    if-eq v2, v3, :cond_5

    if-eq v2, v13, :cond_4

    if-eq v2, v11, :cond_3

    if-eq v2, v10, :cond_2

    if-ne v2, v9, :cond_1

    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    return-object v12

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v8, Leai;->X:Loai;

    iget-object v3, v8, Leai;->o:Laai;

    iget-object v4, v8, Leai;->d:Ljai;

    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v2, v8, Leai;->Y:Lu9i;

    iget-object v3, v8, Leai;->X:Loai;

    iget-object v4, v8, Leai;->o:Laai;

    iget-object v5, v8, Leai;->d:Ljai;

    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    move-object v0, v3

    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_4

    :cond_4
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    return-object v12

    :cond_5
    iget-object v2, v8, Leai;->o:Laai;

    iget-object v3, v8, Leai;->d:Ljai;

    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    sget-object v6, Laai;->d:Laai;

    iget-object v2, v1, Ljai;->a:Lv08;

    invoke-virtual {v1}, Ljai;->f()Lgl3;

    move-result-object v4

    new-instance v5, Lp08;

    new-instance v0, Ls08;

    const-string v7, "json_decode_error"

    invoke-direct {v0, v7, v13}, Ls08;-><init>(Ljava/lang/String;I)V

    invoke-direct {v5, v0}, Lp08;-><init>(Ls08;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Loai;->Companion:Lmai;

    invoke-virtual {v0}, Lmai;->serializer()Lq38;

    move-result-object v0

    move-object/from16 v7, p1

    invoke-virtual {v2, v0, v7}, Lv08;->a(Lq38;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v1

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "json parse error at: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7, v0}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, v8, Leai;->d:Ljai;

    iput-object v6, v8, Leai;->o:Laai;

    iput v3, v8, Leai;->t0:I

    move-object v3, v4

    iget-object v4, v1, Ljai;->f:Lfx0;

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lgl3;->a(Ltb2;Lr08;Lk5i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_7

    goto/16 :goto_6

    :cond_7
    move-object v3, v1

    move-object v2, v6

    :goto_2
    move-object v6, v2

    move-object v0, v14

    :goto_3
    check-cast v0, Loai;

    if-nez v0, :cond_8

    goto/16 :goto_7

    :cond_8
    iget-object v2, v0, Loai;->b:Ljava/lang/String;

    iget-object v4, v0, Loai;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2}, Ljai;->k(Ljava/lang/String;Ljava/lang/String;)Lr08;

    move-result-object v5

    move-object v7, v4

    iget-object v4, v3, Ljai;->f:Lfx0;

    if-eqz v5, :cond_9

    invoke-virtual {v3}, Ljai;->f()Lgl3;

    move-result-object v3

    iget-object v7, v0, Loai;->a:Ljava/lang/String;

    iput-object v14, v8, Leai;->d:Ljai;

    iput-object v14, v8, Leai;->o:Laai;

    iput v13, v8, Leai;->t0:I

    invoke-virtual/range {v3 .. v8}, Lgl3;->a(Ltb2;Lr08;Lk5i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_c

    goto :goto_6

    :cond_9
    new-instance v5, Lu9i;

    invoke-direct {v5, v2, v7}, Lu9i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v8, Leai;->d:Ljai;

    iput-object v6, v8, Leai;->o:Laai;

    iput-object v0, v8, Leai;->X:Loai;

    iput-object v5, v8, Leai;->Y:Lu9i;

    iput v11, v8, Leai;->t0:I

    invoke-interface {v4, v5, v8}, Lhne;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_a

    goto :goto_6

    :cond_a
    move-object v4, v3

    move-object v2, v5

    move-object v3, v6

    :goto_4
    new-instance v5, Lfai;

    invoke-direct {v5, v3, v4, v0, v14}, Lfai;-><init>(Laai;Ljai;Loai;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v8, Leai;->d:Ljai;

    iput-object v3, v8, Leai;->o:Laai;

    iput-object v0, v8, Leai;->X:Loai;

    iput-object v14, v8, Leai;->Y:Lu9i;

    iput v10, v8, Leai;->t0:I

    invoke-virtual {v2, v5, v8}, Lh08;->c(Lcr6;Ll84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_b

    goto :goto_6

    :cond_b
    move-object/from16 v16, v2

    move-object v2, v0

    move-object/from16 v0, v16

    :goto_5
    check-cast v0, Lh08;

    new-instance v5, Lgai;

    invoke-direct {v5, v3, v4, v2, v14}, Lgai;-><init>(Laai;Ljai;Loai;Lkotlin/coroutines/Continuation;)V

    iput-object v14, v8, Leai;->d:Ljai;

    iput-object v14, v8, Leai;->o:Laai;

    iput-object v14, v8, Leai;->X:Loai;

    const/4 v2, 0x5

    iput v2, v8, Leai;->t0:I

    invoke-virtual {v0, v5, v8}, Lh08;->d(Lcr6;Ll84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_c

    :goto_6
    return-object v15

    :cond_c
    :goto_7
    return-object v12
.end method

.method public final i(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ll84;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Lhai;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lhai;

    iget v1, v0, Lhai;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhai;->Y:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lhai;

    invoke-direct {v0, p0, p5}, Lhai;-><init>(Ljai;Ll84;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, Lhai;->o:Ljava/lang/Object;

    iget v0, v6, Lhai;->Y:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, v6, Lhai;->d:Ljai;

    invoke-static {p5}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lulj;->k(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-object p0, v6, Lhai;->d:Ljai;

    iput v1, v6, Lhai;->Y:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Ljai;->j(JJLl84;)Ljava/lang/Object;

    move-result-object p5

    sget-object p1, Lbc4;->a:Lbc4;

    if-ne p5, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p0

    :goto_2
    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    sget-object p2, Lv9i;->a:Lv9i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljai;->e(Ljava/lang/Throwable;)Lr08;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {p3, p4}, Ljai;->k(Ljava/lang/String;Ljava/lang/String;)Lr08;

    move-result-object p1

    return-object p1
.end method

.method public final j(JJLl84;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Liai;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Liai;

    iget v1, v0, Liai;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Liai;->X:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Liai;

    invoke-direct {v0, p0, p5}, Liai;-><init>(Ljai;Ll84;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, Liai;->d:Ljava/lang/Object;

    iget v0, v6, Liai;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p5}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p5, p0, Ljai;->c:Ld68;

    invoke-interface {p5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lca3;

    invoke-virtual {p5, p1, p2}, Lca3;->l(J)Lpkd;

    move-result-object p1

    iget-object p1, p1, Lpkd;->a:Laof;

    invoke-interface {p1}, Laof;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lud2;

    if-eqz p1, :cond_5

    iget-wide v2, p1, Lud2;->a:J

    iget-object p1, p0, Ljai;->d:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln2a;

    iput v1, v6, Liai;->X:I

    iget-object v1, p1, Ln2a;->a:Lt1e;

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lt1e;->l(JJLl84;)Ljava/lang/Object;

    move-result-object p5

    sget-object p1, Lbc4;->a:Lbc4;

    if-ne p5, p1, :cond_3

    return-object p1

    :cond_3
    :goto_2
    check-cast p5, Ldn9;

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
