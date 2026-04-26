.class public final Lxb7;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Lac7;

.field public final synthetic f:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lac7;Ljava/lang/StringBuilder;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxb7;->e:Lac7;

    iput-object p2, p0, Lxb7;->f:Ljava/lang/StringBuilder;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxb7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxb7;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lxb7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lxb7;

    iget-object v0, p0, Lxb7;->e:Lac7;

    iget-object v1, p0, Lxb7;->f:Ljava/lang/StringBuilder;

    invoke-direct {p1, v0, v1, p2}, Lxb7;-><init>(Lac7;Ljava/lang/StringBuilder;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxb7;->e:Lac7;

    iget-object v0, p1, Lac7;->k:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqc;

    iget-object v1, p0, Lxb7;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Lhqc;->n(Ljava/lang/CharSequence;)V

    new-instance v1, Lpqc;

    iget-object p1, p1, Lac7;->f:Landroid/content/Context;

    invoke-static {p1}, Ld5f;->V(Landroid/content/Context;)Lk3g;

    move-result-object p1

    iget p1, p1, Lk3g;->f:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, p1, v2}, Lpqc;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lhqc;->c(Lpqc;)V

    invoke-virtual {v0}, Lhqc;->p()Lgqc;

    move-result-object p1

    return-object p1
.end method
