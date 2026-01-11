.class public final Lmr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh76;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh76;

.field public final synthetic c:Lxr7;


# direct methods
.method public synthetic constructor <init>(Lh76;Lxr7;I)V
    .locals 0

    iput p3, p0, Lmr7;->a:I

    iput-object p1, p0, Lmr7;->b:Lh76;

    iput-object p2, p0, Lmr7;->c:Lxr7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lmr7;->a:I

    sget-object v1, Lv2h;->a:Lv2h;

    iget-object v2, p0, Lmr7;->c:Lxr7;

    iget-object v3, p0, Lmr7;->b:Lh76;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lbc4;->a:Lbc4;

    const/high16 v6, -0x80000000

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lnr7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnr7;

    iget v8, v0, Lnr7;->o:I

    and-int v9, v8, v6

    if-eqz v9, :cond_0

    sub-int/2addr v8, v6

    iput v8, v0, Lnr7;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnr7;

    invoke-direct {v0, p0, p2}, Lnr7;-><init>(Lmr7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lnr7;->d:Ljava/lang/Object;

    iget v6, v0, Lnr7;->o:I

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;

    sget-object p2, Lxr7;->j:[Lp38;

    iget-object p2, v2, Lxr7;->g:Lisd;

    const-string v2, ""

    invoke-virtual {p2, p1, v2}, Lisd;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput v7, v0, Lnr7;->o:I

    invoke-interface {v3, p1, v0}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    move-object v1, v5

    :cond_3
    :goto_1
    return-object v1

    :pswitch_0
    instance-of v0, p2, Llr7;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Llr7;

    iget v8, v0, Llr7;->o:I

    and-int v9, v8, v6

    if-eqz v9, :cond_4

    sub-int/2addr v8, v6

    iput v8, v0, Llr7;->o:I

    goto :goto_2

    :cond_4
    new-instance v0, Llr7;

    invoke-direct {v0, p0, p2}, Llr7;-><init>(Lmr7;Lkotlin/coroutines/Continuation;)V

    :goto_2
    iget-object p2, v0, Llr7;->d:Ljava/lang/Object;

    iget v6, v0, Llr7;->o:I

    if-eqz v6, :cond_6

    if-ne v6, v7, :cond_5

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;

    iget-object p2, v2, Lxr7;->e:Lhof;

    invoke-virtual {p2}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj9b;

    iget p2, p2, Lj9b;->b:I

    const-string v2, "+"

    invoke-static {p2, v2, p1}, Lx02;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput v7, v0, Llr7;->o:I

    invoke-interface {v3, p1, v0}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_7

    move-object v1, v5

    :cond_7
    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
