.class public final Lge6;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:J

.field public final synthetic o:Lme6;


# direct methods
.method public constructor <init>(Lme6;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lge6;->o:Lme6;

    iput-wide p2, p0, Lge6;->X:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lge6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lge6;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lge6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lge6;

    iget-object v0, p0, Lge6;->o:Lme6;

    iget-wide v1, p0, Lge6;->X:J

    invoke-direct {p1, v0, v1, v2, p2}, Lge6;-><init>(Lme6;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    sget-object p1, Lme6;->H0:[Lp38;

    iget-object p1, p0, Lge6;->o:Lme6;

    iget-wide v0, p0, Lge6;->X:J

    invoke-virtual {p1, v0, v1}, Lme6;->u(J)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
