.class public final Lsni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb58;


# instance fields
.field public final a:Ld58;

.field public final b:Lfa8;

.field public final c:Ljava/util/Set;

.field public final d:Lo01;


# direct methods
.method public constructor <init>(Ld58;Lfa8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsni;->a:Ld58;

    iput-object p2, p0, Lsni;->b:Lfa8;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object v0, Ltoh;->c:Lxq5;

    invoke-static {v0, p2}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Lg2;

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0}, Lg2;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lg2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lg2;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltoh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "WebAppVerifyMobileId"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lel3;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lsni;->c:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p2, p2, v0, p1}, Llb4;->G(IILbu6;I)Lo01;

    move-result-object p1

    iput-object p1, p0, Lsni;->d:Lo01;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsni;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Lfbh;->a:Lfbh;

    if-nez v0, :cond_0

    const-class p2, Lsni;

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

    invoke-static {p2, p1}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string v0, "WebAppVerifyMobileId"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    check-cast p3, Ljc4;

    invoke-virtual {p0, p2, p3}, Lsni;->f(Ljava/lang/String;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

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
    const-class v0, Lsni;

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

    invoke-static {v0, p1}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final c()Lo01;
    .locals 1

    iget-object v0, p0, Lsni;->d:Lo01;

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lsni;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final e(Ll9i;)V
    .locals 0

    return-void
.end method

.method public final f(Ljava/lang/String;Ljc4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v0, p2

    sget-object v6, Lfbh;->a:Lfbh;

    instance-of v1, v0, Lrni;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lrni;

    iget v3, v1, Lrni;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v1, Lrni;->i:I

    :goto_0
    move-object v12, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lrni;

    invoke-direct {v1, v2, v0}, Lrni;-><init>(Lsni;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Lrni;->g:Ljava/lang/Object;

    sget-object v13, Lig4;->a:Lig4;

    iget v1, v12, Lrni;->i:I

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    if-eq v1, v3, :cond_5

    if-eq v1, v4, :cond_3

    if-eq v1, v15, :cond_2

    if-ne v1, v14, :cond_1

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v12, Lrni;->e:Lvni;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v4, v5

    goto/16 :goto_6

    :cond_3
    iget-object v1, v12, Lrni;->f:Lqni;

    iget-object v3, v12, Lrni;->e:Lvni;

    iget-object v4, v12, Lrni;->d:Ltoh;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    :cond_4
    move-object v7, v1

    move-object v1, v3

    move-object v3, v4

    goto/16 :goto_5

    :cond_5
    iget-object v1, v12, Lrni;->f:Lqni;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v12, Lrni;->e:Lvni;

    check-cast v1, Ld58;

    iget-object v1, v12, Lrni;->d:Ltoh;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object v10, Ltoh;->a:Ltoh;

    iget-object v1, v2, Lsni;->a:Ld58;

    iget-object v0, v2, Lsni;->b:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lsq3;

    iget-object v8, v2, Lsni;->d:Lo01;

    new-instance v9, Lx48;

    new-instance v0, La58;

    const-string v11, "json_decode_error"

    invoke-direct {v0, v11, v4}, La58;-><init>(Ljava/lang/String;I)V

    invoke-direct {v9, v0}, Lx48;-><init>(La58;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lvni;->Companion:Luni;

    invoke-virtual {v0}, Luni;->serializer()Lg88;

    move-result-object v0

    check-cast v0, Lg88;

    move-object/from16 v11, p1

    invoke-virtual {v1, v0, v11}, Ld58;->a(Lg88;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v10

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v11, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v11, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    sget-object v14, Lqo8;->f:Lqo8;

    invoke-virtual {v0, v14}, Ledb;->b(Lqo8;)Z

    move-result v16

    if-eqz v16, :cond_8

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v4, "json parse error at: "

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v14, v1, v4, v11}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iput-object v10, v12, Lrni;->d:Ltoh;

    iput-object v5, v12, Lrni;->e:Lvni;

    iput-object v5, v12, Lrni;->f:Lqni;

    iput v3, v12, Lrni;->i:I

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Lsq3;->a(Lii2;Lz48;Lfgi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_9

    goto :goto_7

    :cond_9
    move-object v1, v10

    :goto_3
    move-object v4, v1

    move-object v0, v5

    :goto_4
    move-object v3, v0

    check-cast v3, Lvni;

    if-nez v3, :cond_a

    goto :goto_8

    :cond_a
    new-instance v1, Lqni;

    iget-object v0, v3, Lvni;->b:Ljava/lang/String;

    invoke-direct {v1, v0}, Lqni;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, Lsni;->d:Lo01;

    iput-object v4, v12, Lrni;->d:Ltoh;

    iput-object v3, v12, Lrni;->e:Lvni;

    iput-object v1, v12, Lrni;->f:Lqni;

    const/4 v7, 0x2

    iput v7, v12, Lrni;->i:I

    invoke-interface {v0, v1, v12}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_4

    goto :goto_7

    :goto_5
    new-instance v0, Lnof;

    move-object v4, v5

    const/16 v5, 0x1c

    invoke-direct/range {v0 .. v5}, Lnof;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v4, v12, Lrni;->d:Ltoh;

    iput-object v1, v12, Lrni;->e:Lvni;

    iput-object v4, v12, Lrni;->f:Lqni;

    const/4 v3, 0x3

    iput v3, v12, Lrni;->i:I

    invoke-virtual {v7, v0, v12}, Lr48;->c(Lpu6;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    check-cast v0, Lr48;

    new-instance v3, Lhth;

    const/16 v5, 0x12

    invoke-direct {v3, v2, v1, v4, v5}, Lhth;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v4, v12, Lrni;->d:Ltoh;

    iput-object v4, v12, Lrni;->e:Lvni;

    iput-object v4, v12, Lrni;->f:Lqni;

    const/4 v1, 0x4

    iput v1, v12, Lrni;->i:I

    invoke-virtual {v0, v3, v12}, Lr48;->d(Lpu6;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_c

    :goto_7
    return-object v13

    :cond_c
    :goto_8
    return-object v6
.end method
