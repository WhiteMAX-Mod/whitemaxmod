.class public final Lsyd;
.super Ltki;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Ldxg;


# direct methods
.method public constructor <init>(JLxg8;Lee3;Lqyd;)V
    .locals 4

    invoke-direct {p0}, Ltki;-><init>()V

    iput-wide p1, p0, Lsyd;->b:J

    new-instance v0, Lnhe;

    const/16 v1, 0x17

    invoke-direct {v0, p5, p0, p3, v1}, Lnhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p5, Ldxg;

    invoke-direct {p5, v0}, Ldxg;-><init>(Lpz6;)V

    iput-object p5, p0, Lsyd;->c:Ldxg;

    invoke-virtual {p4, p1, p2}, Lee3;->l(J)Lhzd;

    move-result-object p1

    new-instance p2, Lrx;

    const/16 p4, 0xc

    invoke-direct {p2, p1, p4}, Lrx;-><init>(Lpi6;I)V

    sget-object p1, Lki5;->b:Lgwa;

    sget-object p1, Lsi5;->e:Lsi5;

    const/4 p4, 0x1

    invoke-static {p4, p1}, Lfg8;->b0(ILsi5;)J

    move-result-wide v2

    invoke-static {p2, v2, v3}, Liof;->D0(Lpi6;J)Lfj2;

    move-result-object p1

    new-instance p2, Lz51;

    const/16 p5, 0x11

    invoke-direct {p2, p5}, Lz51;-><init>(I)V

    invoke-static {p1, p2}, Ln0k;->B(Lpi6;Lf07;)Lvb5;

    move-result-object p1

    new-instance p2, Lg9b;

    const/4 p5, 0x0

    invoke-direct {p2, p0, p5, v1}, Lg9b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p5, Lrk6;

    invoke-direct {p5, p1, p2, p4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-interface {p3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzg;

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->b()Lmi4;

    move-result-object p1

    const-string p2, "reactions:lastReactedMessageId"

    invoke-virtual {p1, p4, p2}, Lmi4;->limitedParallelism(ILjava/lang/String;)Lmi4;

    move-result-object p1

    invoke-static {p5, p1}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object p1

    iget-object p2, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 2

    invoke-virtual {p0}, Lsyd;->s()Lpyd;

    move-result-object v0

    iget-object v1, v0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1}, Lzi0;->j(Lui4;)V

    invoke-virtual {v0}, Lpyd;->p()V

    return-void
.end method

.method public final s()Lpyd;
    .locals 1

    iget-object v0, p0, Lsyd;->c:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyd;

    return-object v0
.end method
