.class public final Lggd;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lngd;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lngd;)V
    .locals 0

    iput-object p1, p0, Lggd;->e:Ljava/lang/Object;

    iput-object p3, p0, Lggd;->f:Lngd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lggd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lggd;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lggd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lggd;

    iget-object v0, p0, Lggd;->e:Ljava/lang/Object;

    iget-object v1, p0, Lggd;->f:Lngd;

    invoke-direct {p1, v0, p2, v1}, Lggd;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lngd;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lggd;->e:Ljava/lang/Object;

    check-cast p1, Lj9g;

    iget v0, p1, Lj9g;->a:I

    const/4 v1, 0x4

    iget-object v2, p0, Lggd;->f:Lngd;

    if-ne v0, v1, :cond_0

    iget-object v0, v2, Lngd;->k:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghd;

    iget-object p1, p1, Lj9g;->e:Lig4;

    invoke-virtual {v0, p1}, Lghd;->a(Lig4;)Lvfd;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, v2, Lngd;->j:Lnj8;

    iget-object v0, v0, Lnj8;->a:Ljava/lang/Object;

    check-cast v0, Lhk3;

    iget-object p1, p1, Lj9g;->d:Lsq2;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lhk3;->a(Lsq2;Z)Lz73;

    move-result-object p1

    invoke-static {v2, p1}, Lngd;->u(Lngd;Lz73;)Lvfd;

    move-result-object p1

    return-object p1
.end method
