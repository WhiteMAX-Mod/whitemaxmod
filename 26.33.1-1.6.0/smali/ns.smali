.class public final Lns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llw;


# instance fields
.field public final a:Lzzc;

.field public final b:Ljava/lang/String;

.field public final c:Lvj9;

.field public volatile d:Lls;

.field public e:Lonh;

.field public final f:Lvz4;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lls;


# direct methods
.method public constructor <init>(Lvj9;Llri;Lzzc;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lns;->a:Lzzc;

    const-class v0, Lns;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lns;->b:Ljava/lang/String;

    iput-object p1, p0, Lns;->c:Lvj9;

    new-instance v1, Lls;

    const-wide/16 v4, 0x0

    const/16 v6, 0x3f

    const-wide/16 v2, 0x0

    invoke-direct/range {v1 .. v6}, Lls;-><init>(JJI)V

    iput-object v1, p0, Lns;->d:Lls;

    check-cast p2, Luqc;

    invoke-virtual {p2}, Luqc;->a()Lq55;

    move-result-object p1

    const-string p2, "clock-dump-updater"

    const/4 v1, 0x1

    invoke-virtual {p1, v1, p2}, Lq55;->K0(ILjava/lang/String;)Lq55;

    move-result-object p1

    invoke-static {p1}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object p1

    iput-object p1, p0, Lns;->f:Lvz4;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lns;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lns;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p1, p3, Lzzc;->k:Lj47;

    sget-object p2, Lzzc;->l:[Ldh9;

    const/4 v1, 0x7

    aget-object p2, p2, v1

    invoke-virtual {p1, p3, p2}, Lj47;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lls;

    iput-object p1, p0, Lns;->i:Lls;

    sget-object p0, Loh5;->d:Lnuc;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lf0a;->d:Lf0a;

    invoke-virtual {p0, p2}, Lnuc;->b(Lf0a;)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Loaded for previous session -> "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2, v0, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final S(J)V
    .locals 7

    iget-object v0, p0, Lns;->e:Lonh;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v1, Lcq0;

    const/4 v6, 0x1

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lcq0;-><init>(Ljava/lang/Object;JLd05;B)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    iget-object p2, v2, Lns;->f:Lvz4;

    invoke-static {p2, v5, p1, v1, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object p0

    iput-object p0, v2, Lns;->e:Lonh;

    return-void
.end method

.method public final a(Ljava/lang/Long;Z)V
    .locals 6

    sget-object v0, Lf0a;->d:Lf0a;

    iget-object v1, p0, Lns;->d:Lls;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lls;->d:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lls;->c:J

    iget-object v2, p0, Lns;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p0, Lns;->b:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Taking from first callback just initial state"

    invoke-static {v2, v0, p1, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iput-boolean p2, v1, Lls;->f:Z

    goto :goto_1

    :cond_2
    if-nez p1, :cond_4

    iget-object p1, p0, Lns;->b:Ljava/lang/String;

    sget-object p2, Loh5;->d:Lnuc;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v0}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "No need for updating visibility array"

    invoke-static {p2, v0, p1, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-wide/16 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p2, v4, v2

    if-nez p2, :cond_6

    iget-object p1, p0, Lns;->b:Ljava/lang/String;

    sget-object p2, Loh5;->d:Lnuc;

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    sget-object v2, Lf0a;->f:Lf0a;

    invoke-virtual {p2, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "Ignoring zero elapsedRealtime"

    invoke-static {p2, v2, p1, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object p2, v1, Lls;->e:Llwb;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Llwb;->a(J)V

    :cond_7
    :goto_1
    iget-object p1, p0, Lns;->b:Ljava/lang/String;

    sget-object p2, Loh5;->d:Lnuc;

    if-nez p2, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p2, v0}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateAndSaveLastClocks: updating clocks -> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v0, p1, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_2
    iget-object p0, p0, Lns;->a:Lzzc;

    iget-object p1, p0, Lzzc;->k:Lj47;

    sget-object p2, Lzzc;->l:[Ldh9;

    const/4 v0, 0x7

    aget-object p2, p2, v0

    invoke-virtual {p1, p0, p2, v1}, Lj47;->N(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final g0(J)V
    .locals 3

    iget-object v0, p0, Lns;->e:Lonh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, Lms;

    invoke-direct {v0, p0, p1, p2, v1}, Lms;-><init>(Lns;JLd05;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    iget-object v2, p0, Lns;->f:Lvz4;

    invoke-static {v2, v1, p2, v0, p1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object p1

    iput-object p1, p0, Lns;->e:Lonh;

    return-void
.end method
