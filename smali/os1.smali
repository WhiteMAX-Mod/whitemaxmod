.class public final Los1;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:Lps1;

.field public Y:Lru/ok/tamtam/android/util/share/ShareData;

.field public Z:Lls1;

.field public o:Lgia;

.field public s0:Ljava/lang/Object;

.field public t0:Lms1;

.field public u0:I

.field public v0:I

.field public final synthetic w0:Lps1;

.field public final synthetic x0:Lru/ok/tamtam/android/util/share/ShareData;

.field public final synthetic y0:Lls1;


# direct methods
.method public constructor <init>(Lps1;Lru/ok/tamtam/android/util/share/ShareData;Lls1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Los1;->w0:Lps1;

    iput-object p2, p0, Los1;->x0:Lru/ok/tamtam/android/util/share/ShareData;

    iput-object p3, p0, Los1;->y0:Lls1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Los1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Los1;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Los1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Los1;

    iget-object v0, p0, Los1;->x0:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v1, p0, Los1;->y0:Lls1;

    iget-object v2, p0, Los1;->w0:Lps1;

    invoke-direct {p1, v2, v0, v1, p2}, Los1;-><init>(Lps1;Lru/ok/tamtam/android/util/share/ShareData;Lls1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Los1;->v0:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget v0, p0, Los1;->u0:I

    iget-object v4, p0, Los1;->t0:Lms1;

    iget-object v5, p0, Los1;->s0:Ljava/lang/Object;

    iget-object v6, p0, Los1;->Z:Lls1;

    iget-object v7, p0, Los1;->Y:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v8, p0, Los1;->X:Lps1;

    iget-object v9, p0, Los1;->o:Lgia;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Los1;->w0:Lps1;

    iget-object v0, p1, Lps1;->g:Lhxf;

    iget-object v4, p0, Los1;->x0:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v5, p0, Los1;->y0:Lls1;

    move-object v8, p1

    move-object v9, v0

    move v0, v2

    move-object v7, v4

    move-object v6, v5

    :cond_2
    invoke-interface {v9}, Lgia;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Lms1;

    iget-object p1, v8, Lps1;->a:Lyr1;

    iput-object v9, p0, Los1;->o:Lgia;

    iput-object v8, p0, Los1;->X:Lps1;

    iput-object v7, p0, Los1;->Y:Lru/ok/tamtam/android/util/share/ShareData;

    iput-object v6, p0, Los1;->Z:Lls1;

    iput-object v5, p0, Los1;->s0:Ljava/lang/Object;

    iput-object v4, p0, Los1;->t0:Lms1;

    iput v0, p0, Los1;->u0:I

    iput v3, p0, Los1;->v0:I

    if-nez v7, :cond_3

    const-class p1, Lyr1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v10, "Early return in getQuoteData cuz of shareData == null"

    invoke-static {p1, v10}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v1

    goto :goto_3

    :cond_3
    iget-object p1, v7, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-static {p1}, Ld7g;->G(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    move p1, v2

    goto :goto_1

    :cond_5
    :goto_0
    move p1, v3

    :goto_1
    sget v10, Lwce;->x2:I

    new-instance v11, Lcpg;

    invoke-direct {v11, v10}, Lcpg;-><init>(I)V

    if-nez p1, :cond_7

    new-instance p1, Lxr1;

    iget-object v10, v7, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-eqz v10, :cond_6

    new-instance v12, Lgpg;

    invoke-direct {v12, v10}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p1, v12}, Lxr1;-><init>(Lgpg;)V

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Lxr1;

    invoke-direct {p1, v1}, Lxr1;-><init>(Lgpg;)V

    :goto_2
    new-instance v10, Lhs1;

    iget-object p1, p1, Lxr1;->a:Lhpg;

    invoke-direct {v10, v11, p1}, Lhs1;-><init>(Lcpg;Lhpg;)V

    move-object p1, v10

    :goto_3
    sget-object v10, Lod4;->a:Lod4;

    if-ne p1, v10, :cond_8

    return-object v10

    :cond_8
    :goto_4
    check-cast p1, Lhs1;

    invoke-static {v4, v1, p1, v6, v3}, Lms1;->a(Lms1;Lru/ok/tamtam/android/util/share/ShareData;Lhs1;Lls1;I)Lms1;

    move-result-object p1

    invoke-interface {v9, v5, p1}, Lgia;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
