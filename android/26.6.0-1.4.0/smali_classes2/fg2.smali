.class public final Lfg2;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lah2;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lah2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfg2;->X:Lah2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcc2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfg2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfg2;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lfg2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lfg2;

    iget-object v1, p0, Lfg2;->X:Lah2;

    invoke-direct {v0, v1, p2}, Lfg2;-><init>(Lah2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfg2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lfg2;->o:Ljava/lang/Object;

    check-cast v0, Lcc2;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lfg2;->X:Lah2;

    iget-object v1, p1, Lmb2;->i:Lhxf;

    invoke-virtual {v1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcc2;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcc2;->b:Lbc2;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lbc2;->b:Lbc2;

    if-ne v2, v3, :cond_1

    invoke-virtual {v1, v0}, Lhxf;->setValue(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Lah2;->E:[Lv58;

    invoke-virtual {p1}, Lah2;->x()Llb2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmb2;->d(Llb2;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
