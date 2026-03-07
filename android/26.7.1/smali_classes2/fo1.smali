.class public final Lfo1;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic o:Lro1;


# direct methods
.method public constructor <init>(Lro1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfo1;->o:Lro1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhfc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfo1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfo1;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lfo1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lfo1;

    iget-object v0, p0, Lfo1;->o:Lro1;

    invoke-direct {p1, v0, p2}, Lfo1;-><init>(Lro1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lfo1;->o:Lro1;

    iget-object v0, p1, Lro1;->A0:Ljava/lang/String;

    iget-object v1, p1, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, p1, Lro1;->o:Leah;

    check-cast v2, Ltrb;

    invoke-virtual {v2}, Ltrb;->e()Lyk4;

    move-result-object v2

    new-instance v3, Lmo1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v0, v4}, Lmo1;-><init>(Lro1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v4, v3, p1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
