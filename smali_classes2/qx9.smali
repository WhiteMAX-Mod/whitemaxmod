.class public final Lqx9;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lc1a;

.field public final synthetic o:Lsz9;


# direct methods
.method public constructor <init>(Lsz9;Lc1a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqx9;->o:Lsz9;

    iput-object p2, p0, Lqx9;->X:Lc1a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqx9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqx9;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lqx9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lqx9;

    iget-object v0, p0, Lqx9;->o:Lsz9;

    iget-object v1, p0, Lqx9;->X:Lc1a;

    invoke-direct {p1, v0, v1, p2}, Lqx9;-><init>(Lsz9;Lc1a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lqx9;->X:Lc1a;

    iget-wide v1, p1, Lc1a;->a:J

    sget-object p1, Lsz9;->W1:[Lz28;

    const/4 v5, 0x0

    iget-object v0, p0, Lqx9;->o:Lsz9;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Lsz9;->O(JZZZ)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
