.class public final Lmwc;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:J

.field public final synthetic o:Lexc;


# direct methods
.method public constructor <init>(Lexc;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmwc;->o:Lexc;

    iput-wide p2, p0, Lmwc;->X:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmwc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmwc;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lmwc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lmwc;

    iget-object v0, p0, Lmwc;->o:Lexc;

    iget-wide v1, p0, Lmwc;->X:J

    invoke-direct {p1, v0, v1, v2, p2}, Lmwc;-><init>(Lexc;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lmwc;->o:Lexc;

    iget-object v0, p1, Lexc;->X:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livd;

    iget-wide v1, p0, Lmwc;->X:J

    invoke-static {v0, v1, v2}, Livd;->a(Livd;J)V

    iget-object p1, p1, Lexc;->H0:Lcm5;

    sget-object v0, Lqtc;->b:Lqtc;

    invoke-static {p1, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
