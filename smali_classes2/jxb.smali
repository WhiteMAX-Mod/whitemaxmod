.class public final Ljxb;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lnxb;

.field public o:Lqa5;

.field public final synthetic s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnxb;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljxb;->Z:Lnxb;

    iput-object p2, p0, Ljxb;->s0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljxb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljxb;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Ljxb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ljxb;

    iget-object v1, p0, Ljxb;->Z:Lnxb;

    iget-object v2, p0, Ljxb;->s0:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Ljxb;-><init>(Lnxb;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljxb;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lv2h;->a:Lv2h;

    sget-object v1, Lbc4;->a:Lbc4;

    iget v2, p0, Ljxb;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Ljxb;->o:Lqa5;

    iget-object v2, p0, Ljxb;->Y:Ljava/lang/Object;

    check-cast v2, Lac4;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Ljxb;->Y:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lac4;

    iget-object p1, p0, Ljxb;->Z:Lnxb;

    iget-object v4, p1, Lnxb;->e:Llfa;

    iget-object v5, p0, Ljxb;->s0:Ljava/lang/String;

    new-instance v6, Lrpg;

    invoke-direct {v6, v5}, Lrpg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Llfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llfa;

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    sget-object v4, Lm9e;->a:[J

    :goto_0
    invoke-virtual {p1}, Lnxb;->n()Lqa5;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v4, p1, Lqa5;->a:J

    iput-object v2, p0, Ljxb;->Y:Ljava/lang/Object;

    iput-object p1, p0, Ljxb;->o:Lqa5;

    iput v3, p0, Ljxb;->X:I

    invoke-static {v4, v5, p0}, Lzlj;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, p1

    :goto_1
    invoke-static {v2}, Lmkj;->e(Lac4;)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_2
    return-object v0

    :cond_5
    iget-object p1, p0, Ljxb;->Z:Lnxb;

    iget-object v2, p0, Ljxb;->s0:Ljava/lang/String;

    iget-object v3, p1, Lnxb;->b:Ljava/lang/String;

    sget-object v4, Lm4j;->a:Lvcb;

    const/4 v5, 0x0

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    sget-object v6, Lxk8;->d:Lxk8;

    invoke-virtual {v4, v6}, Lvcb;->b(Lxk8;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {p1}, Lnxb;->i()Ljava/lang/String;

    move-result-object p1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "is idle for "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "! Failing it"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v7, "-"

    const-string v8, "): "

    const-string v9, "Metric("

    invoke-static {v9, p1, v7, v2, v8}, Lx02;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v6, v3, p1, v5}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    iget-object p1, p0, Ljxb;->Z:Lnxb;

    sget-object v1, Lixb;->b:Lixb;

    iget-object v2, p0, Ljxb;->s0:Ljava/lang/String;

    const/16 v3, 0xc

    invoke-static {p1, v1, v2, v5, v3}, Lnxb;->g(Lnxb;Laxb;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method
