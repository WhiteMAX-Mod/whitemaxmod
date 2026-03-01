.class public final Lbrd;
.super Lx0i;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Lbgg;


# direct methods
.method public constructor <init>(J)V
    .locals 4

    invoke-direct {p0}, Lx0i;-><init>()V

    iput-wide p1, p0, Lbrd;->b:J

    new-instance v0, Lgrc;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lgrc;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lbgg;

    invoke-direct {v1, v0}, Lbgg;-><init>(Lis6;)V

    iput-object v1, p0, Lbrd;->c:Lbgg;

    sget-object v0, Lqw9;->a:Lqw9;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x7f

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcc3;

    invoke-virtual {v1, p1, p2}, Lcc3;->l(J)Lmrd;

    move-result-object p1

    new-instance p2, Lba3;

    const/16 v1, 0xd

    invoke-direct {p2, p1, v1}, Lba3;-><init>(Lb96;I)V

    sget p1, Lgc5;->d:I

    sget-object p1, Lmc5;->d:Lmc5;

    const/4 v1, 0x1

    invoke-static {v1, p1}, Lkwj;->g(ILmc5;)J

    move-result-wide v2

    invoke-static {p2, v2, v3}, Llu8;->f(Lb96;J)Lad2;

    move-result-object p1

    new-instance p2, Lgl0;

    const/16 v2, 0x1c

    invoke-direct {p2, v2}, Lgl0;-><init>(I)V

    invoke-static {p1, p2}, Lzka;->l(Lb96;Lys6;)Lh45;

    move-result-object p1

    new-instance p2, Lard;

    const/4 v2, 0x0

    invoke-direct {p2, p0, v2}, Lard;-><init>(Lbrd;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Llb6;

    invoke-direct {v2, p1, p2, v1}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {v0}, Lqw9;->getDispatchers()Lbjg;

    move-result-object p1

    check-cast p1, Lcbb;

    invoke-virtual {p1}, Lcbb;->a()Lgd4;

    move-result-object p1

    const-string p2, "reactions:lastReactedMessageId"

    invoke-virtual {p1, v1, p2}, Lgd4;->limitedParallelism(ILjava/lang/String;)Lgd4;

    move-result-object p1

    invoke-static {v2, p1}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object p1

    iget-object p2, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 3

    invoke-virtual {p0}, Lbrd;->p()Lxqd;

    move-result-object v0

    iget-object v1, v0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lztj;->b(Lnd4;Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v0}, Lxqd;->o()V

    return-void
.end method

.method public final p()Lxqd;
    .locals 1

    iget-object v0, p0, Lbrd;->c:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxqd;

    return-object v0
.end method
