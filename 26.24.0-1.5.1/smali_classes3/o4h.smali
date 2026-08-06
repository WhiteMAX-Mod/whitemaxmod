.class public final Lo4h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc5;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Ljava/util/EnumMap;

.field public final f:Lfk4;

.field public g:Lqe8;

.field public final h:Ltme;


# direct methods
.method public constructor <init>(Lon8;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lsb5;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, Lo4h;->a:J

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, Lo4h;->b:J

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, Lo4h;->c:J

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lo4h;->d:J

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Ljava/lang/Thread$State;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lo4h;->e:Ljava/util/EnumMap;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltvg;

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->a()Lvn4;

    move-result-object p1

    invoke-static {p1}, Lc18;->a(Ltn4;)Lfk4;

    move-result-object p1

    iput-object p1, p0, Lo4h;->f:Lfk4;

    sget-object p1, Lroh;->a:Lroh;

    invoke-static {p1}, Lk57;->a(Ljava/lang/Object;)Lo04;

    move-result-object p1

    iput-object p1, p0, Lo4h;->g:Lqe8;

    new-instance p1, Ltme;

    invoke-direct {p1, p0}, Ltme;-><init>(Lo4h;)V

    iput-object p1, p0, Lo4h;->h:Ltme;

    return-void
.end method


# virtual methods
.method public final a()Ljzf;
    .locals 0

    iget-object p0, p0, Lo4h;->h:Ltme;

    return-object p0
.end method

.method public final b(Lgy4;)V
    .locals 4

    iget-wide v0, p1, Lgy4;->a:J

    iget-wide v2, p0, Lo4h;->a:J

    invoke-static {v0, v1, v2, v3}, Lsb5;->a(JJ)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo4h;->g:Lqe8;

    invoke-interface {p1}, Lrd8;->isActive()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Li33;

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-direct {p1, v0, v2, v1}, Li33;-><init>(ILmk4;I)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    iget-object v3, p0, Lo4h;->f:Lfk4;

    invoke-static {v3, v2, v1, p1, v0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object p1

    iput-object p1, p0, Lo4h;->g:Lqe8;

    return-void

    :cond_0
    iget-wide p0, p0, Lo4h;->d:J

    invoke-static {v0, v1, p0, p1}, Lsb5;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lfc5;->b:Lfc5;

    invoke-virtual {p0}, Lywa;->b()Lpz4;

    move-result-object p0

    const-string p1, ":settings/dev/threadsviewer"

    const/4 v0, 0x6

    invoke-static {p0, p1, v2, v2, v0}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    :cond_1
    return-void
.end method
