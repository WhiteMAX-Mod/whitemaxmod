.class public final Lyr1;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:Lzr1;

.field public Y:Lru/ok/tamtam/android/util/share/ShareData;

.field public Z:Lvr1;

.field public o:Lmfa;

.field public t0:Ljava/lang/Object;

.field public u0:Lwr1;

.field public v0:I

.field public w0:I

.field public final synthetic x0:Lzr1;

.field public final synthetic y0:Lru/ok/tamtam/android/util/share/ShareData;

.field public final synthetic z0:Lvr1;


# direct methods
.method public constructor <init>(Lzr1;Lru/ok/tamtam/android/util/share/ShareData;Lvr1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyr1;->x0:Lzr1;

    iput-object p2, p0, Lyr1;->y0:Lru/ok/tamtam/android/util/share/ShareData;

    iput-object p3, p0, Lyr1;->z0:Lvr1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyr1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyr1;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lyr1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lyr1;

    iget-object v0, p0, Lyr1;->y0:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v1, p0, Lyr1;->z0:Lvr1;

    iget-object v2, p0, Lyr1;->x0:Lzr1;

    invoke-direct {p1, v2, v0, v1, p2}, Lyr1;-><init>(Lzr1;Lru/ok/tamtam/android/util/share/ShareData;Lvr1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lyr1;->w0:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget v0, p0, Lyr1;->v0:I

    iget-object v4, p0, Lyr1;->u0:Lwr1;

    iget-object v5, p0, Lyr1;->t0:Ljava/lang/Object;

    iget-object v6, p0, Lyr1;->Z:Lvr1;

    iget-object v7, p0, Lyr1;->Y:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v8, p0, Lyr1;->X:Lzr1;

    iget-object v9, p0, Lyr1;->o:Lmfa;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lyr1;->x0:Lzr1;

    iget-object v0, p1, Lzr1;->g:Lspf;

    iget-object v4, p0, Lyr1;->y0:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v5, p0, Lyr1;->z0:Lvr1;

    move-object v8, p1

    move-object v9, v0

    move v0, v2

    move-object v7, v4

    move-object v6, v5

    :cond_2
    invoke-interface {v9}, Lmfa;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Lwr1;

    iget-object p1, v8, Lzr1;->a:Ldgj;

    iput-object v9, p0, Lyr1;->o:Lmfa;

    iput-object v8, p0, Lyr1;->X:Lzr1;

    iput-object v7, p0, Lyr1;->Y:Lru/ok/tamtam/android/util/share/ShareData;

    iput-object v6, p0, Lyr1;->Z:Lvr1;

    iput-object v5, p0, Lyr1;->t0:Ljava/lang/Object;

    iput-object v4, p0, Lyr1;->u0:Lwr1;

    iput v0, p0, Lyr1;->v0:I

    iput v3, p0, Lyr1;->w0:I

    if-nez v7, :cond_3

    move-object p1, v1

    goto :goto_3

    :cond_3
    iget-object p1, v7, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lrzf;->H(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    move p1, v2

    goto :goto_1

    :cond_5
    :goto_0
    move p1, v3

    :goto_1
    sget v10, Lj6e;->a2:I

    new-instance v11, Llhg;

    invoke-direct {v11, v10}, Llhg;-><init>(I)V

    if-nez p1, :cond_7

    new-instance p1, Lir1;

    iget-object v10, v7, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-eqz v10, :cond_6

    new-instance v12, Lphg;

    invoke-direct {v12, v10}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p1, v12}, Lir1;-><init>(Lphg;)V

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Lir1;

    invoke-direct {p1, v1}, Lir1;-><init>(Lphg;)V

    :goto_2
    new-instance v10, Lrr1;

    iget-object p1, p1, Lir1;->a:Lqhg;

    invoke-direct {v10, v11, p1}, Lrr1;-><init>(Llhg;Lqhg;)V

    move-object p1, v10

    :goto_3
    sget-object v10, Lac4;->a:Lac4;

    if-ne p1, v10, :cond_8

    return-object v10

    :cond_8
    :goto_4
    check-cast p1, Lrr1;

    invoke-static {v4, v1, p1, v6, v3}, Lwr1;->a(Lwr1;Lru/ok/tamtam/android/util/share/ShareData;Lrr1;Lvr1;I)Lwr1;

    move-result-object p1

    invoke-interface {v9, v5, p1}, Lmfa;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
