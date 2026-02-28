.class public final Lb3e;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lxe0;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxe0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb3e;->X:Lxe0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lte2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb3e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb3e;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lb3e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lb3e;

    iget-object v1, p0, Lb3e;->X:Lxe0;

    invoke-direct {v0, v1, p2}, Lb3e;-><init>(Lxe0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lb3e;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lb3e;->o:Ljava/lang/Object;

    check-cast v0, Lte2;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    iget-object p1, v0, Lte2;->b:Lzi2;

    if-eqz p1, :cond_1

    iget p1, p1, Lzi2;->r0:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb3e;->X:Lxe0;

    iget-object p1, p1, Lxe0;->X:Ljava/lang/Object;

    check-cast p1, Lhxf;

    invoke-virtual {p1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le3e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Le3e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le3e;-><init>(Z)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
