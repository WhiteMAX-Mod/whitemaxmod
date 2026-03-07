.class public final Lxw6;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:Llng;

.field public Y:I

.field public final synthetic Z:Lyw6;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyw6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxw6;->Z:Lyw6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxw6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxw6;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lxw6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lxw6;

    iget-object v0, p0, Lxw6;->Z:Lyw6;

    invoke-direct {p1, v0, p2}, Lxw6;-><init>(Lyw6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lxw6;->Z:Lyw6;

    iget-object v1, v0, Lyw6;->b:Lwx6;

    iget-object v2, v0, Lyw6;->a:Ljava/util/Set;

    iget v3, p0, Lxw6;->Y:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    sget-object v6, Ld2i;->a:Ld2i;

    const/4 v7, 0x1

    sget-object v8, Lhl4;->a:Lhl4;

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v0, p0, Lxw6;->X:Llng;

    iget-object v1, p0, Lxw6;->o:Ljava/lang/Object;

    check-cast v1, Lt3a;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lxw6;->o:Ljava/lang/Object;

    check-cast v0, Lsya;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lxw6;->o:Ljava/lang/Object;

    check-cast v3, Lyw6;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, v0, Lyw6;->n:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwka;

    iput-object v0, p0, Lxw6;->o:Ljava/lang/Object;

    iput v7, p0, Lxw6;->Y:I

    iget-object p1, p1, Lwka;->a:Lsxe;

    invoke-virtual {p1, v2, p0}, Lsxe;->j(Ljava/util/Collection;Luh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v0

    :goto_0
    check-cast p1, Ljava/util/List;

    iput-object p1, v3, Lyw6;->q:Ljava/util/List;

    iget-object p1, v0, Lyw6;->o:Llng;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-le v2, v7, :cond_6

    iget-object v2, v0, Lyw6;->q:Ljava/util/List;

    invoke-static {v2}, Lir3;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt3a;

    if-eqz v2, :cond_7

    iget-wide v2, v2, Lt3a;->Z:J

    iget-object v0, v0, Lyw6;->q:Ljava/util/List;

    iput-object p1, p0, Lxw6;->o:Ljava/lang/Object;

    iput v5, p0, Lxw6;->Y:I

    invoke-virtual {v1, v2, v3, p0, v0}, Lwx6;->b(JLuh4;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    goto :goto_2

    :cond_5
    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    :goto_1
    check-cast p1, Ltx6;

    goto :goto_4

    :cond_6
    iget-object v2, v0, Lyw6;->q:Ljava/util/List;

    invoke-static {v2}, Lir3;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt3a;

    if-nez v2, :cond_8

    :cond_7
    return-object v6

    :cond_8
    iget-object v0, v0, Lyw6;->d:Ljava/lang/Long;

    const/4 v3, 0x0

    iput-object v3, p0, Lxw6;->o:Ljava/lang/Object;

    iput-object p1, p0, Lxw6;->X:Llng;

    iput v4, p0, Lxw6;->Y:I

    invoke-virtual {v1, v2, v0, p0}, Lwx6;->a(Lt3a;Ljava/lang/Long;Luh4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    :goto_2
    return-object v8

    :cond_9
    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    :goto_3
    check-cast p1, Ltx6;

    :goto_4
    invoke-interface {v0, p1}, Lsya;->setValue(Ljava/lang/Object;)V

    return-object v6
.end method
