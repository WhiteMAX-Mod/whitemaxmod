.class public final Lgld;
.super Lnth;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Ln8g;


# direct methods
.method public constructor <init>(J)V
    .locals 4

    invoke-direct {p0}, Lnth;-><init>()V

    iput-wide p1, p0, Lgld;->b:J

    new-instance v0, Ln0d;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Ln0d;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ln8g;

    invoke-direct {v1, v0}, Ln8g;-><init>(Llq6;)V

    iput-object v1, p0, Lgld;->c:Ln8g;

    sget-object v0, Lju9;->a:Lju9;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x77

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lla3;

    invoke-virtual {v1, p1, p2}, Lla3;->k(J)Lpld;

    move-result-object p1

    new-instance p2, Lr83;

    const/16 v1, 0xc

    invoke-direct {p2, p1, v1}, Lr83;-><init>(Ld76;I)V

    sget p1, Lta5;->d:I

    sget-object p1, Lza5;->d:Lza5;

    const/4 v1, 0x1

    invoke-static {v1, p1}, Laoj;->g(ILza5;)J

    move-result-wide v2

    invoke-static {p2, v2, v3}, Leg0;->h(Ld76;J)Ltb2;

    move-result-object p1

    new-instance p2, Luj0;

    const/16 v2, 0x1d

    invoke-direct {p2, v2}, Luj0;-><init>(I)V

    invoke-static {p1, p2}, Lgu0;->l(Ld76;Lbr6;)Lx25;

    move-result-object p1

    new-instance p2, Lfld;

    const/4 v2, 0x0

    invoke-direct {p2, p0, v2}, Lfld;-><init>(Lgld;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lm96;

    invoke-direct {v2, p1, p2, v1}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {v0}, Lju9;->getDispatchers()Lmbg;

    move-result-object p1

    check-cast p1, Lj9b;

    invoke-virtual {p1}, Lj9b;->a()Lsb4;

    move-result-object p1

    const-string p2, "reactions:lastReactedMessageId"

    invoke-virtual {p1, v1, p2}, Lsb4;->limitedParallelism(ILjava/lang/String;)Lsb4;

    move-result-object p1

    invoke-static {v2, p1}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object p1

    iget-object p2, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 3

    invoke-virtual {p0}, Lgld;->s()Ldld;

    move-result-object v0

    iget-object v1, v0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lilj;->b(Lzb4;Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v0}, Ldld;->r()V

    return-void
.end method

.method public final s()Ldld;
    .locals 1

    iget-object v0, p0, Lgld;->c:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldld;

    return-object v0
.end method
