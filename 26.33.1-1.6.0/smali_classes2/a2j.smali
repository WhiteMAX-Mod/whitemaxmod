.class public final La2j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyw5;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Ljava/util/EnumMap;

.field public final f:Lvz4;

.field public g:Loa9;

.field public final h:Lfag;


# direct methods
.method public constructor <init>(Lvj9;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lyv5;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, La2j;->a:J

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, La2j;->b:J

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, La2j;->c:J

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, La2j;->d:J

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Ljava/lang/Thread$State;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, La2j;->e:Ljava/util/EnumMap;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llri;

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->a()Lq55;

    move-result-object p1

    invoke-static {p1}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object p1

    iput-object p1, p0, La2j;->f:Lvz4;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-static {p1}, Loh5;->b(Ljava/lang/Object;)Lxf4;

    move-result-object p1

    iput-object p1, p0, La2j;->g:Loa9;

    new-instance p1, Lfag;

    invoke-direct {p1, p0}, Lfag;-><init>(La2j;)V

    iput-object p1, p0, La2j;->h:Lfag;

    return-void
.end method


# virtual methods
.method public final c()Ltrh;
    .locals 0

    iget-object p0, p0, La2j;->h:Lfag;

    return-object p0
.end method

.method public final d(Lnh5;)V
    .locals 4

    iget-wide v0, p1, Lnh5;->a:J

    iget-wide v2, p0, La2j;->a:J

    invoke-static {v0, v1, v2, v3}, Lyv5;->a(JJ)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, La2j;->g:Loa9;

    invoke-interface {p1}, Lp99;->a()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lbh3;

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-direct {p1, v0, v2, v1}, Lbh3;-><init>(ILd05;B)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    iget-object v3, p0, La2j;->f:Lvz4;

    invoke-static {v3, v2, v1, p1, v0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object p1

    iput-object p1, p0, La2j;->g:Loa9;

    return-void

    :cond_0
    iget-wide p0, p0, La2j;->d:J

    invoke-static {v0, v1, p0, p1}, Lyv5;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lmw5;->b:Lmw5;

    invoke-virtual {p0}, Lc0c;->b()Lwi5;

    move-result-object p0

    const-string p1, ":settings/dev/threadsviewer"

    const/4 v0, 0x6

    invoke-static {p0, p1, v2, v2, v0}, Lwi5;->c(Lwi5;Ljava/lang/String;Landroid/os/Bundle;Lxv9;I)Z

    :cond_1
    return-void
.end method
