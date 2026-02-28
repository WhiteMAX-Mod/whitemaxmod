.class public final Lxl4;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lbm4;

.field public o:I


# direct methods
.method public constructor <init>(Lbm4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxl4;->Y:Lbm4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxl4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxl4;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lxl4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lxl4;

    iget-object v1, p0, Lxl4;->Y:Lbm4;

    invoke-direct {v0, v1, p2}, Lxl4;-><init>(Lbm4;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxl4;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lxl4;->Y:Lbm4;

    iget-object v1, v0, Lbm4;->c:Lhxf;

    iget-object v2, p0, Lxl4;->X:Ljava/lang/Object;

    check-cast v2, Lyl4;

    iget v3, p0, Lxl4;->o:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    :try_start_1
    iput-object v2, p0, Lxl4;->X:Ljava/lang/Object;

    iput v4, p0, Lxl4;->o:I

    invoke-static {v0, v2, p0}, Lbm4;->a(Lbm4;Lyl4;Lda4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    :try_start_2
    sget-object p1, Lyl4;->g:Lyl4;

    invoke-virtual {v1, p1}, Lhxf;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    new-instance v3, Lyl4;

    iget-boolean v4, v2, Lyl4;->a:Z

    iget-object p1, v2, Lyl4;->b:Lpha;

    invoke-static {p1}, Lmgj;->d(Lpha;)Lpha;

    move-result-object v5

    iget-object p1, v2, Lyl4;->c:Lpha;

    invoke-static {p1}, Lmgj;->d(Lpha;)Lpha;

    move-result-object v6

    iget-boolean v7, v2, Lyl4;->d:Z

    iget-object p1, v2, Lyl4;->e:Loha;

    new-instance v8, Loha;

    iget v0, p1, Loha;->e:I

    invoke-direct {v8, v0}, Loha;-><init>(I)V

    invoke-virtual {v8, p1}, Loha;->h(Loha;)V

    iget-object v9, v2, Lyl4;->f:Ljava/lang/Integer;

    invoke-direct/range {v3 .. v9}, Lyl4;-><init>(ZLpha;Lpha;ZLoha;Ljava/lang/Integer;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v3}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
