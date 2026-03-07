.class public final Lqee;
.super Lssi;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Lb7h;


# direct methods
.method public constructor <init>(J)V
    .locals 4

    invoke-direct {p0}, Lssi;-><init>()V

    iput-wide p1, p0, Lqee;->b:J

    new-instance v0, Lssc;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, Lssc;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lb7h;

    invoke-direct {v1, v0}, Lb7h;-><init>(Lc37;)V

    iput-object v1, p0, Lqee;->c:Lb7h;

    sget-object v0, Lcca;->a:Lcca;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x82

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbj3;

    invoke-virtual {v1, p1, p2}, Lbj3;->l(J)Lcfe;

    move-result-object p1

    new-instance p2, Li7;

    const/16 v1, 0xd

    invoke-direct {p2, p1, v1}, Li7;-><init>(Lij6;I)V

    sget p1, Lil5;->d:I

    sget-object p1, Lol5;->d:Lol5;

    const/4 v1, 0x1

    invoke-static {v1, p1}, Lluj;->R(ILol5;)J

    move-result-wide v2

    invoke-static {p2, v2, v3}, Lluj;->P(Lij6;J)Lth2;

    move-result-object p1

    new-instance p2, Liy;

    const/16 v2, 0x13

    invoke-direct {p2, v2}, Liy;-><init>(I)V

    invoke-static {p1, p2}, Lr90;->D(Lij6;Ls37;)Lhd5;

    move-result-object p1

    new-instance p2, Lpee;

    const/4 v2, 0x0

    invoke-direct {p2, p0, v2}, Lpee;-><init>(Lqee;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Ltl6;

    invoke-direct {v2, p1, p2, v1}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {v0}, Lcca;->getDispatchers()Leah;

    move-result-object p1

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->a()Lyk4;

    move-result-object p1

    const-string p2, "reactions:lastReactedMessageId"

    invoke-virtual {p1, v1, p2}, Lyk4;->limitedParallelism(ILjava/lang/String;)Lyk4;

    move-result-object p1

    invoke-static {v2, p1}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object p1

    iget-object p2, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 3

    invoke-virtual {p0}, Lqee;->s()Lmee;

    move-result-object v0

    iget-object v1, v0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lr1b;->c(Lgl4;Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v0}, Lmee;->q()V

    return-void
.end method

.method public final s()Lmee;
    .locals 1

    iget-object v0, p0, Lqee;->c:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmee;

    return-object v0
.end method
