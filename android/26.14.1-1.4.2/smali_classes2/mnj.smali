.class public final Lmnj;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Lboj;


# direct methods
.method public constructor <init>(Lboj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmnj;->e:Lboj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkjj;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmnj;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmnj;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lmnj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lmnj;

    iget-object v0, p0, Lmnj;->e:Lboj;

    invoke-direct {p1, v0, p2}, Lmnj;-><init>(Lboj;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lmnj;->e:Lboj;

    iget-object v0, p1, Lboj;->l:Lglh;

    new-instance v1, Ljava/lang/Float;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p1, Lboj;->n:Lglh;

    new-instance v1, Ljava/lang/Float;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v4}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v0, v3, v1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p1, Lboj;->b:Lnjj;

    check-cast p1, Lxmj;

    invoke-virtual {p1, v2, v4}, Lxmj;->y(FF)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
