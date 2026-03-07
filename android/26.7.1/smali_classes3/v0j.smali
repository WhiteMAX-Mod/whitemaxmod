.class public final Lv0j;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Ld1j;

.field public final synthetic Y:Lg1j;

.field public final synthetic Z:Lm0j;

.field public o:I


# direct methods
.method public constructor <init>(Lm0j;Ld1j;Lg1j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lv0j;->X:Ld1j;

    iput-object p3, p0, Lv0j;->Y:Lg1j;

    iput-object p1, p0, Lv0j;->Z:Lm0j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld2i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv0j;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv0j;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lv0j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lv0j;

    iget-object v0, p0, Lv0j;->Y:Lg1j;

    iget-object v1, p0, Lv0j;->Z:Lm0j;

    iget-object v2, p0, Lv0j;->X:Ld1j;

    invoke-direct {p1, v1, v2, v0, p2}, Lv0j;-><init>(Lm0j;Ld1j;Lg1j;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lv0j;->o:I

    iget-object v1, p0, Lv0j;->Z:Lm0j;

    const/4 v2, 0x1

    iget-object v3, p0, Lv0j;->X:Ld1j;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, v3, Ld1j;->a:Ltf8;

    iget-object v0, p0, Lv0j;->Y:Lg1j;

    iget-object v0, v0, Lg1j;->b:Ljava/lang/String;

    sget-object v4, Lxzg;->o:Lxzg;

    new-instance v5, Lyzg;

    invoke-direct {v5, v4, v0}, Lyzg;-><init>(Lxzg;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lyzg;->Companion:Lvzg;

    invoke-virtual {v0}, Lvzg;->serializer()Lli8;

    move-result-object v0

    check-cast v0, Lli8;

    invoke-virtual {p1, v0, v5}, Ltf8;->b(Lli8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v3, Ld1j;->g:Ln11;

    new-instance v4, Lff8;

    iget-object v5, v1, Lm0j;->a:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v4, v5, p1, v6}, Lff8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput v2, p0, Lv0j;->o:I

    invoke-interface {v0, v4, p0}, Lqkf;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v1, Lm0j;->a:Ljava/lang/String;

    invoke-static {v3, p1}, Ld1j;->f(Ld1j;Ljava/lang/String;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
