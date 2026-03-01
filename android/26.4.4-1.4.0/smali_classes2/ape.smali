.class public final Lape;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lat6;


# instance fields
.field public synthetic X:Ld96;

.field public synthetic Y:Lsvb;

.field public final synthetic Z:Lil0;

.field public o:I

.field public final synthetic s0:Lcc3;


# direct methods
.method public constructor <init>(Lil0;Lcc3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lape;->Z:Lil0;

    iput-object p2, p0, Lape;->s0:Lcc3;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ld96;

    check-cast p2, Lsvb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lape;

    iget-object v1, p0, Lape;->Z:Lil0;

    iget-object v2, p0, Lape;->s0:Lcc3;

    invoke-direct {v0, v1, v2, p3}, Lape;-><init>(Lil0;Lcc3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lape;->X:Ld96;

    iput-object p2, v0, Lape;->Y:Lsvb;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Lape;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lape;->X:Ld96;

    iget-object v1, p0, Lape;->Y:Lsvb;

    iget v2, p0, Lape;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lod4;->a:Lod4;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lyvb;

    invoke-direct {v2, v1, p1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lape;->X:Ld96;

    iput-object v1, p0, Lape;->Y:Lsvb;

    iput v4, p0, Lape;->o:I

    invoke-interface {v0, v2, p0}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lape;->Z:Lil0;

    invoke-virtual {p1}, Lil0;->b()Lxd3;

    move-result-object p1

    new-instance v2, Lzoe;

    iget-object v4, p0, Lape;->s0:Lcc3;

    const/4 v6, 0x0

    invoke-direct {v2, v1, v4, v6}, Lzoe;-><init>(Lsvb;Lcc3;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2}, Lzka;->H(Lb96;Lat6;)Lkd2;

    move-result-object p1

    iput-object v6, p0, Lape;->X:Ld96;

    iput-object v6, p0, Lape;->Y:Lsvb;

    iput v3, p0, Lape;->o:I

    invoke-virtual {p1, v0, p0}, Lfd2;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    :goto_1
    return-object v5

    :cond_4
    :goto_2
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
