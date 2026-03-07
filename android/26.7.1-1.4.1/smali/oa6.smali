.class public final Loa6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leng;


# instance fields
.field public final synthetic a:Lqa6;

.field public final synthetic b:Lru/ok/tamtam/android/prefs/PmsKey;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa6;->a:Lqa6;

    iput-object p2, p0, Loa6;->b:Lru/ok/tamtam/android/prefs/PmsKey;

    iput-object p3, p0, Loa6;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 4

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v0

    iget-object v1, p0, Loa6;->a:Lqa6;

    iget-object v2, p0, Loa6;->b:Lru/ok/tamtam/android/prefs/PmsKey;

    iget-object v3, p0, Loa6;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v0}, Lwbf;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lkm3;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lla6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lla6;

    iget v1, v0, Lla6;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lla6;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lla6;

    invoke-direct {v0, p0, p2}, Lla6;-><init>(Loa6;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lla6;->d:Ljava/lang/Object;

    iget v1, v0, Lla6;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Loa6;->a:Lqa6;

    iget-object p2, p2, Lc4;->c:Lq4g;

    new-instance v1, Lma6;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v3, Lbl6;

    invoke-direct {v3, v1, p2}, Lbl6;-><init>(Ls37;Lij6;)V

    new-instance p2, Lx3;

    const/16 v1, 0xe

    invoke-direct {p2, v3, p0, v1}, Lx3;-><init>(Lij6;Ljava/lang/Object;I)V

    invoke-static {p2}, Lr90;->E(Lij6;)Lij6;

    move-result-object p2

    iput v2, v0, Lla6;->o:I

    invoke-interface {p2, p1, v0}, Lij6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "StateFlow collection never ends"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v0

    iget-object v1, p0, Loa6;->a:Lqa6;

    iget-object v2, p0, Loa6;->b:Lru/ok/tamtam/android/prefs/PmsKey;

    iget-object v3, p0, Loa6;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v0}, Lwbf;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lkm3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
