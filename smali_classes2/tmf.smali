.class public final Ltmf;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic o:Lymf;


# direct methods
.method public constructor <init>(Lymf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltmf;->o:Lymf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltmf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltmf;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Ltmf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ltmf;

    iget-object v0, p0, Ltmf;->o:Lymf;

    invoke-direct {p1, v0, p2}, Ltmf;-><init>(Lymf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Ltmf;->o:Lymf;

    iget-object v0, p1, Lymf;->y0:Lhof;

    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object v1

    new-instance v2, Lzc4;

    sget v3, Lekb;->s:I

    sget v4, Lx4e;->d2:I

    sget v5, Ll5e;->y:I

    new-instance v6, Lbhg;

    invoke-direct {v6, v5}, Lbhg;-><init>(I)V

    invoke-direct {v2, v3, v4, v6}, Lzc4;-><init>(IILbhg;)V

    invoke-virtual {v1, v2}, Lee8;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lymf;->d:Ldqe;

    check-cast p1, Lncc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->channels-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lncc;->j(Ljava/lang/Enum;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lzc4;

    sget v2, Lekb;->r:I

    sget v3, Lmgb;->l:I

    sget v4, Ll5e;->P:I

    new-instance v5, Lbhg;

    invoke-direct {v5, v4}, Lbhg;-><init>(I)V

    invoke-direct {p1, v2, v3, v5}, Lzc4;-><init>(IILbhg;)V

    invoke-virtual {v1, p1}, Lee8;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p1, Lzc4;

    sget v2, Lekb;->t:I

    sget v3, Lx4e;->h0:I

    sget v4, Lz4e;->m0:I

    new-instance v5, Lbhg;

    invoke-direct {v5, v4}, Lbhg;-><init>(I)V

    invoke-direct {p1, v2, v3, v5}, Lzc4;-><init>(IILbhg;)V

    invoke-virtual {v1, p1}, Lee8;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhof;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
