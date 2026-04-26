.class public final Lo3b;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Lr4b;


# direct methods
.method public constructor <init>(Lr4b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo3b;->e:Lr4b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo3b;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo3b;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lo3b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lo3b;

    iget-object v0, p0, Lo3b;->e:Lr4b;

    invoke-direct {p1, v0, p2}, Lo3b;-><init>(Lr4b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    sget-object p1, Lr4b;->v2:[Lf09;

    iget-object p1, p0, Lo3b;->e:Lr4b;

    iget-object v0, p1, Lr4b;->S0:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqc;

    new-instance v1, Lwqc;

    sget v2, Lbvf;->g2:I

    invoke-direct {v1, v2}, Lwqc;-><init>(I)V

    invoke-virtual {v0, v1}, Lhqc;->h(Lbrc;)V

    sget v1, Lbkc;->A0:I

    new-instance v2, Lbfi;

    invoke-direct {v2, v1}, Lbfi;-><init>(I)V

    invoke-virtual {v0, v2}, Lhqc;->m(Lgfi;)V

    new-instance v1, Lpqc;

    iget p1, p1, Lr4b;->r2:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, p1, v2}, Lpqc;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lhqc;->c(Lpqc;)V

    invoke-virtual {v0}, Lhqc;->p()Lgqc;

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
