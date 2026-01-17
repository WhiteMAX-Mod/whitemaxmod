.class public final Ly6i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld08;


# instance fields
.field public final a:Lf08;

.field public final b:Lo58;

.field public final c:Lo58;

.field public final d:Ljava/util/Set;

.field public final e:Lyw0;

.field public f:Lryh;


# direct methods
.method public constructor <init>(Lf08;Lo58;Lo58;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly6i;->a:Lf08;

    iput-object p2, p0, Ly6i;->b:Lo58;

    iput-object p3, p0, Ly6i;->c:Lo58;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object p3, Lu6i;->c:Lal5;

    invoke-static {p3, p2}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Lb2;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p3}, Lb2;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lb2;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lb2;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lu6i;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "WebAppRequestPhone"

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lpi3;->d0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ly6i;->d:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p2, p2, p3, p1}, Lfdj;->a(IILqq7;I)Lyw0;

    move-result-object p1

    iput-object p1, p0, Ly6i;->e:Lyw0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lb3h;->a:Lb3h;

    iget-object v1, p0, Ly6i;->d:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-class p2, Ly6i;

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

    if-eqz v1, :cond_2

    sget-object v2, Lkk8;->Y:Lkk8;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v4, p1

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Ledb;->f(Ledb;Lkk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-object v0

    :cond_1
    const-string v1, "WebAppRequestPhone"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    check-cast p3, Lo84;

    invoke-virtual {p0, p2, p3}, Ly6i;->e(Ljava/lang/String;Lo84;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final b()Lyw0;
    .locals 1

    iget-object v0, p0, Ly6i;->e:Lyw0;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ly6i;->d:Ljava/util/Set;

    return-object v0
.end method

.method public final d(Lryh;)V
    .locals 1

    iget-object v0, p0, Ly6i;->c:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lol3;

    iput-object p1, v0, Lol3;->c:Lryh;

    iput-object p1, p0, Ly6i;->f:Lryh;

    return-void
.end method

.method public final e(Ljava/lang/String;Lo84;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lv6i;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lv6i;

    iget v3, v2, Lv6i;->t0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lv6i;->t0:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lv6i;

    invoke-direct {v2, v1, v0}, Lv6i;-><init>(Ly6i;Lo84;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lv6i;->Y:Ljava/lang/Object;

    iget v2, v8, Lv6i;->t0:I

    sget-object v9, Lb3h;->a:Lb3h;

    iget-object v4, v1, Ly6i;->e:Lyw0;

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v3, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    sget-object v14, Lac4;->a:Lac4;

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

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
    iget-object v2, v8, Lv6i;->o:Lb7i;

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v2, v8, Lv6i;->X:Lsxd;

    iget-object v3, v8, Lv6i;->o:Lb7i;

    iget-object v4, v8, Lv6i;->d:Lu6i;

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    move-object v0, v3

    goto/16 :goto_4

    :cond_4
    iget-object v2, v8, Lv6i;->X:Lsxd;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v8, Lv6i;->o:Lb7i;

    check-cast v2, Lf08;

    iget-object v2, v8, Lv6i;->d:Lu6i;

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    sget-object v6, Lu6i;->a:Lu6i;

    iget-object v2, v1, Ly6i;->a:Lf08;

    iget-object v0, v1, Ly6i;->c:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lol3;

    move-object v7, v5

    new-instance v5, Lzz7;

    new-instance v0, Lc08;

    const-string v15, "json_decode_error"

    invoke-direct {v0, v15, v12}, Lc08;-><init>(Ljava/lang/String;I)V

    invoke-direct {v5, v0}, Lzz7;-><init>(Lc08;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lb7i;->Companion:La7i;

    invoke-virtual {v0}, La7i;->serializer()La38;

    move-result-object v0

    check-cast v0, La38;

    move-object/from16 v15, p1

    invoke-virtual {v2, v0, v15}, Lf08;->a(La38;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v6

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v10, "json parse error at: "

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v6, v8, Lv6i;->d:Lu6i;

    iput-object v13, v8, Lv6i;->o:Lb7i;

    iput-object v13, v8, Lv6i;->X:Lsxd;

    iput v3, v8, Lv6i;->t0:I

    move-object v3, v7

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lol3;->a(Lmb2;Lb08;Lf6i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_6

    goto :goto_6

    :cond_6
    move-object v2, v6

    :goto_2
    move-object v0, v13

    :goto_3
    check-cast v0, Lb7i;

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    new-instance v3, Lsxd;

    invoke-direct {v3}, Lrz7;-><init>()V

    iput-object v2, v8, Lv6i;->d:Lu6i;

    iput-object v0, v8, Lv6i;->o:Lb7i;

    iput-object v3, v8, Lv6i;->X:Lsxd;

    iput v12, v8, Lv6i;->t0:I

    invoke-interface {v4, v3, v8}, Lioe;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_8

    goto :goto_6

    :cond_8
    move-object v4, v2

    move-object v2, v3

    :goto_4
    new-instance v3, Lw6i;

    invoke-direct {v3, v0, v1, v4, v13}, Lw6i;-><init>(Lb7i;Ly6i;Lu6i;Lkotlin/coroutines/Continuation;)V

    iput-object v13, v8, Lv6i;->d:Lu6i;

    iput-object v0, v8, Lv6i;->o:Lb7i;

    iput-object v13, v8, Lv6i;->X:Lsxd;

    iput v11, v8, Lv6i;->t0:I

    invoke-virtual {v2, v3, v8}, Lrz7;->c(Lbr6;Lo84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_9

    goto :goto_6

    :cond_9
    move-object/from16 v16, v2

    move-object v2, v0

    move-object/from16 v0, v16

    :goto_5
    check-cast v0, Lrz7;

    new-instance v3, Lx6i;

    invoke-direct {v3, v1, v2, v13}, Lx6i;-><init>(Ly6i;Lb7i;Lkotlin/coroutines/Continuation;)V

    iput-object v13, v8, Lv6i;->d:Lu6i;

    iput-object v13, v8, Lv6i;->o:Lb7i;

    iput-object v13, v8, Lv6i;->X:Lsxd;

    const/4 v2, 0x4

    iput v2, v8, Lv6i;->t0:I

    invoke-virtual {v0, v3, v8}, Lrz7;->d(Lbr6;Lo84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_a

    :goto_6
    return-object v14

    :cond_a
    :goto_7
    return-object v9
.end method
