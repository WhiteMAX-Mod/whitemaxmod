.class public final Lfs1;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public X:Lgs1;

.field public Y:Lru/ok/tamtam/android/util/share/ShareData;

.field public Z:Lcs1;

.field public o:Lofa;

.field public s0:Ljava/lang/Object;

.field public t0:Lds1;

.field public u0:I

.field public final synthetic v0:Lgs1;

.field public final synthetic w0:Lru/ok/tamtam/android/util/share/ShareData;

.field public final synthetic x0:Lcs1;


# direct methods
.method public constructor <init>(Lgs1;Lru/ok/tamtam/android/util/share/ShareData;Lcs1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfs1;->v0:Lgs1;

    iput-object p2, p0, Lfs1;->w0:Lru/ok/tamtam/android/util/share/ShareData;

    iput-object p3, p0, Lfs1;->x0:Lcs1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfs1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfs1;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lfs1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lfs1;

    iget-object v0, p0, Lfs1;->w0:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v1, p0, Lfs1;->x0:Lcs1;

    iget-object v2, p0, Lfs1;->v0:Lgs1;

    invoke-direct {p1, v2, v0, v1, p2}, Lfs1;-><init>(Lgs1;Lru/ok/tamtam/android/util/share/ShareData;Lcs1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lfs1;->u0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfs1;->t0:Lds1;

    iget-object v3, p0, Lfs1;->s0:Ljava/lang/Object;

    iget-object v4, p0, Lfs1;->Z:Lcs1;

    iget-object v5, p0, Lfs1;->Y:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v6, p0, Lfs1;->X:Lgs1;

    iget-object v7, p0, Lfs1;->o:Lofa;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lfs1;->v0:Lgs1;

    iget-object v0, p1, Lgs1;->g:Lhof;

    iget-object v3, p0, Lfs1;->w0:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v4, p0, Lfs1;->x0:Lcs1;

    move-object v6, p1

    move-object v7, v0

    move-object v5, v3

    :cond_2
    invoke-interface {v7}, Lofa;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lds1;

    iget-object p1, v6, Lgs1;->a:Lgfj;

    iput-object v7, p0, Lfs1;->o:Lofa;

    iput-object v6, p0, Lfs1;->X:Lgs1;

    iput-object v5, p0, Lfs1;->Y:Lru/ok/tamtam/android/util/share/ShareData;

    iput-object v4, p0, Lfs1;->Z:Lcs1;

    iput-object v3, p0, Lfs1;->s0:Ljava/lang/Object;

    iput-object v0, p0, Lfs1;->t0:Lds1;

    iput v1, p0, Lfs1;->u0:I

    if-nez v5, :cond_3

    move-object p1, v2

    goto :goto_3

    :cond_3
    iget-object p1, v5, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-static {p1}, Liyf;->G(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    move p1, v1

    :goto_1
    sget v8, Ll5e;->V1:I

    new-instance v9, Lbhg;

    invoke-direct {v9, v8}, Lbhg;-><init>(I)V

    if-nez p1, :cond_7

    new-instance p1, Lpr1;

    iget-object v8, v5, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-eqz v8, :cond_6

    new-instance v10, Lfhg;

    invoke-direct {v10, v8}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p1, v10}, Lpr1;-><init>(Lfhg;)V

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Lpr1;

    invoke-direct {p1, v2}, Lpr1;-><init>(Lfhg;)V

    :goto_2
    new-instance v8, Lyr1;

    iget-object p1, p1, Lpr1;->a:Lghg;

    invoke-direct {v8, v9, p1}, Lyr1;-><init>(Lbhg;Lghg;)V

    move-object p1, v8

    :goto_3
    sget-object v8, Lbc4;->a:Lbc4;

    if-ne p1, v8, :cond_8

    return-object v8

    :cond_8
    :goto_4
    check-cast p1, Lyr1;

    invoke-static {v0, v2, p1, v4, v1}, Lds1;->a(Lds1;Lru/ok/tamtam/android/util/share/ShareData;Lyr1;Lcs1;I)Lds1;

    move-result-object p1

    invoke-interface {v7, v3, p1}, Lofa;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
