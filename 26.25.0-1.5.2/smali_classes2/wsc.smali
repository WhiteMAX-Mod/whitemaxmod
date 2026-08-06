.class public final Lwsc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ls41;

.field public final c:Lx5h;

.field public final d:Lcr4;

.field public final e:Lppf;


# direct methods
.method public constructor <init>(JLs41;Lx5h;Lym4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lwsc;->a:J

    iput-object p3, p0, Lwsc;->b:Ls41;

    iput-object p4, p0, Lwsc;->c:Lx5h;

    iput-object p5, p0, Lwsc;->d:Lcr4;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Lywh;->b(III)Lppf;

    move-result-object p1

    iput-object p1, p0, Lwsc;->e:Lppf;

    invoke-virtual {p3, p0}, Ls41;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lwsc;->b:Ls41;

    invoke-virtual {v0, p0}, Ls41;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final onEvent(Lz2i;)V
    .locals 6
    .annotation runtime Lnvg;
    .end annotation

    iget-wide v0, p1, Lz2i;->b:J

    iget-wide v2, p0, Lwsc;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Lvsc;

    iget-wide v4, p1, Lz2i;->c:J

    invoke-direct {v0, v2, v3, v4, v5}, Lvsc;-><init>(JJ)V

    iget-object p1, p0, Lwsc;->c:Lx5h;

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->a()Ltq4;

    move-result-object p1

    new-instance v1, Llsa;

    const/4 v2, 0x0

    const/16 v3, 0x1c

    invoke-direct {v1, p0, v0, v2, v3}, Llsa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    iget-object p0, p0, Lwsc;->d:Lcr4;

    invoke-static {p0, p1, v2, v1, v0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    :cond_0
    return-void
.end method
