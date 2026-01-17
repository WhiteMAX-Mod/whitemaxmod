.class public final Lqk2;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:J

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lqk2;->X:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lch2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqk2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqk2;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lqk2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lqk2;

    iget-wide v1, p0, Lqk2;->X:J

    invoke-direct {v0, v1, v2, p2}, Lqk2;-><init>(JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqk2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lqk2;->o:Ljava/lang/Object;

    check-cast v0, Lch2;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-wide v1, v0, Lch2;->Z:J

    iget-wide v3, p0, Lqk2;->X:J

    cmp-long p1, v1, v3

    if-ltz p1, :cond_0

    const-wide/16 v1, 0x0

    cmp-long p1, v3, v1

    if-nez p1, :cond_1

    :cond_0
    iput-wide v3, v0, Lch2;->Z:J

    :cond_1
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
