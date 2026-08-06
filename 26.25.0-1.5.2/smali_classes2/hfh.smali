.class public final Lhfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkg5;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Ljava/util/EnumMap;

.field public final f:Lym4;

.field public g:Ldk8;

.field public final h:Lpwe;


# direct methods
.method public constructor <init>(Lks8;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Llf5;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, Lhfh;->a:J

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, Lhfh;->b:J

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, Lhfh;->c:J

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lhfh;->d:J

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Ljava/lang/Thread$State;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lhfh;->e:Ljava/util/EnumMap;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx5h;

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->a()Ltq4;

    move-result-object p1

    invoke-static {p1}, Lbe3;->b(Lrq4;)Lym4;

    move-result-object p1

    iput-object p1, p0, Lhfh;->f:Lym4;

    sget-object p1, Lkzh;->a:Lkzh;

    invoke-static {p1}, Lsl0;->a(Ljava/lang/Object;)Lf34;

    move-result-object p1

    iput-object p1, p0, Lhfh;->g:Ldk8;

    new-instance p1, Lpwe;

    invoke-direct {p1, p0}, Lpwe;-><init>(Lhfh;)V

    iput-object p1, p0, Lhfh;->h:Lpwe;

    return-void
.end method


# virtual methods
.method public final a()Lf9g;
    .locals 0

    iget-object p0, p0, Lhfh;->h:Lpwe;

    return-object p0
.end method

.method public final b(Lp15;)V
    .locals 4

    iget-wide v0, p1, Lp15;->a:J

    iget-wide v2, p0, Lhfh;->a:J

    invoke-static {v0, v1, v2, v3}, Llf5;->a(JJ)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhfh;->g:Ldk8;

    invoke-interface {p1}, Lej8;->isActive()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lc63;

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-direct {p1, v0, v2, v1}, Lc63;-><init>(ILgn4;I)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    iget-object v3, p0, Lhfh;->f:Lym4;

    invoke-static {v3, v2, v1, p1, v0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object p1

    iput-object p1, p0, Lhfh;->g:Ldk8;

    return-void

    :cond_0
    iget-wide p0, p0, Lhfh;->d:J

    invoke-static {v0, v1, p0, p1}, Llf5;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lzf5;->b:Lzf5;

    invoke-virtual {p0}, Ll4b;->b()Lx25;

    move-result-object p0

    const-string p1, ":settings/dev/threadsviewer"

    const/4 v0, 0x6

    invoke-static {p0, p1, v2, v2, v0}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    :cond_1
    return-void
.end method
