.class public final Lrw6;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lxu6;

.field public final synthetic Y:Lww6;

.field public final synthetic Z:Lxu6;

.field public o:I


# direct methods
.method public constructor <init>(Lxu6;Lww6;Lxu6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrw6;->X:Lxu6;

    iput-object p2, p0, Lrw6;->Y:Lww6;

    iput-object p3, p0, Lrw6;->Z:Lxu6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrw6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrw6;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lrw6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lrw6;

    iget-object v0, p0, Lrw6;->Y:Lww6;

    iget-object v1, p0, Lrw6;->Z:Lxu6;

    iget-object v2, p0, Lrw6;->X:Lxu6;

    invoke-direct {p1, v2, v0, v1, p2}, Lrw6;-><init>(Lxu6;Lww6;Lxu6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lrw6;->o:I

    sget-object v1, Lmah;->a:Lmah;

    const/4 v2, 0x0

    iget-object v3, p0, Lrw6;->Y:Lww6;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lrw6;->X:Lxu6;

    if-eqz p1, :cond_3

    iget-object v0, v3, Lww6;->o:Lxk8;

    iget-object p1, p1, Lxu6;->a:Lwu6;

    iget-object v5, v3, Lww6;->x0:Lsv6;

    iget v5, v5, Lsv6;->b:I

    iput v4, p0, Lrw6;->o:I

    check-cast v0, Len7;

    iget-object v4, v0, Len7;->c:Lbjg;

    check-cast v4, Lcbb;

    invoke-virtual {v4}, Lcbb;->b()Lgd4;

    move-result-object v4

    iget-object v6, v0, Len7;->b:Lhd4;

    invoke-virtual {v4, v6}, Lo0;->plus(Led4;)Led4;

    move-result-object v4

    new-instance v6, Ldn7;

    invoke-direct {v6, v0, p1, v5, v2}, Ldn7;-><init>(Len7;Lwu6;ILkotlin/coroutines/Continuation;)V

    invoke-static {v4, v6, p0}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    invoke-virtual {v3}, Lww6;->s()Lbjg;

    move-result-object p1

    check-cast p1, Lcbb;

    invoke-virtual {p1}, Lcbb;->f()Lgd4;

    move-result-object p1

    iget-object v0, v3, Lww6;->d:Lhd4;

    invoke-virtual {p1, v0}, Lo0;->plus(Led4;)Led4;

    move-result-object p1

    new-instance v0, Ldw6;

    iget-object v4, p0, Lrw6;->Z:Lxu6;

    invoke-direct {v0, v3, v4, v2}, Ldw6;-><init>(Lww6;Lxu6;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {v3, p1, v0, v2}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    move-result-object p1

    iput-object p1, v3, Lww6;->G0:Lcuf;

    return-object v1
.end method
