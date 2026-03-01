.class public final Lub2;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lzb2;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzb2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lub2;->X:Lzb2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llb2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lub2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lub2;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lub2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lub2;

    iget-object v1, p0, Lub2;->X:Lzb2;

    invoke-direct {v0, v1, p2}, Lub2;-><init>(Lzb2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lub2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lub2;->o:Ljava/lang/Object;

    check-cast v0, Llb2;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lub2;->X:Lzb2;

    iget-object v1, p1, Lzb2;->o:Lhxf;

    iget-object v2, v0, Llb2;->a:Lac2;

    invoke-virtual {v1, v2}, Lhxf;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Lzb2;->c:Lhxf;

    iget-object v0, v0, Llb2;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Lhxf;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
