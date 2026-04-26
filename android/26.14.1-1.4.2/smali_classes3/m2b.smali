.class public final Lm2b;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Lr4b;

.field public final synthetic f:Lj79;


# direct methods
.method public constructor <init>(Lr4b;Lj79;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm2b;->e:Lr4b;

    iput-object p2, p0, Lm2b;->f:Lj79;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm2b;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm2b;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lm2b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lm2b;

    iget-object v0, p0, Lm2b;->e:Lr4b;

    iget-object v1, p0, Lm2b;->f:Lj79;

    invoke-direct {p1, v0, v1, p2}, Lm2b;-><init>(Lr4b;Lj79;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lm2b;->e:Lr4b;

    iget-object v0, p1, Lr4b;->d:Lmv1;

    iget-object v1, p0, Lm2b;->f:Lj79;

    move-object v2, v1

    check-cast v2, Lh79;

    iget-object v2, v2, Lh79;->a:Ljava/lang/String;

    new-instance v5, Ll2b;

    const/4 v3, 0x0

    invoke-direct {v5, p1, v1, v3}, Ll2b;-><init>(Lr4b;Lj79;I)V

    move-object v1, v2

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lmv1;->j(Ljava/lang/String;ZZZLei7;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
