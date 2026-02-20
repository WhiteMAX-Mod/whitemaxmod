.class public final Lmoe;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lmpe;

.field public final synthetic Z:Lb96;

.field public o:I

.field public final synthetic s0:Lb96;

.field public final synthetic t0:I


# direct methods
.method public constructor <init>(Lmpe;Lb96;Lb96;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmoe;->Y:Lmpe;

    iput-object p2, p0, Lmoe;->Z:Lb96;

    iput-object p3, p0, Lmoe;->s0:Lb96;

    iput p4, p0, Lmoe;->t0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld96;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmoe;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmoe;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lmoe;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lmoe;

    iget-object v3, p0, Lmoe;->s0:Lb96;

    iget v4, p0, Lmoe;->t0:I

    iget-object v1, p0, Lmoe;->Y:Lmpe;

    iget-object v2, p0, Lmoe;->Z:Lb96;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lmoe;-><init>(Lmpe;Lb96;Lb96;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmoe;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lmoe;->X:Ljava/lang/Object;

    check-cast v0, Ld96;

    iget v1, p0, Lmoe;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    new-instance v4, Lyyd;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lmoe;->Y:Lmpe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object p1

    invoke-virtual {p1}, Lhf3;->f()Ljava/lang/String;

    move-result-object v7

    sget-object p1, Lkoe;->Z:Lkoe;

    new-instance v1, Lh71;

    const/4 v3, 0x3

    iget-object v5, p0, Lmoe;->Z:Lb96;

    iget-object v6, p0, Lmoe;->s0:Lb96;

    invoke-direct {v1, v5, v6, p1, v3}, Lh71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lzka;->m(Lb96;)Lb96;

    move-result-object p1

    new-instance v3, Lloe;

    iget v6, p0, Lmoe;->t0:I

    const/4 v8, 0x0

    iget-object v5, p0, Lmoe;->Y:Lmpe;

    invoke-direct/range {v3 .. v8}, Lloe;-><init>(Lyyd;Lmpe;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3}, Lzka;->H(Lb96;Lat6;)Lkd2;

    move-result-object p1

    const/4 v1, 0x0

    iput-object v1, p0, Lmoe;->X:Ljava/lang/Object;

    iput v2, p0, Lmoe;->o:I

    invoke-virtual {p1, v0, p0}, Lfd2;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
