.class public final Lb1j;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Lp1j;

.field public final synthetic Z:Ld1j;

.field public o:I

.field public final synthetic v0:Lm0j;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp1j;Ld1j;Lm0j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb1j;->X:Ljava/lang/String;

    iput-object p2, p0, Lb1j;->Y:Lp1j;

    iput-object p3, p0, Lb1j;->Z:Ld1j;

    iput-object p4, p0, Lb1j;->v0:Lm0j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld2i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb1j;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb1j;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lb1j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lb1j;

    iget-object v3, p0, Lb1j;->Z:Ld1j;

    iget-object v4, p0, Lb1j;->v0:Lm0j;

    iget-object v1, p0, Lb1j;->X:Ljava/lang/String;

    iget-object v2, p0, Lb1j;->Y:Lp1j;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lb1j;-><init>(Ljava/lang/String;Lp1j;Ld1j;Lm0j;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lb1j;->o:I

    iget-object v1, p0, Lb1j;->v0:Lm0j;

    iget-object v2, p0, Lb1j;->Z:Ld1j;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    new-instance p1, Lyzg;

    iget-object v0, p0, Lb1j;->X:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lxzg;->b:Lxzg;

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v0, Lxzg;->c:Lxzg;

    :goto_1
    iget-object v4, p0, Lb1j;->Y:Lp1j;

    iget-object v4, v4, Lp1j;->b:Ljava/lang/String;

    invoke-direct {p1, v0, v4}, Lyzg;-><init>(Lxzg;Ljava/lang/String;)V

    iget-object v0, v2, Ld1j;->g:Ln11;

    new-instance v4, Lff8;

    iget-object v5, v1, Lm0j;->a:Ljava/lang/String;

    iget-object v6, v2, Ld1j;->a:Ltf8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lyzg;->Companion:Lvzg;

    invoke-virtual {v7}, Lvzg;->serializer()Lli8;

    move-result-object v7

    check-cast v7, Lli8;

    invoke-virtual {v6, v7, p1}, Ltf8;->b(Lli8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    invoke-direct {v4, v5, p1, v6}, Lff8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput v3, p0, Lb1j;->o:I

    invoke-interface {v0, v4, p0}, Lqkf;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    iget-object p1, v1, Lm0j;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Ld1j;->f(Ld1j;Ljava/lang/String;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
