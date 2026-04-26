.class public final Lw2b;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Lr4b;


# direct methods
.method public constructor <init>(Lr4b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw2b;->e:Lr4b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw2b;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw2b;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lw2b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lw2b;

    iget-object v0, p0, Lw2b;->e:Lr4b;

    invoke-direct {p1, v0, p2}, Lw2b;-><init>(Lr4b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lw2b;->e:Lr4b;

    iget-object p1, p1, Lr4b;->D1:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lke8;

    if-eqz p1, :cond_0

    new-instance v0, Lje8;

    sget-object v1, Lhe8;->e:Lhe8;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lje8;-><init>(Lhe8;I)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lz2g;->V0:Lz2g;

    invoke-virtual {p1, v0, v1}, Lke8;->f(Ljava/util/Set;Lz2g;)V

    :cond_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
