.class public final Lg04;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lgah;

.field public final synthetic o:Lk04;


# direct methods
.method public constructor <init>(Lk04;Lgah;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg04;->o:Lk04;

    iput-object p2, p0, Lg04;->X:Lgah;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg04;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg04;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lg04;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lg04;

    iget-object v0, p0, Lg04;->o:Lk04;

    iget-object v1, p0, Lg04;->X:Lgah;

    invoke-direct {p1, v0, v1, p2}, Lg04;-><init>(Lk04;Lgah;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lg04;->o:Lk04;

    iget-object p1, p1, Lk04;->z:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo2b;

    new-instance v0, Leah;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lg04;->X:Lgah;

    iput-object v1, v0, Leah;->q:Lgah;

    new-instance v1, Lhah;

    invoke-direct {v1, v0}, Lhah;-><init>(Leah;)V

    invoke-virtual {p1, v1}, Lo2b;->n(Lhah;)J

    move-result-wide v0

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object p1
.end method
