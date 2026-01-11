.class public final Ld6i;
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

    iput-object p1, p0, Ld6i;->a:Lv08;

    iput-object p2, p0, Ld6i;->b:Ld68;

    iput-object p3, p0, Ld6i;->c:Ld68;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object p3, Lz5i;->c:Lwk5;

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

    check-cast p3, Lz5i;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "WebAppRequestPhone"

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lei3;->d0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ld6i;->d:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p2, p2, p3, p1}, Lmcj;->a(IILdr7;I)Lfx0;

    move-result-object p1

    iput-object p1, p0, Ld6i;->e:Lfx0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lv2h;->a:Lv2h;

    iget-object v1, p0, Ld6i;->d:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-class p2, Ld6i;

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

    if-eqz v1, :cond_2

    sget-object v2, Lxk8;->Y:Lxk8;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v4, p1

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lvcb;->f(Lvcb;Lxk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-object v0

    :cond_1
    const-string v1, "WebAppRequestPhone"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    check-cast p3, Ll84;

    invoke-virtual {p0, p2, p3}, Ld6i;->e(Ljava/lang/String;Ll84;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final b()Lfx0;
    .locals 1

    iget-object v0, p0, Ld6i;->e:Lfx0;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ld6i;->d:Ljava/util/Set;

    return-object v0
.end method

.method public final d(Lwxh;)V
    .locals 1

    iget-object v0, p0, Ld6i;->c:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl3;

    iput-object p1, v0, Lgl3;->c:Lwxh;

    iput-object p1, p0, Ld6i;->f:Lwxh;

    return-void
.end method

.method public final e(Ljava/lang/String;Ll84;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, La6i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, La6i;

    iget v1, v0, La6i;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La6i;->t0:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, La6i;

    invoke-direct {v0, p0, p2}, La6i;-><init>(Ld6i;Ll84;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, La6i;->Z:Ljava/lang/Object;

    iget v0, v6, La6i;->t0:I

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
    iget-object p1, v6, La6i;->o:Ljava/lang/Object;

    check-cast p1, Lg6i;

    iget-object v0, v6, La6i;->d:Ld6i;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p1, v6, La6i;->Y:Lwwd;

    iget-object v0, v6, La6i;->X:Lg6i;

    iget-object v1, v6, La6i;->o:Ljava/lang/Object;

    check-cast v1, Lz5i;

    iget-object v2, v6, La6i;->d:Ld6i;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object p1, v6, La6i;->o:Ljava/lang/Object;

    check-cast p1, Lz5i;

    iget-object v0, v6, La6i;->d:Ld6i;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    sget-object v4, Lz5i;->a:Lz5i;

    iget-object p2, p0, Ld6i;->a:Lv08;

    iget-object v0, p0, Ld6i;->c:Ld68;

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

    sget-object v0, Lg6i;->Companion:Lf6i;

    invoke-virtual {v0}, Lf6i;->serializer()Lq38;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lv08;->a(Lq38;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

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

    iput-object p0, v6, La6i;->d:Ld6i;

    iput-object v4, v6, La6i;->o:Ljava/lang/Object;

    iput v1, v6, La6i;->t0:I

    move-object v1, v2

    iget-object v2, p0, Ld6i;->e:Lfx0;

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lgl3;->a(Ltb2;Lr08;Lk5i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_6

    goto :goto_6

    :cond_6
    move-object v0, p0

    move-object p1, v4

    :goto_2
    move-object v1, p1

    move-object p1, v11

    :goto_3
    check-cast p1, Lg6i;

    if-nez p1, :cond_7

    goto :goto_7

    :cond_7
    new-instance p2, Lwwd;

    invoke-direct {p2}, Lh08;-><init>()V

    iget-object v2, v0, Ld6i;->e:Lfx0;

    iput-object v0, v6, La6i;->d:Ld6i;

    iput-object v1, v6, La6i;->o:Ljava/lang/Object;

    iput-object p1, v6, La6i;->X:Lg6i;

    iput-object p2, v6, La6i;->Y:Lwwd;

    iput v10, v6, La6i;->t0:I

    invoke-interface {v2, p2, v6}, Lhne;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_8

    goto :goto_6

    :cond_8
    move-object v2, v0

    move-object v0, p1

    move-object p1, p2

    :goto_4
    new-instance p2, Lb6i;

    invoke-direct {p2, v0, v2, v1, v11}, Lb6i;-><init>(Lg6i;Ld6i;Lz5i;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v6, La6i;->d:Ld6i;

    iput-object v0, v6, La6i;->o:Ljava/lang/Object;

    iput-object v11, v6, La6i;->X:Lg6i;

    iput-object v11, v6, La6i;->Y:Lwwd;

    iput v9, v6, La6i;->t0:I

    invoke-virtual {p1, p2, v6}, Lh08;->c(Lcr6;Ll84;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v12, :cond_9

    goto :goto_6

    :cond_9
    move-object p1, v0

    move-object v0, v2

    :goto_5
    check-cast p2, Lh08;

    new-instance v1, Lc6i;

    invoke-direct {v1, v0, p1, v11}, Lc6i;-><init>(Ld6i;Lg6i;Lkotlin/coroutines/Continuation;)V

    iput-object v11, v6, La6i;->d:Ld6i;

    iput-object v11, v6, La6i;->o:Ljava/lang/Object;

    iput v8, v6, La6i;->t0:I

    invoke-virtual {p2, v1, v6}, Lh08;->d(Lcr6;Ll84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_a

    :goto_6
    return-object v12

    :cond_a
    :goto_7
    return-object v7
.end method
