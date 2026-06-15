.class public final Lsrd;
.super Lt3i;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Lvhg;


# direct methods
.method public constructor <init>(JLfa8;Lzc3;Lqrd;)V
    .locals 2

    invoke-direct {p0}, Lt3i;-><init>()V

    iput-wide p1, p0, Lsrd;->b:J

    new-instance v0, Lbae;

    const/16 v1, 0x17

    invoke-direct {v0, p5, p0, p3, v1}, Lbae;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p5, Lvhg;

    invoke-direct {p5, v0}, Lvhg;-><init>(Lzt6;)V

    iput-object p5, p0, Lsrd;->c:Lvhg;

    invoke-virtual {p4, p1, p2}, Lzc3;->k(J)Lhsd;

    move-result-object p1

    new-instance p2, Lmx;

    const/16 p4, 0xd

    invoke-direct {p2, p1, p4}, Lmx;-><init>(Lld6;I)V

    sget-object p1, Lee5;->b:Lbpa;

    sget-object p1, Lme5;->e:Lme5;

    const/4 p4, 0x1

    invoke-static {p4, p1}, Lz9e;->c0(ILme5;)J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lg63;->Z(Lld6;J)Lni2;

    move-result-object p1

    new-instance p2, Lx51;

    const/16 p5, 0x11

    invoke-direct {p2, p5}, Lx51;-><init>(I)V

    invoke-static {p1, p2}, Lat6;->y(Lld6;Lpu6;)Lz65;

    move-result-object p1

    new-instance p2, Lo1a;

    const/4 p5, 0x0

    const/16 v0, 0x1b

    invoke-direct {p2, p0, p5, v0}, Lo1a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p5, Lnf6;

    invoke-direct {p5, p1, p2, p4}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-interface {p3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltkg;

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->a()Lzf4;

    move-result-object p1

    const-string p2, "reactions:lastReactedMessageId"

    invoke-virtual {p1, p4, p2}, Lzf4;->limitedParallelism(ILjava/lang/String;)Lzf4;

    move-result-object p1

    invoke-static {p5, p1}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object p1

    iget-object p2, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 2

    invoke-virtual {p0}, Lsrd;->q()Lprd;

    move-result-object v0

    iget-object v1, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1}, Lq98;->o(Lhg4;)V

    invoke-virtual {v0}, Lprd;->o()V

    return-void
.end method

.method public final q()Lprd;
    .locals 1

    iget-object v0, p0, Lsrd;->c:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprd;

    return-object v0
.end method
