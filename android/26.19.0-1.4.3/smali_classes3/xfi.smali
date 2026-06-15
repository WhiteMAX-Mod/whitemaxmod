.class public final Lxfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb58;


# instance fields
.field public final a:Ld58;

.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Ljava/util/Set;

.field public final e:Lo01;

.field public f:Ll9i;


# direct methods
.method public constructor <init>(Ld58;Lfa8;Lfa8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfi;->a:Ld58;

    iput-object p2, p0, Lxfi;->b:Lfa8;

    iput-object p3, p0, Lxfi;->c:Lfa8;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object p3, Ltfi;->f:Lxq5;

    invoke-static {p3, p2}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Lg2;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p3}, Lg2;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lg2;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lg2;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltfi;

    iget-object p3, p3, Ltfi;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lel3;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lxfi;->d:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p2, p2, p3, p1}, Llb4;->G(IILbu6;I)Lo01;

    move-result-object p1

    iput-object p1, p0, Lxfi;->e:Lo01;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lfbh;->a:Lfbh;

    instance-of v1, p3, Lufi;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lufi;

    iget v2, v1, Lufi;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lufi;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lufi;

    check-cast p3, Ljc4;

    invoke-direct {v1, p0, p3}, Lufi;-><init>(Lxfi;Ljc4;)V

    :goto_0
    iget-object p3, v1, Lufi;->e:Ljava/lang/Object;

    sget-object v2, Lig4;->a:Lig4;

    iget v3, v1, Lufi;->g:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_2

    :cond_1
    iget-object p1, v1, Lufi;->d:Ltfi;

    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object p3, Ltfi;->f:Lxq5;

    invoke-virtual {p3}, Lj2;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    move-object v3, p3

    check-cast v3, Lg2;

    invoke-virtual {v3}, Lg2;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v3}, Lg2;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ltfi;

    iget-object v6, v6, Ltfi;->a:Ljava/lang/String;

    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    move-object p3, v3

    check-cast p3, Ltfi;

    if-nez p3, :cond_7

    const-class p2, Lxfi;

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

    sget-object v1, Lq98;->y:Ledb;

    if-eqz v1, :cond_b

    sget-object v2, Lqo8;->g:Lqo8;

    if-nez p1, :cond_6

    const-string p1, ""

    :cond_6
    move-object v4, p1

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Ledb;->f(Ledb;Lqo8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-object v0

    :cond_7
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_a

    if-ne p1, v5, :cond_9

    iput-object p3, v1, Lufi;->d:Ltfi;

    iput v4, v1, Lufi;->g:I

    invoke-virtual {p0, p2, v1}, Lxfi;->g(Ljava/lang/String;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    goto :goto_2

    :cond_8
    move-object p1, p3

    goto :goto_3

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    iput-object p3, v1, Lufi;->d:Ltfi;

    iput v5, v1, Lufi;->g:I

    invoke-virtual {p0, p2, v1}, Lxfi;->f(Ljava/lang/String;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    :goto_2
    return-object v2

    :goto_3
    iget-object v2, p1, Ltfi;->a:Ljava/lang/String;

    iget-object p1, p0, Lxfi;->f:Ll9i;

    if-eqz p1, :cond_b

    iget-object p2, p0, Lxfi;->b:Lfa8;

    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lgci;

    iget-wide v3, p1, Ll9i;->a:J

    iget-object v5, p1, Ll9i;->b:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0xf0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lgci;->a(Lgci;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_b
    return-object v0
.end method

.method public final c()Lo01;
    .locals 1

    iget-object v0, p0, Lxfi;->e:Lo01;

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lxfi;->d:Ljava/util/Set;

    return-object v0
.end method

.method public final e(Ll9i;)V
    .locals 0

    iput-object p1, p0, Lxfi;->f:Ll9i;

    return-void
.end method

.method public final f(Ljava/lang/String;Ljc4;)Ljava/lang/Object;
    .locals 13

    sget-object v1, Lfbh;->a:Lfbh;

    instance-of v0, p2, Lvfi;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvfi;

    iget v2, v0, Lvfi;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v0, Lvfi;->f:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lvfi;

    invoke-direct {v0, p0, p2}, Lvfi;-><init>(Lxfi;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Lvfi;->d:Ljava/lang/Object;

    sget-object v8, Lig4;->a:Lig4;

    iget v0, v7, Lvfi;->f:I

    const/4 v2, 0x1

    const/4 v9, 0x2

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v9, :cond_1

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p2, p0, Lxfi;->a:Ld58;

    sget-object v5, Ltfi;->c:Ltfi;

    iget-object v0, p0, Lxfi;->c:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lsq3;

    move v4, v2

    move-object v2, v3

    iget-object v3, p0, Lxfi;->e:Lo01;

    move v6, v4

    new-instance v4, Lx48;

    new-instance v0, La58;

    const-string v10, "json_decode_error"

    invoke-direct {v0, v10, v9}, La58;-><init>(Ljava/lang/String;I)V

    invoke-direct {v4, v0}, Lx48;-><init>(La58;)V

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lshi;->Companion:Lrhi;

    invoke-virtual {v0}, Lrhi;->serializer()Lg88;

    move-result-object v0

    check-cast v0, Lg88;

    invoke-virtual {p2, v0, p1}, Ld58;->a(Lg88;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v0, p1}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lq98;->y:Ledb;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v10, Lqo8;->f:Lqo8;

    invoke-virtual {p1, v10}, Ledb;->b(Lqo8;)Z

    move-result v11

    if-eqz v11, :cond_5

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "json parse error at: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1, v10, p2, v11, v0}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iput v6, v7, Lvfi;->f:I

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lsq3;->a(Lii2;Lz48;Lfgi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_6

    goto :goto_5

    :cond_6
    :goto_3
    const/4 p1, 0x0

    :goto_4
    check-cast p1, Lshi;

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    iget-object p2, p0, Lxfi;->e:Lo01;

    new-instance v0, Lrfi;

    iget-object p1, p1, Lshi;->a:Ljava/lang/String;

    invoke-direct {v0, p1}, Lrfi;-><init>(Ljava/lang/String;)V

    iput v9, v7, Lvfi;->f:I

    invoke-interface {p2, v0, v7}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_8

    :goto_5
    return-object v8

    :cond_8
    :goto_6
    return-object v1
.end method

.method public final g(Ljava/lang/String;Ljc4;)Ljava/lang/Object;
    .locals 13

    sget-object v1, Lfbh;->a:Lfbh;

    instance-of v0, p2, Lwfi;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwfi;

    iget v2, v0, Lwfi;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v0, Lwfi;->f:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lwfi;

    invoke-direct {v0, p0, p2}, Lwfi;-><init>(Lxfi;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Lwfi;->d:Ljava/lang/Object;

    sget-object v8, Lig4;->a:Lig4;

    iget v0, v7, Lwfi;->f:I

    const/4 v2, 0x1

    const/4 v9, 0x2

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v9, :cond_1

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p2, p0, Lxfi;->a:Ld58;

    sget-object v5, Ltfi;->d:Ltfi;

    iget-object v0, p0, Lxfi;->c:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lsq3;

    move v4, v2

    move-object v2, v3

    iget-object v3, p0, Lxfi;->e:Lo01;

    move v6, v4

    new-instance v4, Lx48;

    new-instance v0, La58;

    const-string v10, "json_decode_error"

    invoke-direct {v0, v10, v9}, La58;-><init>(Ljava/lang/String;I)V

    invoke-direct {v4, v0}, Lx48;-><init>(La58;)V

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lvhi;->Companion:Luhi;

    invoke-virtual {v0}, Luhi;->serializer()Lg88;

    move-result-object v0

    check-cast v0, Lg88;

    invoke-virtual {p2, v0, p1}, Ld58;->a(Lg88;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v0, p1}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lq98;->y:Ledb;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v10, Lqo8;->f:Lqo8;

    invoke-virtual {p1, v10}, Ledb;->b(Lqo8;)Z

    move-result v11

    if-eqz v11, :cond_5

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "json parse error at: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1, v10, p2, v11, v0}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iput v6, v7, Lwfi;->f:I

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lsq3;->a(Lii2;Lz48;Lfgi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_6

    goto :goto_5

    :cond_6
    :goto_3
    const/4 p1, 0x0

    :goto_4
    check-cast p1, Lvhi;

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    iget-object p2, p0, Lxfi;->e:Lo01;

    new-instance v0, Lqfi;

    iget-object p1, p1, Lvhi;->a:Ljava/lang/String;

    invoke-direct {v0, p1}, Lqfi;-><init>(Ljava/lang/String;)V

    iput v9, v7, Lwfi;->f:I

    invoke-interface {p2, v0, v7}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_8

    :goto_5
    return-object v8

    :cond_8
    :goto_6
    return-object v1
.end method
