.class public final Lt1d;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lq2d;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lq2d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt1d;->X:Lq2d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmoc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt1d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt1d;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lt1d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lt1d;

    iget-object v1, p0, Lt1d;->X:Lq2d;

    invoke-direct {v0, v1, p2}, Lt1d;-><init>(Lq2d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lt1d;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lt1d;->o:Ljava/lang/Object;

    check-cast v0, Lmoc;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lt1d;->X:Lq2d;

    iget-object v1, p1, Lq2d;->T0:Lhxf;

    iget-object v2, v0, Lmoc;->a:Ltoc;

    invoke-virtual {v1, v2}, Lhxf;->setValue(Ljava/lang/Object;)V

    iget-object v1, p1, Lq2d;->P0:Lhxf;

    iget-object v2, v0, Lmoc;->b:Ljava/util/List;

    invoke-virtual {v1, v2}, Lhxf;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Lq2d;->R0:Lhxf;

    iget-object v0, v0, Lmoc;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Lhxf;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
