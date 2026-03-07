.class public final Lfbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf8;


# instance fields
.field public final a:Ltf8;

.field public final b:Lxk8;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final e:Ljava/util/Set;

.field public final f:Ln11;


# direct methods
.method public constructor <init>(Ltf8;Lxk8;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbj;->a:Ltf8;

    iput-object p2, p0, Lfbj;->b:Lxk8;

    iput-object p3, p0, Lfbj;->c:Lxk8;

    iput-object p4, p0, Lfbj;->d:Lxk8;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object p3, Lwaj;->Y:Luv5;

    invoke-static {p3, p2}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Lg2;

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4}, Lg2;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {p2}, Lg2;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lg2;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwaj;

    iget-object p3, p3, Lwaj;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lir3;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lfbj;->e:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p2, p2, p3, p1}, Lfk8;->b(IILe37;I)Ln11;

    move-result-object p1

    iput-object p1, p0, Lfbj;->f:Ln11;

    return-void
.end method

.method public static f(Ljava/lang/Throwable;)Lpf8;
    .locals 3

    instance-of v0, p0, Luaj;

    if-eqz v0, :cond_0

    check-cast p0, Luaj;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lraj;->a:Lraj;

    invoke-static {p0, v0}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lnf8;

    new-instance v0, Lqf8;

    const-string v1, "invalid_request"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lqf8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lnf8;-><init>(Lqf8;)V

    return-object p0

    :cond_1
    sget-object v0, Lsaj;->a:Lsaj;

    invoke-static {p0, v0}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lnf8;

    new-instance v0, Lqf8;

    const-string v1, "too_large_link"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lqf8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lnf8;-><init>(Lqf8;)V

    return-object p0

    :cond_2
    sget-object v0, Ltaj;->a:Ltaj;

    invoke-static {p0, v0}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Lnf8;

    new-instance v0, Lqf8;

    const-string v1, "too_large_text"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lqf8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lnf8;-><init>(Lqf8;)V

    return-object p0

    :cond_3
    if-nez p0, :cond_4

    sget-object p0, Lof8;->d:Lof8;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)Lpf8;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-eqz p1, :cond_6

    invoke-static {p1}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

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
    sget-object p0, Lsaj;->a:Lsaj;

    goto :goto_3

    :cond_3
    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-gt p0, v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p0, Ltaj;->a:Ltaj;

    goto :goto_3

    :cond_5
    :goto_1
    move-object p0, v0

    goto :goto_3

    :cond_6
    :goto_2
    sget-object p0, Lraj;->a:Lraj;

    :goto_3
    if-eqz p0, :cond_7

    invoke-static {p0}, Lfbj;->f(Ljava/lang/Throwable;)Lpf8;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lhl4;->a:Lhl4;

    sget-object v1, Ld2i;->a:Ld2i;

    sget-object v2, Lwaj;->Y:Luv5;

    invoke-virtual {v2}, Lj2;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    move-object v3, v2

    check-cast v3, Lg2;

    invoke-virtual {v3}, Lg2;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lg2;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lwaj;

    iget-object v4, v4, Lwaj;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Lwaj;

    if-nez v3, :cond_3

    const-class p2, Lfbj;

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

    sget-object v2, Lg0i;->b:Lawb;

    if-eqz v2, :cond_6

    sget-object v3, La09;->Y:La09;

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    move-object v5, p1

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lawb;->f(Lawb;La09;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-object v1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    if-ne p1, v2, :cond_4

    check-cast p3, Luh4;

    invoke-virtual {p0, p2, p3}, Lfbj;->h(Ljava/lang/String;Luh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    check-cast p3, Luh4;

    invoke-virtual {p0, p2, p3}, Lfbj;->i(Ljava/lang/String;Luh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object p1

    :cond_6
    return-object v1
.end method

.method public final c()Ln11;
    .locals 1

    iget-object v0, p0, Lfbj;->f:Ln11;

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lfbj;->e:Ljava/util/Set;

    return-object v0
.end method

.method public final e(Lfyi;)V
    .locals 0

    return-void
.end method

.method public final g()Lzt3;
    .locals 1

    iget-object v0, p0, Lfbj;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzt3;

    return-object v0
.end method

.method public final h(Ljava/lang/String;Luh4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lxaj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxaj;

    iget v1, v0, Lxaj;->x0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxaj;->x0:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lxaj;

    invoke-direct {v0, p0, p2}, Lxaj;-><init>(Lfbj;Luh4;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lxaj;->v0:Ljava/lang/Object;

    iget v0, v6, Lxaj;->x0:I

    const/4 v7, 0x2

    sget-object v8, Ld2i;->a:Ld2i;

    iget-object v2, p0, Lfbj;->f:Ln11;

    const/4 v9, 0x0

    sget-object v10, Lhl4;->a:Lhl4;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v8

    :pswitch_1
    iget-object p1, v6, Lxaj;->o:Lr5j;

    iget-object v0, v6, Lxaj;->d:Lwaj;

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v7, p0

    goto/16 :goto_6

    :pswitch_2
    iget-object p1, v6, Lxaj;->Z:Lpaj;

    iget-object v0, v6, Lxaj;->o:Lr5j;

    iget-object v1, v6, Lxaj;->d:Lwaj;

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v7, p0

    goto/16 :goto_5

    :pswitch_3
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v8

    :pswitch_4
    iget-object p1, v6, Lxaj;->Y:Ljava/lang/Long;

    iget-object v0, v6, Lxaj;->X:Ljava/lang/Long;

    iget-object v1, v6, Lxaj;->o:Lr5j;

    iget-object v3, v6, Lxaj;->d:Lwaj;

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v7, p0

    move-object v4, p2

    move-object p2, v2

    goto/16 :goto_4

    :pswitch_5
    iget-object p1, v6, Lxaj;->Z:Lpaj;

    check-cast p1, Lmh2;

    iget-object p1, v6, Lxaj;->Y:Ljava/lang/Long;

    check-cast p1, Lw5j;

    iget-object p1, v6, Lxaj;->X:Ljava/lang/Long;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v6, Lxaj;->o:Lr5j;

    check-cast p1, Ltf8;

    iget-object p1, v6, Lxaj;->d:Lwaj;

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    move-object p2, v2

    goto :goto_2

    :pswitch_6
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    sget-object v4, Lwaj;->o:Lwaj;

    iget-object p2, p0, Lfbj;->a:Ltf8;

    invoke-virtual {p0}, Lfbj;->g()Lzt3;

    move-result-object v1

    new-instance v3, Lnf8;

    new-instance v0, Lqf8;

    const-string v5, "json_decode_error"

    invoke-direct {v0, v5, v7}, Lqf8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v3, v0}, Lnf8;-><init>(Lqf8;)V

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr5j;->Companion:Lq5j;

    invoke-virtual {v0}, Lq5j;->serializer()Lli8;

    move-result-object v0

    check-cast v0, Lli8;

    invoke-virtual {p2, v0, p1}, Ltf8;->a(Lli8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v2

    move-object v0, v4

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

    invoke-static {p2, v0, p1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v4, v6, Lxaj;->d:Lwaj;

    iput-object v9, v6, Lxaj;->o:Lr5j;

    iput-object v9, v6, Lxaj;->X:Ljava/lang/Long;

    iput-object v9, v6, Lxaj;->Y:Ljava/lang/Long;

    iput-object v9, v6, Lxaj;->Z:Lpaj;

    const/4 p1, 0x1

    iput p1, v6, Lxaj;->x0:I

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lzt3;->a(Lmh2;Lpf8;Lw5j;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, v2

    if-ne p1, v10, :cond_1

    move-object v7, p0

    goto/16 :goto_7

    :cond_1
    move-object p1, v4

    :goto_2
    move-object v0, p1

    move-object p1, v9

    :goto_3
    check-cast p1, Lr5j;

    if-nez p1, :cond_2

    move-object v7, p0

    goto/16 :goto_8

    :cond_2
    iget-object v1, p1, Lr5j;->e:Ljava/lang/String;

    invoke-static {v1}, Lu5k;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, p1, Lr5j;->d:Ljava/lang/String;

    invoke-static {v1}, Lu5k;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p1, Lr5j;->c:Ljava/lang/String;

    iget-object v5, p1, Lr5j;->b:Ljava/lang/String;

    iput-object v0, v6, Lxaj;->d:Lwaj;

    iput-object p1, v6, Lxaj;->o:Lr5j;

    iput-object v2, v6, Lxaj;->X:Ljava/lang/Long;

    iput-object v3, v6, Lxaj;->Y:Ljava/lang/Long;

    iput-object v9, v6, Lxaj;->Z:Lpaj;

    iput v7, v6, Lxaj;->x0:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lfbj;->j(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Luh4;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v1

    if-ne v4, v10, :cond_3

    goto/16 :goto_7

    :cond_3
    move-object v1, p1

    move-object p1, v3

    move-object v3, v0

    move-object v0, v2

    :goto_4
    check-cast v4, Lpf8;

    if-eqz v4, :cond_4

    move-object v2, v1

    invoke-virtual {p0}, Lfbj;->g()Lzt3;

    move-result-object v1

    iget-object v5, v2, Lr5j;->a:Ljava/lang/String;

    iput-object v9, v6, Lxaj;->d:Lwaj;

    iput-object v9, v6, Lxaj;->o:Lr5j;

    iput-object v9, v6, Lxaj;->X:Ljava/lang/Long;

    iput-object v9, v6, Lxaj;->Y:Ljava/lang/Long;

    const/4 p1, 0x3

    iput p1, v6, Lxaj;->x0:I

    move-object v2, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lzt3;->a(Lmh2;Lpf8;Lw5j;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_7

    goto :goto_7

    :cond_4
    move-object v2, v1

    move-object v4, v3

    new-instance v1, Lpaj;

    iget-object v3, v2, Lr5j;->a:Ljava/lang/String;

    iget-object v3, v2, Lr5j;->b:Ljava/lang/String;

    iget-object v5, v2, Lr5j;->c:Ljava/lang/String;

    invoke-direct {v1, v0, p1, v3, v5}, Lpaj;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v6, Lxaj;->d:Lwaj;

    iput-object v2, v6, Lxaj;->o:Lr5j;

    iput-object v9, v6, Lxaj;->X:Ljava/lang/Long;

    iput-object v9, v6, Lxaj;->Y:Ljava/lang/Long;

    iput-object v1, v6, Lxaj;->Z:Lpaj;

    const/4 p1, 0x4

    iput p1, v6, Lxaj;->x0:I

    invoke-interface {p2, v1, v6}, Lqkf;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_5

    goto :goto_7

    :cond_5
    move-object p1, v1

    move-object v0, v2

    move-object v1, v4

    :goto_5
    new-instance p2, Lyaj;

    invoke-direct {p2, v0, v1, p0, v9}, Lyaj;-><init>(Lr5j;Lwaj;Lfbj;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v6, Lxaj;->d:Lwaj;

    iput-object v0, v6, Lxaj;->o:Lr5j;

    iput-object v9, v6, Lxaj;->X:Ljava/lang/Long;

    iput-object v9, v6, Lxaj;->Y:Ljava/lang/Long;

    iput-object v9, v6, Lxaj;->Z:Lpaj;

    const/4 v2, 0x5

    iput v2, v6, Lxaj;->x0:I

    invoke-virtual {p1, p2, v6}, Lef8;->c(Ls37;Luh4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v10, :cond_6

    goto :goto_7

    :cond_6
    move-object p1, v0

    move-object v0, v1

    :goto_6
    check-cast p2, Lef8;

    new-instance v1, Lzaj;

    invoke-direct {v1, p1, v0, p0, v9}, Lzaj;-><init>(Lr5j;Lwaj;Lfbj;Lkotlin/coroutines/Continuation;)V

    iput-object v9, v6, Lxaj;->d:Lwaj;

    iput-object v9, v6, Lxaj;->o:Lr5j;

    iput-object v9, v6, Lxaj;->X:Ljava/lang/Long;

    iput-object v9, v6, Lxaj;->Y:Ljava/lang/Long;

    iput-object v9, v6, Lxaj;->Z:Lpaj;

    const/4 p1, 0x6

    iput p1, v6, Lxaj;->x0:I

    invoke-virtual {p2, v1, v6}, Lef8;->d(Ls37;Luh4;)Ljava/lang/Object;

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

.method public final i(Ljava/lang/String;Luh4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Labj;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Labj;

    iget v3, v2, Labj;->v0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Labj;->v0:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Labj;

    invoke-direct {v2, v1, v0}, Labj;-><init>(Lfbj;Luh4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Labj;->Y:Ljava/lang/Object;

    iget v2, v8, Labj;->v0:I

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v3, 0x1

    sget-object v12, Ld2i;->a:Ld2i;

    iget-object v4, v1, Lfbj;->f:Ln11;

    const/4 v13, 0x2

    const/4 v14, 0x0

    sget-object v15, Lhl4;->a:Lhl4;

    if-eqz v2, :cond_6

    if-eq v2, v3, :cond_5

    if-eq v2, v13, :cond_4

    if-eq v2, v11, :cond_3

    if-eq v2, v10, :cond_2

    if-ne v2, v9, :cond_1

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v12

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v8, Labj;->o:Lkbj;

    iget-object v3, v8, Labj;->d:Lwaj;

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v2, v8, Labj;->X:Lqaj;

    iget-object v3, v8, Labj;->o:Lkbj;

    iget-object v4, v8, Labj;->d:Lwaj;

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v0, v3

    move-object v3, v4

    goto/16 :goto_4

    :cond_4
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v12

    :cond_5
    iget-object v2, v8, Labj;->X:Lqaj;

    check-cast v2, Lw5j;

    iget-object v2, v8, Labj;->o:Lkbj;

    check-cast v2, Ltf8;

    iget-object v2, v8, Labj;->d:Lwaj;

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    sget-object v6, Lwaj;->d:Lwaj;

    iget-object v2, v1, Lfbj;->a:Ltf8;

    invoke-virtual {v1}, Lfbj;->g()Lzt3;

    move-result-object v5

    move-object v7, v5

    new-instance v5, Lnf8;

    new-instance v0, Lqf8;

    const-string v9, "json_decode_error"

    invoke-direct {v0, v9, v13}, Lqf8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v5, v0}, Lnf8;-><init>(Lqf8;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkbj;->Companion:Libj;

    invoke-virtual {v0}, Libj;->serializer()Lli8;

    move-result-object v0

    check-cast v0, Lli8;

    move-object/from16 v9, p1

    invoke-virtual {v2, v0, v9}, Ltf8;->a(Lli8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "json parse error at: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v6, v8, Labj;->d:Lwaj;

    iput-object v14, v8, Labj;->o:Lkbj;

    iput-object v14, v8, Labj;->X:Lqaj;

    iput v3, v8, Labj;->v0:I

    move-object v3, v7

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lzt3;->a(Lmh2;Lpf8;Lw5j;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_7

    goto/16 :goto_6

    :cond_7
    move-object v2, v6

    :goto_2
    move-object v6, v2

    move-object v0, v14

    :goto_3
    check-cast v0, Lkbj;

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    iget-object v2, v0, Lkbj;->b:Ljava/lang/String;

    iget-object v3, v0, Lkbj;->c:Ljava/lang/String;

    invoke-static {v3, v2}, Lfbj;->l(Ljava/lang/String;Ljava/lang/String;)Lpf8;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v1}, Lfbj;->g()Lzt3;

    move-result-object v3

    iget-object v7, v0, Lkbj;->a:Ljava/lang/String;

    iput-object v14, v8, Labj;->d:Lwaj;

    iput-object v14, v8, Labj;->o:Lkbj;

    iput-object v14, v8, Labj;->X:Lqaj;

    iput v13, v8, Labj;->v0:I

    invoke-virtual/range {v3 .. v8}, Lzt3;->a(Lmh2;Lpf8;Lw5j;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_c

    goto :goto_6

    :cond_9
    new-instance v5, Lqaj;

    invoke-direct {v5, v2, v3}, Lqaj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v8, Labj;->d:Lwaj;

    iput-object v0, v8, Labj;->o:Lkbj;

    iput-object v5, v8, Labj;->X:Lqaj;

    iput v11, v8, Labj;->v0:I

    invoke-interface {v4, v5, v8}, Lqkf;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_a

    goto :goto_6

    :cond_a
    move-object v2, v5

    move-object v3, v6

    :goto_4
    new-instance v4, Lbbj;

    invoke-direct {v4, v3, v1, v0, v14}, Lbbj;-><init>(Lwaj;Lfbj;Lkbj;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v8, Labj;->d:Lwaj;

    iput-object v0, v8, Labj;->o:Lkbj;

    iput-object v14, v8, Labj;->X:Lqaj;

    const/4 v5, 0x4

    iput v5, v8, Labj;->v0:I

    invoke-virtual {v2, v4, v8}, Lef8;->c(Ls37;Luh4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_b

    goto :goto_6

    :cond_b
    move-object/from16 v16, v2

    move-object v2, v0

    move-object/from16 v0, v16

    :goto_5
    check-cast v0, Lef8;

    new-instance v4, Lcbj;

    invoke-direct {v4, v3, v1, v2, v14}, Lcbj;-><init>(Lwaj;Lfbj;Lkbj;Lkotlin/coroutines/Continuation;)V

    iput-object v14, v8, Labj;->d:Lwaj;

    iput-object v14, v8, Labj;->o:Lkbj;

    iput-object v14, v8, Labj;->X:Lqaj;

    const/4 v2, 0x5

    iput v2, v8, Labj;->v0:I

    invoke-virtual {v0, v4, v8}, Lef8;->d(Ls37;Luh4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_c

    :goto_6
    return-object v15

    :cond_c
    :goto_7
    return-object v12
.end method

.method public final j(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Luh4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Ldbj;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Ldbj;

    iget v1, v0, Ldbj;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldbj;->X:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ldbj;

    invoke-direct {v0, p0, p5}, Ldbj;-><init>(Lfbj;Luh4;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, Ldbj;->d:Ljava/lang/Object;

    iget v0, v6, Ldbj;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p5}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lqsf;->K(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput v1, v6, Ldbj;->X:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lfbj;->k(JJLuh4;)Ljava/lang/Object;

    move-result-object p5

    sget-object p1, Lhl4;->a:Lhl4;

    if-ne p5, p1, :cond_3

    return-object p1

    :cond_3
    :goto_2
    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    sget-object p1, Lraj;->a:Lraj;

    invoke-static {p1}, Lfbj;->f(Ljava/lang/Throwable;)Lpf8;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {p3, p4}, Lfbj;->l(Ljava/lang/String;Ljava/lang/String;)Lpf8;

    move-result-object p1

    return-object p1
.end method

.method public final k(JJLuh4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Lebj;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lebj;

    iget v1, v0, Lebj;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lebj;->X:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lebj;

    invoke-direct {v0, p0, p5}, Lebj;-><init>(Lfbj;Luh4;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, Lebj;->d:Ljava/lang/Object;

    iget v0, v6, Lebj;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p5}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p5, p0, Lfbj;->c:Lxk8;

    invoke-interface {p5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lbj3;

    invoke-virtual {p5, p1, p2}, Lbj3;->m(J)Lcfe;

    move-result-object p1

    iget-object p1, p1, Lcfe;->a:Leng;

    invoke-interface {p1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrj2;

    if-eqz p1, :cond_5

    iget-wide v2, p1, Lrj2;->a:J

    iget-object p1, p0, Lfbj;->d:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwka;

    iput v1, v6, Lebj;->X:I

    iget-object v1, p1, Lwka;->a:Lsxe;

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lsxe;->l(JJLuh4;)Ljava/lang/Object;

    move-result-object p5

    sget-object p1, Lhl4;->a:Lhl4;

    if-ne p5, p1, :cond_3

    return-object p1

    :cond_3
    :goto_2
    check-cast p5, Lt3a;

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
