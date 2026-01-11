.class public final Lc5i;
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

    iput-object p1, p0, Lc5i;->a:Lv08;

    iput-object p2, p0, Lc5i;->b:Ld68;

    iput-object p3, p0, Lc5i;->c:Ld68;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object p3, Ly4i;->X:Lwk5;

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

    check-cast p3, Ly4i;

    iget-object p3, p3, Ly4i;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lei3;->d0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lc5i;->d:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p2, p2, p3, p1}, Lmcj;->a(IILdr7;I)Lfx0;

    move-result-object p1

    iput-object p1, p0, Lc5i;->e:Lfx0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lv2h;->a:Lv2h;

    instance-of v1, p3, Lz4i;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lz4i;

    iget v2, v1, Lz4i;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lz4i;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lz4i;

    check-cast p3, Ll84;

    invoke-direct {v1, p0, p3}, Lz4i;-><init>(Lc5i;Ll84;)V

    :goto_0
    iget-object p3, v1, Lz4i;->X:Ljava/lang/Object;

    sget-object v2, Lbc4;->a:Lbc4;

    iget v3, v1, Lz4i;->Z:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_2

    :cond_1
    iget-object p1, v1, Lz4i;->o:Ly4i;

    iget-object p2, v1, Lz4i;->d:Lc5i;

    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    sget-object p3, Ly4i;->X:Lwk5;

    invoke-virtual {p3}, Lf2;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    move-object v3, p3

    check-cast v3, Lc2;

    invoke-virtual {v3}, Lc2;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v3}, Lc2;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ly4i;

    iget-object v6, v6, Ly4i;->a:Ljava/lang/String;

    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    move-object p3, v3

    check-cast p3, Ly4i;

    if-nez p3, :cond_7

    const-class p2, Lc5i;

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

    if-eqz v1, :cond_b

    sget-object v2, Lxk8;->Y:Lxk8;

    if-nez p1, :cond_6

    const-string p1, ""

    :cond_6
    move-object v4, p1

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lvcb;->f(Lvcb;Lxk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-object v0

    :cond_7
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_a

    if-ne p1, v5, :cond_9

    iput-object p0, v1, Lz4i;->d:Lc5i;

    iput-object p3, v1, Lz4i;->o:Ly4i;

    iput v4, v1, Lz4i;->Z:I

    invoke-virtual {p0, p2, v1}, Lc5i;->f(Ljava/lang/String;Ll84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    goto :goto_2

    :cond_8
    move-object p2, p0

    move-object p1, p3

    goto :goto_3

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    iput-object p0, v1, Lz4i;->d:Lc5i;

    iput-object p3, v1, Lz4i;->o:Ly4i;

    iput v5, v1, Lz4i;->Z:I

    invoke-virtual {p0, p2, v1}, Lc5i;->e(Ljava/lang/String;Ll84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    :goto_2
    return-object v2

    :goto_3
    iget-object v2, p1, Ly4i;->a:Ljava/lang/String;

    iget-object p1, p2, Lc5i;->f:Lwxh;

    if-eqz p1, :cond_b

    iget-object p2, p2, Lc5i;->b:Ld68;

    invoke-interface {p2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lh1i;

    iget-wide v3, p1, Lwxh;->a:J

    iget-object v5, p1, Lwxh;->b:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0xf0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lh1i;->a(Lh1i;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_b
    return-object v0
.end method

.method public final b()Lfx0;
    .locals 1

    iget-object v0, p0, Lc5i;->e:Lfx0;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lc5i;->d:Ljava/util/Set;

    return-object v0
.end method

.method public final d(Lwxh;)V
    .locals 0

    iput-object p1, p0, Lc5i;->f:Lwxh;

    return-void
.end method

.method public final e(Ljava/lang/String;Ll84;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, La5i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, La5i;

    iget v1, v0, La5i;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La5i;->Y:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, La5i;

    invoke-direct {v0, p0, p2}, La5i;-><init>(Lc5i;Ll84;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, La5i;->o:Ljava/lang/Object;

    iget v0, v6, La5i;->Y:I

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
    iget-object p1, v6, La5i;->d:Lc5i;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p2, p0, Lc5i;->a:Lv08;

    iget-object v0, p0, Lc5i;->c:Ld68;

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

    sget-object v0, Lu5i;->Companion:Lt5i;

    invoke-virtual {v0}, Lt5i;->serializer()Lq38;

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

    sget-object v4, Ly4i;->c:Ly4i;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p0, v6, La5i;->d:Lc5i;

    iput v1, v6, La5i;->Y:I

    move-object v1, v2

    iget-object v2, p0, Lc5i;->e:Lfx0;

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
    check-cast p1, Lu5i;

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    iget-object p2, p2, Lc5i;->e:Lfx0;

    new-instance v0, Lw4i;

    iget-object p1, p1, Lu5i;->a:Ljava/lang/String;

    invoke-direct {v0, p1}, Lw4i;-><init>(Ljava/lang/String;)V

    iput-object v8, v6, La5i;->d:Lc5i;

    iput v9, v6, La5i;->Y:I

    invoke-interface {p2, v0, v6}, Lhne;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_6

    :goto_4
    return-object v10

    :cond_6
    :goto_5
    return-object v7
.end method

.method public final f(Ljava/lang/String;Ll84;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lb5i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lb5i;

    iget v1, v0, Lb5i;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb5i;->Y:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lb5i;

    invoke-direct {v0, p0, p2}, Lb5i;-><init>(Lc5i;Ll84;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lb5i;->o:Ljava/lang/Object;

    iget v0, v6, Lb5i;->Y:I

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
    iget-object p1, v6, Lb5i;->d:Lc5i;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p2, p0, Lc5i;->a:Lv08;

    iget-object v0, p0, Lc5i;->c:Ld68;

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

    sget-object v0, Lx5i;->Companion:Lw5i;

    invoke-virtual {v0}, Lw5i;->serializer()Lq38;

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

    sget-object v4, Ly4i;->d:Ly4i;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p0, v6, Lb5i;->d:Lc5i;

    iput v1, v6, Lb5i;->Y:I

    move-object v1, v2

    iget-object v2, p0, Lc5i;->e:Lfx0;

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
    check-cast p1, Lx5i;

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    iget-object p2, p2, Lc5i;->e:Lfx0;

    new-instance v0, Lv4i;

    iget-object p1, p1, Lx5i;->a:Ljava/lang/String;

    invoke-direct {v0, p1}, Lv4i;-><init>(Ljava/lang/String;)V

    iput-object v8, v6, Lb5i;->d:Lc5i;

    iput v9, v6, Lb5i;->Y:I

    invoke-interface {p2, v0, v6}, Lhne;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_6

    :goto_4
    return-object v10

    :cond_6
    :goto_5
    return-object v7
.end method
