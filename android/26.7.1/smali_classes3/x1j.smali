.class public final Lx1j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf8;


# instance fields
.field public final a:Ltf8;

.field public final b:Lxk8;

.field public final c:Lxk8;

.field public final d:Ljava/util/Set;

.field public final e:Ln11;

.field public f:Lfyi;


# direct methods
.method public constructor <init>(Ltf8;Lxk8;Lxk8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1j;->a:Ltf8;

    iput-object p2, p0, Lx1j;->b:Lxk8;

    iput-object p3, p0, Lx1j;->c:Lxk8;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object p3, Lt1j;->c:Luv5;

    invoke-static {p3, p2}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Lg2;

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Lg2;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {p2}, Lg2;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lg2;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lt1j;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "WebAppChangeScreenBrightness"

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lir3;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lx1j;->d:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p2, p2, p3, p1}, Lfk8;->b(IILe37;I)Ln11;

    move-result-object p1

    iput-object p1, p0, Lx1j;->e:Ln11;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ld2i;->a:Ld2i;

    sget-object v1, Lt1j;->c:Luv5;

    invoke-virtual {v1}, Lj2;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    move-object v2, v1

    check-cast v2, Lg2;

    invoke-virtual {v2}, Lg2;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lg2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lt1j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "WebAppChangeScreenBrightness"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lt1j;

    if-nez v2, :cond_3

    const-class p2, Lx1j;

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

    sget-object v1, Lg0i;->b:Lawb;

    if-eqz v1, :cond_4

    sget-object v2, La09;->Y:La09;

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    move-object v4, p1

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lawb;->f(Lawb;La09;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-object v0

    :cond_3
    sget-object p1, Lu1j;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    check-cast p3, Luh4;

    invoke-virtual {p0, p2, p3}, Lx1j;->f(Ljava/lang/String;Luh4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    return-object v0

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c()Ln11;
    .locals 1

    iget-object v0, p0, Lx1j;->e:Ln11;

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lx1j;->d:Ljava/util/Set;

    return-object v0
.end method

.method public final e(Lfyi;)V
    .locals 0

    iput-object p1, p0, Lx1j;->f:Lfyi;

    return-void
.end method

.method public final f(Ljava/lang/String;Luh4;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lv1j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lv1j;

    iget v1, v0, Lv1j;->v0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv1j;->v0:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lv1j;

    invoke-direct {v0, p0, p2}, Lv1j;-><init>(Lx1j;Luh4;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lv1j;->Y:Ljava/lang/Object;

    iget v0, v6, Lv1j;->v0:I

    sget-object v7, Ld2i;->a:Ld2i;

    iget-object v2, p0, Lx1j;->e:Ln11;

    const/4 v8, 0x3

    const/4 v1, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    sget-object v11, Lhl4;->a:Lhl4;

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    if-eq v0, v9, :cond_2

    if-ne v0, v8, :cond_1

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v6, Lv1j;->X:Lef8;

    iget-object v0, v6, Lv1j;->o:La2j;

    iget-object v1, v6, Lv1j;->d:Lt1j;

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p1, v6, Lv1j;->X:Lef8;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v6, Lv1j;->o:La2j;

    check-cast p1, Ltf8;

    iget-object p1, v6, Lv1j;->d:Lt1j;

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    sget-object v4, Lt1j;->a:Lt1j;

    iget-object p2, p0, Lx1j;->a:Ltf8;

    iget-object v0, p0, Lx1j;->c:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lzt3;

    move v5, v1

    move-object v1, v3

    new-instance v3, Lnf8;

    new-instance v0, Lqf8;

    const-string v12, "json_decode_error"

    invoke-direct {v0, v12, v9}, Lqf8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v3, v0}, Lnf8;-><init>(Lqf8;)V

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, La2j;->Companion:Lz1j;

    invoke-virtual {v0}, Lz1j;->serializer()Lli8;

    move-result-object v0

    check-cast v0, Lli8;

    invoke-virtual {p2, v0, p1}, Ltf8;->a(Lli8;Ljava/lang/String;)Ljava/lang/Object;

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

    invoke-static {p2, v0, p1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v4, v6, Lv1j;->d:Lt1j;

    iput-object v10, v6, Lv1j;->o:La2j;

    iput-object v10, v6, Lv1j;->X:Lef8;

    iput v5, v6, Lv1j;->v0:I

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lzt3;->a(Lmh2;Lpf8;Lw5j;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_5

    goto :goto_6

    :cond_5
    move-object p1, v4

    :goto_2
    move-object v1, p1

    move-object p1, v10

    :goto_3
    move-object v0, p1

    check-cast v0, La2j;

    if-nez v0, :cond_6

    goto :goto_7

    :cond_6
    iget-boolean p1, v0, La2j;->b:Z

    if-eqz p1, :cond_7

    sget-object p1, Lr1j;->c:Lr1j;

    goto :goto_4

    :cond_7
    sget-object p1, Ls1j;->c:Ls1j;

    :goto_4
    iput-object v1, v6, Lv1j;->d:Lt1j;

    iput-object v0, v6, Lv1j;->o:La2j;

    iput-object p1, v6, Lv1j;->X:Lef8;

    iput v9, v6, Lv1j;->v0:I

    invoke-interface {v2, p1, v6}, Lqkf;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v11, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    new-instance p2, Lw1j;

    invoke-direct {p2, v0, v1, p0, v10}, Lw1j;-><init>(La2j;Lt1j;Lx1j;Lkotlin/coroutines/Continuation;)V

    iput-object v10, v6, Lv1j;->d:Lt1j;

    iput-object v10, v6, Lv1j;->o:La2j;

    iput-object v10, v6, Lv1j;->X:Lef8;

    iput v8, v6, Lv1j;->v0:I

    invoke-virtual {p1, p2, v6}, Lef8;->c(Ls37;Luh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_9

    :goto_6
    return-object v11

    :cond_9
    :goto_7
    return-object v7
.end method
