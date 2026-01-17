.class public final Lmx9;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lsz9;

.field public final synthetic Y:J

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsz9;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmx9;->X:Lsz9;

    iput-wide p2, p0, Lmx9;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmx9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmx9;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lmx9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lmx9;

    iget-object v1, p0, Lmx9;->X:Lsz9;

    iget-wide v2, p0, Lmx9;->Y:J

    invoke-direct {v0, v1, v2, v3, p2}, Lmx9;-><init>(Lsz9;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmx9;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmx9;->o:Ljava/lang/Object;

    check-cast v0, Lgb4;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    instance-of p1, v0, Lfb4;

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Ltaf;

    check-cast v0, Lfb4;

    iget-object v0, v0, Lfb4;->a:Lqhg;

    invoke-direct {p1, v0, v2, v1}, Ltaf;-><init>(Lqhg;Ljava/lang/Integer;I)V

    goto :goto_0

    :cond_0
    instance-of p1, v0, Leb4;

    if-eqz p1, :cond_1

    new-instance p1, Ltaf;

    check-cast v0, Leb4;

    iget-object v0, v0, Leb4;->a:Lqhg;

    invoke-direct {p1, v0, v2, v1}, Ltaf;-><init>(Lqhg;Ljava/lang/Integer;I)V

    :goto_0
    iget-object v0, p0, Lmx9;->X:Lsz9;

    iget-object v1, v0, Lsz9;->K1:Lcm5;

    invoke-static {v1, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    iget-object p1, v0, Lsz9;->N1:Lvea;

    iget-wide v0, p0, Lmx9;->Y:J

    invoke-virtual {p1, v0, v1}, Lvea;->l(J)Z

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
