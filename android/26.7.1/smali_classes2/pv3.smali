.class public final Lpv3;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Luv3;

.field public final synthetic Z:Ljava/lang/Long;

.field public o:I

.field public final synthetic v0:[J


# direct methods
.method public constructor <init>(Luv3;Ljava/lang/Long;[JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpv3;->Y:Luv3;

    iput-object p2, p0, Lpv3;->Z:Ljava/lang/Long;

    iput-object p3, p0, Lpv3;->v0:[J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpv3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpv3;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lpv3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lpv3;

    iget-object v1, p0, Lpv3;->Z:Ljava/lang/Long;

    iget-object v2, p0, Lpv3;->v0:[J

    iget-object v3, p0, Lpv3;->Y:Luv3;

    invoke-direct {v0, v3, v1, v2, p2}, Lpv3;-><init>(Luv3;Ljava/lang/Long;[JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpv3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lpv3;->X:Ljava/lang/Object;

    check-cast v0, Lgl4;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, p0, Lpv3;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lpv3;->Y:Luv3;

    iget-object v2, p0, Lpv3;->Z:Ljava/lang/Long;

    iget-object v5, p0, Lpv3;->v0:[J

    iput-object v0, p0, Lpv3;->X:Ljava/lang/Object;

    iput v4, p0, Lpv3;->o:I

    invoke-static {p1, v2, v5, p0}, Luv3;->s(Luv3;Ljava/lang/Long;[JLuh4;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ldv3;

    iget-object v2, p0, Lpv3;->Y:Luv3;

    iput-object p1, v2, Luv3;->B0:Ldv3;

    iget-object v2, p0, Lpv3;->Y:Luv3;

    iget-object v2, v2, Luv3;->x0:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyu3;

    iget-byte p1, p1, Ldv3;->a:B

    iput-object v0, p0, Lpv3;->X:Ljava/lang/Object;

    iput v3, p0, Lpv3;->o:I

    iget-object v0, v2, Lyu3;->a:Lbxe;

    new-instance v2, Lxu3;

    invoke-direct {v2, p1}, Lxu3;-><init>(B)V

    const/4 p1, 0x0

    invoke-static {v2, v0, p0, v4, p1}, Ll6g;->f0(Le37;Lbxe;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    :goto_2
    check-cast p1, Lzu3;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lzu3;->c:Ljava/util/List;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    return-object p1

    :cond_6
    :goto_3
    iget-object p1, p0, Lpv3;->Y:Luv3;

    iget-object p1, p1, Luv3;->y0:Lxk8;

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
