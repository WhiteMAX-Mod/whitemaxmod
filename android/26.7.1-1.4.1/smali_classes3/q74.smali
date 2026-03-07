.class public final Lq74;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lc84;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc84;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq74;->X:Lc84;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltg2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq74;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq74;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lq74;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lq74;

    iget-object v1, p0, Lq74;->X:Lc84;

    invoke-direct {v0, v1, p2}, Lq74;-><init>(Lc84;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lq74;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lq74;->o:Ljava/lang/Object;

    check-cast v0, Ltg2;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lq74;->X:Lc84;

    iget-object v1, p1, Lcg2;->c:Llng;

    invoke-virtual {v1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqg2;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    iget-object v4, p1, Lcg2;->h:Llng;

    invoke-virtual {v4}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltg2;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    if-eqz v0, :cond_0

    iget-object v4, v4, Ltg2;->b:Ljava/lang/String;

    iget-object v7, v0, Ltg2;->b:Ljava/lang/String;

    invoke-static {v4, v7}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    if-ne v4, v5, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    if-eqz v0, :cond_2

    iget-object v3, v0, Ltg2;->b:Ljava/lang/String;

    :cond_2
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move v3, v6

    goto :goto_3

    :cond_4
    :goto_2
    move v3, v5

    :goto_3
    if-nez v3, :cond_6

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Ltg2;->e:Z

    if-nez v0, :cond_5

    move v0, v5

    goto :goto_4

    :cond_5
    move v0, v6

    :goto_4
    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    move v5, v6

    :goto_5
    const/16 v0, 0x9

    invoke-static {v2, v4, v5, v6, v0}, Lqg2;->a(Lqg2;ZZZI)Lqg2;

    move-result-object v3

    :cond_7
    invoke-virtual {v1, v3}, Llng;->setValue(Ljava/lang/Object;)V

    iget-object v0, p1, Lcg2;->d:Llng;

    invoke-virtual {p1}, Lcg2;->f()Ljg2;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljg2;->a(Lcg2;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Llng;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
