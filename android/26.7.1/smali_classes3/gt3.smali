.class public final Lgt3;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic o:Lot3;


# direct methods
.method public constructor <init>(Lot3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgt3;->o:Lot3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgt3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgt3;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lgt3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lgt3;

    iget-object v0, p0, Lgt3;->o:Lot3;

    invoke-direct {p1, v0, p2}, Lgt3;-><init>(Lot3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lgt3;->o:Lot3;

    iget-object v0, p1, Lot3;->k:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lmt3;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lmt3;-><init>(Lot3;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    sget-object v4, Ljl4;->b:Ljl4;

    invoke-static {v0, v2, v4, v1, v3}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object v0

    iget-object v1, p1, Lot3;->l:Lmlj;

    sget-object v2, Lot3;->m:[Lki8;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
