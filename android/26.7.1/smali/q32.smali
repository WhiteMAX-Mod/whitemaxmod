.class public final Lq32;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic o:Lr32;


# direct methods
.method public constructor <init>(Lr32;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq32;->o:Lr32;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwec;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq32;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq32;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lq32;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lq32;

    iget-object v0, p0, Lq32;->o:Lr32;

    invoke-direct {p1, v0, p2}, Lq32;-><init>(Lr32;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    sget-object p1, Lr32;->j1:[Lki8;

    iget-object p1, p0, Lq32;->o:Lr32;

    invoke-virtual {p1}, Lr32;->q()Lh52;

    move-result-object v0

    invoke-virtual {p1}, Lr32;->m()Loo4;

    move-result-object v1

    iget-object v1, v1, Loo4;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lr32;->m()Loo4;

    move-result-object p1

    iget-boolean p1, p1, Loo4;->i:Z

    invoke-virtual {v0, v1, p1}, Lh52;->g(Ljava/lang/String;Z)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
