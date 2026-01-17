.class public final Loh6;
.super Lnth;
.source "SourceFile"


# instance fields
.field public final X:Lo58;

.field public final Y:Lo58;

.field public final Z:Lspf;

.field public final b:J

.field public final c:Landroid/content/Context;

.field public final d:Lmbg;

.field public final o:Ly5h;

.field public final t0:Lpld;

.field public final u0:Lspf;

.field public final v0:Lpld;

.field public final w0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final x0:Lspf;

.field public final y0:Lpld;


# direct methods
.method public constructor <init>(J)V
    .locals 9

    sget-object v0, Ldg6;->a:Ldg6;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x9e

    invoke-virtual {v2, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhe4;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmbg;

    new-instance v5, Ly5h;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    invoke-virtual {v6, v3}, Lr5;->d(I)Ln8g;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const/16 v7, 0x46

    invoke-virtual {v6, v7}, Lr5;->d(I)Ln8g;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v7

    const/16 v8, 0xd

    invoke-virtual {v7, v8}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lym5;

    invoke-direct {v5, v3, v6, v7}, Ly5h;-><init>(Lo58;Lo58;Lym5;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v6, 0x77

    invoke-virtual {v3, v6}, Lr5;->d(I)Ln8g;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const/16 v7, 0x1d5

    invoke-virtual {v6, v7}, Lr5;->d(I)Ln8g;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v7, 0x1b3

    invoke-virtual {v0, v7}, Lr5;->d(I)Ln8g;

    move-result-object v0

    invoke-direct {p0}, Lnth;-><init>()V

    iput-wide p1, p0, Loh6;->b:J

    iput-object v1, p0, Loh6;->c:Landroid/content/Context;

    iput-object v4, p0, Loh6;->d:Lmbg;

    iput-object v5, p0, Loh6;->o:Ly5h;

    iput-object v6, p0, Loh6;->X:Lo58;

    iput-object v3, p0, Loh6;->Y:Lo58;

    const/4 p1, 0x0

    invoke-static {p1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p2

    iput-object p2, p0, Loh6;->Z:Lspf;

    new-instance v1, Lpld;

    invoke-direct {v1, p2}, Lpld;-><init>(Lmfa;)V

    iput-object v1, p0, Loh6;->t0:Lpld;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p2

    iput-object p2, p0, Loh6;->u0:Lspf;

    new-instance v1, Lpld;

    invoke-direct {v1, p2}, Lpld;-><init>(Lmfa;)V

    iput-object v1, p0, Loh6;->v0:Lpld;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Loh6;->w0:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lnh5;->a:Lnh5;

    invoke-static {p2}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p2

    iput-object p2, p0, Loh6;->x0:Lspf;

    new-instance v1, Lpld;

    invoke-direct {v1, p2}, Lpld;-><init>(Lmfa;)V

    iput-object v1, p0, Loh6;->y0:Lpld;

    iget-object p2, v2, Lhe4;->w0:Lpld;

    new-instance v1, Lkh6;

    invoke-direct {v1, p0, v0, p1}, Lkh6;-><init>(Loh6;Lo58;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lm96;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v1, v0}, Lm96;-><init>(Ld76;Lbr6;I)V

    check-cast v4, Lj9b;

    invoke-virtual {v4}, Lj9b;->a()Lsb4;

    move-result-object p2

    invoke-static {p1, p2}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object p1

    iget-object p2, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    return-void
.end method
