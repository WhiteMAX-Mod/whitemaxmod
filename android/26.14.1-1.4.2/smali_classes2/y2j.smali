.class public final Ly2j;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Lb3j;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lb3j;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly2j;->e:Lb3j;

    iput p2, p0, Ly2j;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly2j;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly2j;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ly2j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ly2j;

    iget-object v0, p0, Ly2j;->e:Lb3j;

    iget v1, p0, Ly2j;->f:I

    invoke-direct {p1, v0, v1, p2}, Ly2j;-><init>(Lb3j;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ly2j;->e:Lb3j;

    iget-object v0, p1, Lb3j;->i:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv8c;

    iget v1, p0, Ly2j;->f:I

    int-to-byte v6, v1

    const/4 v1, 0x0

    new-array v7, v1, [J

    iget-wide v2, p1, Lb3j;->c:J

    const/4 v4, 0x1

    new-array v8, v4, [J

    aput-wide v2, v8, v1

    new-instance v2, Lr34;

    invoke-virtual {v0}, Lv8c;->s()Lxyd;

    move-result-object v3

    iget-object v3, v3, Lxyd;->a:Lpg9;

    invoke-virtual {v3}, Lx6g;->k()J

    move-result-wide v3

    sget-object v5, Le44;->i:Le44;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Lr34;-><init>(JLe44;B[J[JLjava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v0}, Lv8c;->t()Lmai;

    move-result-object v0

    const/16 v3, 0xc

    invoke-static {v0, v2, v1, v3}, Lmai;->d(Lmai;Ltp;ZI)J

    iget-object v0, p1, Lb3j;->m:Lglh;

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lu34;

    iget-byte v2, v2, Lu34;->a:B

    if-ne v2, v6, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lu34;

    if-eqz v1, :cond_2

    new-instance v0, Lbb2;

    iget-object v1, v1, Lu34;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lbb2;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lsof;->c:Lsof;

    :goto_1
    invoke-virtual {p1}, Lb3j;->u()Leb2;

    move-result-object v1

    iget-object v2, p1, Lb3j;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Leb2;->w(Ldb2;Ljava/lang/String;)V

    iget-object p1, p1, Lb3j;->p:Lf96;

    new-instance v0, Ls2j;

    sget v1, Lmcc;->X2:I

    new-instance v2, Lbfi;

    invoke-direct {v2, v1}, Lbfi;-><init>(I)V

    sget v1, Llvf;->S0:I

    sget-object v3, Lhrc;->b:Lhrc;

    invoke-direct {v0, v2, v1, v3}, Ls2j;-><init>(Lgfi;ILhrc;)V

    invoke-static {p1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
