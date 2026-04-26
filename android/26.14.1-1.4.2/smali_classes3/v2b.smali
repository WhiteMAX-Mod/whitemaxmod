.class public final Lv2b;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Lr4b;

.field public final synthetic f:Lc7f;


# direct methods
.method public constructor <init>(Lr4b;Lc7f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv2b;->e:Lr4b;

    iput-object p2, p0, Lv2b;->f:Lc7f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv2b;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv2b;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lv2b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lv2b;

    iget-object v0, p0, Lv2b;->e:Lr4b;

    iget-object v1, p0, Lv2b;->f:Lc7f;

    invoke-direct {p1, v0, v1, p2}, Lv2b;-><init>(Lr4b;Lc7f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lv2b;->e:Lr4b;

    iget-object p1, p1, Lr4b;->h:Ln7f;

    iget-object v0, p0, Lv2b;->f:Lc7f;

    invoke-virtual {p1}, Ln7f;->u()Lj7f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lj7f;->A(Lc7f;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
