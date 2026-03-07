.class public final Lefa;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic o:Laia;


# direct methods
.method public constructor <init>(Laia;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lefa;->o:Laia;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lefa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lefa;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lefa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lefa;

    iget-object v0, p0, Lefa;->o:Laia;

    invoke-direct {p1, v0, p2}, Lefa;-><init>(Laia;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lefa;->o:Laia;

    iget-object p1, p1, Laia;->E0:Lf50;

    iget-object v0, p1, Lf50;->a:Lz40;

    iget-object v0, v0, Lz40;->c:Lbfe;

    new-instance v1, Li7;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Li7;-><init>(Lij6;I)V

    new-instance v0, Le50;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Le50;-><init>(Lf50;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Ltl6;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Ltl6;-><init>(Lij6;Ls37;I)V

    iget-object v0, p1, Lf50;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    move-result-object v0

    iget-object v1, p1, Lf50;->e:Lmlj;

    sget-object v2, Lf50;->g:[Lki8;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
