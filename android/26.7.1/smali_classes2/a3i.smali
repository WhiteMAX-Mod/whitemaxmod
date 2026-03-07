.class public final La3i;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lc3i;

.field public o:I


# direct methods
.method public constructor <init>(Lc3i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La3i;->Y:Lc3i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La3i;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La3i;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, La3i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, La3i;

    iget-object v1, p0, La3i;->Y:Lc3i;

    invoke-direct {v0, v1, p2}, La3i;-><init>(Lc3i;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, La3i;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, La3i;->X:Ljava/lang/Object;

    check-cast v0, Lgl4;

    iget v1, p0, La3i;->o:I

    iget-object v2, p0, La3i;->Y:Lc3i;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, v2, Lc3i;->w0:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyu3;

    const/16 v1, 0x8

    int-to-byte v1, v1

    iput-object v0, p0, La3i;->X:Ljava/lang/Object;

    iput v3, p0, La3i;->o:I

    iget-object p1, p1, Lyu3;->a:Lbxe;

    new-instance v0, Lxu3;

    invoke-direct {v0, v1}, Lxu3;-><init>(B)V

    const/4 v1, 0x0

    invoke-static {v0, p1, p0, v3, v1}, Ll6g;->f0(Le37;Lbxe;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lzu3;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lzu3;->c:Ljava/util/List;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    return-object p1

    :cond_4
    :goto_1
    iget-object p1, v2, Lc3i;->x0:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbv3;

    iget-object v0, p1, Lbv3;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lav3;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lav3;-><init>(Lbv3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    sget-object p1, Lxr5;->a:Lxr5;

    return-object p1
.end method
