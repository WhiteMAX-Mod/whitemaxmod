.class public final Liz9;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Ldn9;

.field public final synthetic Y:Z

.field public final synthetic Z:Lm20;

.field public final synthetic o:Luz9;


# direct methods
.method public constructor <init>(Luz9;Ldn9;ZLm20;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Liz9;->o:Luz9;

    iput-object p2, p0, Liz9;->X:Ldn9;

    iput-boolean p3, p0, Liz9;->Y:Z

    iput-object p4, p0, Liz9;->Z:Lm20;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liz9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Liz9;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Liz9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Liz9;

    iget-boolean v3, p0, Liz9;->Y:Z

    iget-object v4, p0, Liz9;->Z:Lm20;

    iget-object v1, p0, Liz9;->o:Luz9;

    iget-object v2, p0, Liz9;->X:Ldn9;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Liz9;-><init>(Luz9;Ldn9;ZLm20;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Liz9;->X:Ldn9;

    iget-wide v1, p1, Lhk0;->a:J

    iget-object p1, p0, Liz9;->Z:Lm20;

    invoke-virtual {p1}, Lm20;->d()Z

    move-result v5

    iget-object v0, p0, Liz9;->o:Luz9;

    iget-boolean v3, p0, Liz9;->Y:Z

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Luz9;->P(JZZZ)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
