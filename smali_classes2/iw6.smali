.class public final Liw6;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lww6;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lww6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Liw6;->X:Lww6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyvb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liw6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Liw6;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Liw6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Liw6;

    iget-object v1, p0, Liw6;->X:Lww6;

    invoke-direct {v0, v1, p2}, Liw6;-><init>(Lww6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Liw6;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Liw6;->o:Ljava/lang/Object;

    check-cast v0, Lyvb;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, v0, Lyvb;->a:Ljava/lang/Object;

    check-cast p1, Lxu6;

    iget-object v0, v0, Lyvb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "got album and items, items size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ww6"

    invoke-static {v2, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Liw6;->X:Lww6;

    iget-object v2, v1, Lww6;->y0:Lhxf;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v1, Lww6;->A0:Lhxf;

    invoke-virtual {v2, p1}, Lhxf;->setValue(Ljava/lang/Object;)V

    iget-object p1, v1, Lww6;->v0:Lhxf;

    invoke-virtual {p1, v4, v0}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
