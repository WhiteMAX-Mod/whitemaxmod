.class public final Lrwc;
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

    iput-object p1, p0, Lrwc;->o:Lexc;

    iput-wide p2, p0, Lrwc;->X:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrwc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrwc;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lrwc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lrwc;

    iget-object v0, p0, Lrwc;->o:Lexc;

    iget-wide v1, p0, Lrwc;->X:J

    invoke-direct {p1, v0, v1, v2, p2}, Lrwc;-><init>(Lexc;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    sget-object p1, Lexc;->Z0:[Lz28;

    iget-object p1, p0, Lrwc;->o:Lexc;

    invoke-virtual {p1}, Lexc;->u()Lla3;

    move-result-object v0

    invoke-virtual {v0}, Lla3;->j()Lxg2;

    move-result-object v0

    iget-wide v1, p0, Lrwc;->X:J

    invoke-virtual {v0, v1, v2}, Lxg2;->Y(J)V

    iget-object p1, p1, Lexc;->H0:Lcm5;

    sget-object v0, Lqtc;->b:Lqtc;

    invoke-static {p1, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
