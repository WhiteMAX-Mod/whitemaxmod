.class public final Leq4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltwh;


# direct methods
.method public constructor <init>(Leyi;Lfyg;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->a()Lq65;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "conn-events"

    invoke-virtual {p1, v0, v1}, Lq65;->K0(ILjava/lang/String;)Lq65;

    move-result-object p1

    invoke-static {p1}, Lwq3;->a(Lo65;)Lm15;

    move-result-object p1

    check-cast p2, Liyg;

    iget v0, p2, Liyg;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v3

    iput-object v3, p0, Leq4;->a:Ltwh;

    iget-object p0, p2, Liyg;->s:Lcff;

    new-instance v1, Ltq;

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v2, 0x2

    const-class v4, Lvzb;

    const-string v5, "emit"

    const-string v6, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v1 .. v8}, Ltq;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance p2, Lpg7;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v1, v0}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-static {p2, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method
