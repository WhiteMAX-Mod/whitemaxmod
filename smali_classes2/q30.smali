.class public final Lq30;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:J

.field public final synthetic o:Lu30;


# direct methods
.method public constructor <init>(Lu30;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq30;->o:Lu30;

    iput-wide p2, p0, Lq30;->X:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq30;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq30;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lq30;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lq30;

    iget-object v0, p0, Lq30;->o:Lu30;

    iget-wide v1, p0, Lq30;->X:J

    invoke-direct {p1, v0, v1, v2, p2}, Lq30;-><init>(Lu30;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lq30;->o:Lu30;

    iget-object p1, p1, Lu30;->f:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbn9;

    iget-wide v0, p0, Lq30;->X:J

    invoke-virtual {p1, v0, v1}, Lbn9;->l(J)Ldn9;

    move-result-object p1

    return-object p1
.end method
