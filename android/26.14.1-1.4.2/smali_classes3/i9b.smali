.class public final Li9b;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Ln9b;


# direct methods
.method public constructor <init>(Ln9b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li9b;->e:Ln9b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li9b;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li9b;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Li9b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Li9b;

    iget-object v0, p0, Li9b;->e:Ln9b;

    invoke-direct {p1, v0, p2}, Li9b;-><init>(Ln9b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Li9b;->e:Ln9b;

    iget-object v0, p1, Ln9b;->m:Lf96;

    sget-object v1, Lz8b;->b:Lz8b;

    invoke-static {v0, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ln9b;->v()V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
