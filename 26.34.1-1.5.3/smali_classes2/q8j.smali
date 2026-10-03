.class public final Lq8j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltx5;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Ljava/util/EnumMap;

.field public final f:Lm15;

.field public g:Lic9;

.field public final h:Lreg;


# direct methods
.method public constructor <init>(Lpl9;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lvw5;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, Lq8j;->a:J

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, Lq8j;->b:J

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, Lq8j;->c:J

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lq8j;->d:J

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Ljava/lang/Thread$State;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lq8j;->e:Ljava/util/EnumMap;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leyi;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->a()Lq65;

    move-result-object p1

    invoke-static {p1}, Lwq3;->a(Lo65;)Lm15;

    move-result-object p1

    iput-object p1, p0, Lq8j;->f:Lm15;

    sget-object p1, Lysj;->a:Lysj;

    invoke-static {p1}, Loi5;->b(Ljava/lang/Object;)Lkh4;

    move-result-object p1

    iput-object p1, p0, Lq8j;->g:Lic9;

    new-instance p1, Lreg;

    invoke-direct {p1, p0}, Lreg;-><init>(Lq8j;)V

    iput-object p1, p0, Lq8j;->h:Lreg;

    return-void
.end method


# virtual methods
.method public final c()Lnwh;
    .locals 0

    iget-object p0, p0, Lq8j;->h:Lreg;

    return-object p0
.end method

.method public final d(Lni5;)V
    .locals 4

    iget-wide v0, p1, Lni5;->a:J

    iget-wide v2, p0, Lq8j;->a:J

    invoke-static {v0, v1, v2, v3}, Lvw5;->a(JJ)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lq8j;->g:Lic9;

    invoke-interface {p1}, Ljb9;->a()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lii3;

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-direct {p1, v0, v2, v1}, Lii3;-><init>(ILu15;B)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    iget-object v3, p0, Lq8j;->f:Lm15;

    invoke-static {v3, v2, v1, p1, v0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object p1

    iput-object p1, p0, Lq8j;->g:Lic9;

    return-void

    :cond_0
    iget-wide p0, p0, Lq8j;->d:J

    invoke-static {v0, v1, p0, p1}, Lvw5;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lix5;->b:Lix5;

    invoke-virtual {p0}, Lk2c;->b()Lwj5;

    move-result-object p0

    const-string p1, ":settings/dev/threadsviewer"

    const/4 v0, 0x6

    invoke-static {p0, p1, v2, v2, v0}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    :cond_1
    return-void
.end method
