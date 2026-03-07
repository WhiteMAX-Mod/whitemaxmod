.class public final Lmdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf8;


# instance fields
.field public final a:Ltf8;

.field public final b:Lxk8;

.field public final c:Ljava/util/Set;

.field public final d:Ln11;


# direct methods
.method public constructor <init>(Ltf8;Lxk8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmdj;->a:Ltf8;

    iput-object p2, p0, Lmdj;->b:Lxk8;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object v0, Lqci;->c:Luv5;

    invoke-static {v0, p2}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Lg2;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lg2;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {p2}, Lg2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lg2;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqci;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "WebAppVerifyMobileId"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lir3;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lmdj;->c:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p2, p2, v0, p1}, Lfk8;->b(IILe37;I)Ln11;

    move-result-object p1

    iput-object p1, p0, Lmdj;->d:Ln11;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmdj;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Ld2i;->a:Ld2i;

    if-nez v0, :cond_0

    const-class p2, Lmdj;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unknown method with name = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in JsDelegate: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string v0, "WebAppVerifyMobileId"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    check-cast p3, Luh4;

    invoke-virtual {p0, p2, p3}, Lmdj;->f(Ljava/lang/String;Luh4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "WebAppVerifyMobileId"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-class v0, Lmdj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown method with name = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in JsDelegate: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final c()Ln11;
    .locals 1

    iget-object v0, p0, Lmdj;->d:Ln11;

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lmdj;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final e(Lfyi;)V
    .locals 0

    return-void
.end method

.method public final f(Ljava/lang/String;Luh4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Ljdj;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljdj;

    iget v3, v2, Ljdj;->v0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ljdj;->v0:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ljdj;

    invoke-direct {v2, v1, v0}, Ljdj;-><init>(Lmdj;Luh4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Ljdj;->Y:Ljava/lang/Object;

    iget v2, v8, Ljdj;->v0:I

    sget-object v9, Ld2i;->a:Ld2i;

    iget-object v4, v1, Lmdj;->d:Ln11;

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v3, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    sget-object v14, Lhl4;->a:Lhl4;

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    if-eq v2, v12, :cond_3

    if-eq v2, v11, :cond_2

    if-ne v2, v10, :cond_1

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v8, Ljdj;->o:Lpdj;

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v2, v8, Ljdj;->X:Lidj;

    iget-object v3, v8, Ljdj;->o:Lpdj;

    iget-object v4, v8, Ljdj;->d:Lqci;

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v0, v3

    goto/16 :goto_4

    :cond_4
    iget-object v2, v8, Ljdj;->X:Lidj;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v8, Ljdj;->o:Lpdj;

    check-cast v2, Ltf8;

    iget-object v2, v8, Ljdj;->d:Lqci;

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    sget-object v6, Lqci;->a:Lqci;

    iget-object v2, v1, Lmdj;->a:Ltf8;

    iget-object v0, v1, Lmdj;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lzt3;

    move-object v7, v5

    new-instance v5, Lnf8;

    new-instance v0, Lqf8;

    const-string v15, "json_decode_error"

    invoke-direct {v0, v15, v12}, Lqf8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v5, v0}, Lnf8;-><init>(Lqf8;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lpdj;->Companion:Lodj;

    invoke-virtual {v0}, Lodj;->serializer()Lli8;

    move-result-object v0

    check-cast v0, Lli8;

    move-object/from16 v15, p1

    invoke-virtual {v2, v0, v15}, Ltf8;->a(Lli8;Ljava/lang/String;)Ljava/lang/Object;

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

    invoke-static {v2, v10, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v6, v8, Ljdj;->d:Lqci;

    iput-object v13, v8, Ljdj;->o:Lpdj;

    iput-object v13, v8, Ljdj;->X:Lidj;

    iput v3, v8, Ljdj;->v0:I

    move-object v3, v7

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lzt3;->a(Lmh2;Lpf8;Lw5j;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_6

    goto :goto_6

    :cond_6
    move-object v2, v6

    :goto_2
    move-object v0, v13

    :goto_3
    check-cast v0, Lpdj;

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    new-instance v3, Lidj;

    iget-object v5, v0, Lpdj;->b:Ljava/lang/String;

    invoke-direct {v3, v5}, Lidj;-><init>(Ljava/lang/String;)V

    iput-object v2, v8, Ljdj;->d:Lqci;

    iput-object v0, v8, Ljdj;->o:Lpdj;

    iput-object v3, v8, Ljdj;->X:Lidj;

    iput v12, v8, Ljdj;->v0:I

    invoke-interface {v4, v3, v8}, Lqkf;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_8

    goto :goto_6

    :cond_8
    move-object v4, v2

    move-object v2, v3

    :goto_4
    new-instance v3, Lkdj;

    invoke-direct {v3, v0, v1, v4, v13}, Lkdj;-><init>(Lpdj;Lmdj;Lqci;Lkotlin/coroutines/Continuation;)V

    iput-object v13, v8, Ljdj;->d:Lqci;

    iput-object v0, v8, Ljdj;->o:Lpdj;

    iput-object v13, v8, Ljdj;->X:Lidj;

    iput v11, v8, Ljdj;->v0:I

    invoke-virtual {v2, v3, v8}, Lef8;->c(Ls37;Luh4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_9

    goto :goto_6

    :cond_9
    move-object/from16 v16, v2

    move-object v2, v0

    move-object/from16 v0, v16

    :goto_5
    check-cast v0, Lef8;

    new-instance v3, Lldj;

    invoke-direct {v3, v1, v2, v13}, Lldj;-><init>(Lmdj;Lpdj;Lkotlin/coroutines/Continuation;)V

    iput-object v13, v8, Ljdj;->d:Lqci;

    iput-object v13, v8, Ljdj;->o:Lpdj;

    iput-object v13, v8, Ljdj;->X:Lidj;

    const/4 v2, 0x4

    iput v2, v8, Ljdj;->v0:I

    invoke-virtual {v0, v3, v8}, Lef8;->d(Ls37;Luh4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_a

    :goto_6
    return-object v14

    :cond_a
    :goto_7
    return-object v9
.end method
