.class public final Lmz9;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Ldn9;

.field public final synthetic o:Luz9;


# direct methods
.method public constructor <init>(Luz9;Ldn9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmz9;->o:Luz9;

    iput-object p2, p0, Lmz9;->X:Ldn9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmz9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmz9;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lmz9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lmz9;

    iget-object v0, p0, Lmz9;->o:Luz9;

    iget-object v1, p0, Lmz9;->X:Ldn9;

    invoke-direct {p1, v0, v1, p2}, Lmz9;-><init>(Luz9;Ldn9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lmz9;->X:Ldn9;

    iget-wide v1, p1, Lhk0;->a:J

    sget-object p1, Luz9;->U1:[Lp38;

    const/4 v5, 0x0

    iget-object v0, p0, Lmz9;->o:Luz9;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Luz9;->P(JZZZ)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
