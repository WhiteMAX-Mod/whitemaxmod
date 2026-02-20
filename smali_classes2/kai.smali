.class public final Lkai;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Llai;

.field public final synthetic Z:Lgai;

.field public o:I

.field public final synthetic s0:Lvdi;


# direct methods
.method public constructor <init>(Lgai;Llai;Lvdi;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lkai;->Y:Llai;

    iput-object p1, p0, Lkai;->Z:Lgai;

    iput-object p3, p0, Lkai;->s0:Lvdi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkai;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkai;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lkai;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lkai;

    iget-object v1, p0, Lkai;->Z:Lgai;

    iget-object v2, p0, Lkai;->s0:Lvdi;

    iget-object v3, p0, Lkai;->Y:Llai;

    invoke-direct {v0, v1, v3, v2, p2}, Lkai;-><init>(Lgai;Llai;Lvdi;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkai;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lkai;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget v1, p0, Lkai;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    instance-of p1, v0, Lfai;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    check-cast v0, Lfai;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    sget-object p1, Lx28;->d:Lx28;

    :goto_1
    move-object v7, p1

    goto :goto_2

    :cond_3
    new-instance p1, Lw28;

    new-instance v3, Lz28;

    iget-object v4, v0, Lfai;->a:Ljava/lang/String;

    iget v0, v0, Lfai;->b:I

    invoke-direct {v3, v4, v0}, Lz28;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v3}, Lw28;-><init>(Lz28;)V

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lkai;->Y:Llai;

    iget-object v0, p1, Llai;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lvm3;

    iget-object v6, p1, Llai;->d:Lmx0;

    iget-object p1, p0, Lkai;->s0:Lvdi;

    iget-object v9, p1, Lvdi;->a:Ljava/lang/String;

    iput-object v1, p0, Lkai;->X:Ljava/lang/Object;

    iput v2, p0, Lkai;->o:I

    iget-object v8, p0, Lkai;->Z:Lgai;

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Lvm3;->a(Ltc2;Ly28;Lrdi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_3
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
