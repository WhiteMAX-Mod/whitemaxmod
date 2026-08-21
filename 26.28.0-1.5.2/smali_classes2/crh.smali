.class public final Lcrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldk5;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Ljava/util/EnumMap;

.field public final f:Ldq4;

.field public g:Lup8;

.field public final h:La6f;


# direct methods
.method public constructor <init>(Lny8;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lej5;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, Lcrh;->a:J

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, Lcrh;->b:J

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, Lcrh;->c:J

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lcrh;->d:J

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Ljava/lang/Thread$State;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcrh;->e:Ljava/util/EnumMap;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxhh;

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->a()Lxt4;

    move-result-object p1

    invoke-static {p1}, Lcqk;->a(Lvt4;)Ldq4;

    move-result-object p1

    iput-object p1, p0, Lcrh;->f:Ldq4;

    sget-object p1, Lsbi;->a:Lsbi;

    invoke-static {p1}, Lqyj;->a(Ljava/lang/Object;)Li64;

    move-result-object p1

    iput-object p1, p0, Lcrh;->g:Lup8;

    new-instance p1, La6f;

    invoke-direct {p1, p0}, La6f;-><init>(Lcrh;)V

    iput-object p1, p0, Lcrh;->h:La6f;

    return-void
.end method


# virtual methods
.method public final a()Lgjg;
    .locals 0

    iget-object p0, p0, Lcrh;->h:La6f;

    return-object p0
.end method

.method public final b(Le55;)V
    .locals 4

    iget-wide v0, p1, Le55;->a:J

    iget-wide v2, p0, Lcrh;->a:J

    invoke-static {v0, v1, v2, v3}, Lej5;->a(JJ)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcrh;->g:Lup8;

    invoke-interface {p1}, Lvo8;->isActive()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ln83;

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-direct {p1, v0, v2, v1}, Ln83;-><init>(ILlq4;I)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    iget-object v3, p0, Lcrh;->f:Ldq4;

    invoke-static {v3, v2, v1, p1, v0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object p1

    iput-object p1, p0, Lcrh;->g:Lup8;

    return-void

    :cond_0
    iget-wide p0, p0, Lcrh;->d:J

    invoke-static {v0, v1, p0, p1}, Lej5;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lsj5;->b:Lsj5;

    invoke-virtual {p0}, Lqbb;->b()Lo65;

    move-result-object p0

    const-string p1, ":settings/dev/threadsviewer"

    const/4 v0, 0x6

    invoke-static {p0, p1, v2, v2, v0}, Lo65;->c(Lo65;Ljava/lang/String;Landroid/os/Bundle;Lha9;I)Z

    :cond_1
    return-void
.end method
