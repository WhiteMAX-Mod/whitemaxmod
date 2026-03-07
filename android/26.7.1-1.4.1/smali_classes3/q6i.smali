.class public final Lq6i;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:La7i;

.field public Y:Lb7i;

.field public Z:I

.field public o:Lzya;

.field public synthetic v0:Ljava/lang/Object;

.field public final synthetic w0:La7i;

.field public final synthetic x0:Lb7i;


# direct methods
.method public constructor <init>(La7i;Lb7i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq6i;->w0:La7i;

    iput-object p2, p0, Lq6i;->x0:Lb7i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltbd;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq6i;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq6i;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lq6i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lq6i;

    iget-object v1, p0, Lq6i;->w0:La7i;

    iget-object v2, p0, Lq6i;->x0:Lb7i;

    invoke-direct {v0, v1, v2, p2}, Lq6i;-><init>(La7i;Lb7i;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lq6i;->v0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lq6i;->v0:Ljava/lang/Object;

    check-cast v0, Ltbd;

    iget v1, p0, Lq6i;->Z:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lhl4;->a:Lhl4;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lq6i;->o:Lzya;

    check-cast v0, Lij6;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lq6i;->Y:Lb7i;

    iget-object v3, p0, Lq6i;->X:La7i;

    iget-object v5, p0, Lq6i;->o:Lzya;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lq6i;->w0:La7i;

    iget-object v5, p1, La7i;->j:Lzya;

    iput-object v0, p0, Lq6i;->v0:Ljava/lang/Object;

    iput-object v5, p0, Lq6i;->o:Lzya;

    iput-object p1, p0, Lq6i;->X:La7i;

    iget-object v1, p0, Lq6i;->x0:Lb7i;

    iput-object v1, p0, Lq6i;->Y:Lb7i;

    iput v3, p0, Lq6i;->Z:I

    invoke-virtual {v5, p0}, Lzya;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, p1

    :goto_0
    const/4 p1, 0x0

    :try_start_0
    iget-object v6, v3, La7i;->k:Loya;

    invoke-virtual {v6, v1}, Loya;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lij6;

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    new-instance v6, Lo6i;

    invoke-direct {v6, v3, v1, p1}, Lo6i;-><init>(La7i;Lb7i;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lx2f;

    invoke-direct {v7, v6}, Lx2f;-><init>(Ls37;)V

    new-instance v6, Lp6i;

    invoke-direct {v6, v3, v1, p1}, Lp6i;-><init>(La7i;Lb7i;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v6}, Lr90;->K(Lij6;Ls37;)Li7;

    move-result-object v6

    new-instance v7, Lcd4;

    invoke-direct {v7, v3, v1, p1}, Lcd4;-><init>(La7i;Lb7i;Lkotlin/coroutines/Continuation;)V

    new-instance v8, Lyj6;

    invoke-direct {v8, v6, v7}, Lyj6;-><init>(Lij6;Lw37;)V

    new-instance v6, Lev1;

    const/16 v7, 0xa

    invoke-direct {v6, v3, v1, p1, v7}, Lev1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v7, Lbl6;

    invoke-direct {v7, v8, v6}, Lbl6;-><init>(Lij6;Lu37;)V

    new-instance v6, Ltw0;

    invoke-direct {v6, v3, v1, p1}, Ltw0;-><init>(La7i;Lb7i;Lkotlin/coroutines/Continuation;)V

    new-instance v8, Lzk6;

    invoke-direct {v8, v7, v6}, Lzk6;-><init>(Lij6;Lu37;)V

    iget-object v3, v3, La7i;->k:Loya;

    invoke-virtual {v3, v1, v8}, Loya;->m(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v8

    :goto_1
    invoke-interface {v5, p1}, Lwya;->l(Ljava/lang/Object;)V

    new-instance v1, Ln6i;

    invoke-direct {v1, v0}, Ln6i;-><init>(Ltbd;)V

    iput-object p1, p0, Lq6i;->v0:Ljava/lang/Object;

    iput-object p1, p0, Lq6i;->o:Lzya;

    iput-object p1, p0, Lq6i;->X:La7i;

    iput-object p1, p0, Lq6i;->Y:Lb7i;

    iput v2, p0, Lq6i;->Z:I

    invoke-interface {v6, v1, p0}, Lij6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :catchall_0
    move-exception v0

    invoke-interface {v5, p1}, Lwya;->l(Ljava/lang/Object;)V

    throw v0
.end method
