.class public final Lb98;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lppf;

.field public final b:Lym4;


# direct methods
.method public constructor <init>(Lks8;Lks8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lywh;->b(III)Lppf;

    move-result-object v0

    iput-object v0, p0, Lb98;->a:Lppf;

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx5h;

    check-cast p2, Ldtb;

    invoke-virtual {p2}, Ldtb;->a()Ltq4;

    move-result-object p2

    invoke-static {p2}, Lbe3;->b(Lrq4;)Lym4;

    move-result-object p2

    iput-object p2, p0, Lb98;->b:Lym4;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls41;

    invoke-virtual {p1, p0}, Ls41;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lsl6;)V
    .locals 4
    .annotation runtime Lnvg;
    .end annotation

    .line 34
    iget-wide v0, p1, Lsl6;->b:J

    const-wide/16 v2, 0x1e61

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 35
    new-instance p1, Lx88;

    invoke-direct {p1, v0, v1}, Lx88;-><init>(J)V

    .line 36
    new-instance v0, Lnc5;

    const/16 v1, 0x1a

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lnc5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Lb98;->b:Lym4;

    invoke-static {p0, v2, v1, v0, p1}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    :cond_0
    return-void
.end method

.method public final onEvent(Lul6;)V
    .locals 4
    .annotation runtime Lnvg;
    .end annotation

    .line 31
    iget-wide v0, p1, Lul6;->b:J

    const-wide/16 v2, 0x1e61

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 32
    new-instance p1, Lz88;

    invoke-direct {p1, v0, v1}, Lz88;-><init>(J)V

    .line 33
    new-instance v0, Lnc5;

    const/16 v1, 0x1a

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lnc5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Lb98;->b:Lym4;

    invoke-static {p0, v2, v1, v0, p1}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    :cond_0
    return-void
.end method

.method public final onEvent(Lvl6;)V
    .locals 4
    .annotation runtime Lnvg;
    .end annotation

    iget-wide v0, p1, Leq0;->a:J

    const-wide/16 v2, 0x1e61

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    new-instance v2, Ly88;

    iget-object p1, p1, Lvl6;->b:Ljava/io/File;

    invoke-direct {v2, p1, v0, v1}, Ly88;-><init>(Ljava/io/File;J)V

    new-instance p1, Lnc5;

    const/16 v0, 0x1a

    const/4 v1, 0x0

    invoke-direct {p1, p0, v2, v1, v0}, Lnc5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    iget-object p0, p0, Lb98;->b:Lym4;

    invoke-static {p0, v1, v2, p1, v0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    :cond_0
    return-void
.end method
