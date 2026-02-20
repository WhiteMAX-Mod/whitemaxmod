.class public final Lgef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr05;


# instance fields
.field public final a:Lj88;

.field public final b:Lmrd;


# direct methods
.method public constructor <init>(Lj88;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgef;->a:Lj88;

    sget-object p1, Ltz4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    new-instance v0, Lmm4;

    sget p1, Lbjd;->oneme_settings_send_logs:I

    new-instance v3, Lcpg;

    invoke-direct {v3, p1}, Lcpg;-><init>(I)V

    sget v4, Lice;->d:I

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lmm4;-><init>(JLhpg;ILhpg;Lyuj;I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p1

    new-instance v0, Lmrd;

    invoke-direct {v0, p1}, Lmrd;-><init>(Lgia;)V

    iput-object v0, p0, Lgef;->b:Lmrd;

    return-void
.end method


# virtual methods
.method public final a()Laxf;
    .locals 1

    iget-object v0, p0, Lgef;->b:Lmrd;

    return-object v0
.end method

.method public final c(Lmm4;)V
    .locals 2

    sget-object p1, Ltej;->a:Lafb;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v1, Lfef;

    invoke-direct {v1, p1, p0, v0}, Lfef;-><init>(Lafb;Lgef;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lea9;->q(Lys6;)Ljava/lang/Object;

    return-void
.end method
