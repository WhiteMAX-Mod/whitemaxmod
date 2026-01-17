.class public final Lee6;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:J

.field public final synthetic o:Lke6;


# direct methods
.method public constructor <init>(Lke6;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lee6;->o:Lke6;

    iput-wide p2, p0, Lee6;->X:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lee6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lee6;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lee6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lee6;

    iget-object v0, p0, Lee6;->o:Lke6;

    iget-wide v1, p0, Lee6;->X:J

    invoke-direct {p1, v0, v1, v2, p2}, Lee6;-><init>(Lke6;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    sget-object p1, Lke6;->I0:[Lz28;

    iget-object p1, p0, Lee6;->o:Lke6;

    iget-wide v0, p0, Lee6;->X:J

    invoke-virtual {p1, v0, v1}, Lke6;->v(J)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
