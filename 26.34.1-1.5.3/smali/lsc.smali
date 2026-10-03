.class public final Llsc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lrah;


# direct methods
.method public constructor <init>(Lpl9;Lz3k;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsc;->a:Lpl9;

    const/16 p1, 0xa

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Lw65;->b(III)Lrah;

    move-result-object p1

    iput-object p1, p0, Llsc;->b:Lrah;

    sget-object v0, Lra6;->b:Lhs0;

    const/4 v0, 0x1

    sget-object v1, Lya6;->e:Lya6;

    invoke-static {v0, v1}, Lw65;->Y(ILya6;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lmv7;->N(Lcf7;J)Lsz2;

    move-result-object p1

    invoke-static {p1}, Lwq3;->l(Lcf7;)Lcf7;

    move-result-object p1

    new-instance v0, Ltq;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v1, 0x2

    const-class v3, Llsc;

    const-string v4, "internalVerify"

    const-string v5, "internalVerify(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Ltq;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance p0, Lpg7;

    const/4 v1, 0x3

    invoke-direct {p0, p1, v0, v1}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-static {p0, p2}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method
