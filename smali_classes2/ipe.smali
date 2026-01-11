.class public final Lipe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldz4;


# instance fields
.field public final a:Lfhg;

.field public final b:Lru/ok/tamtam/android/prefs/PmsKey;

.field public final c:Z

.field public final d:Ld68;

.field public final e:Ld68;

.field public final f:J

.field public final g:Lhof;

.field public final h:Lpkd;


# direct methods
.method public constructor <init>(Lfhg;Lru/ok/tamtam/android/prefs/PmsKey;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lipe;->a:Lfhg;

    .line 3
    iput-object p2, p0, Lipe;->b:Lru/ok/tamtam/android/prefs/PmsKey;

    .line 4
    iput-boolean p3, p0, Lipe;->c:Z

    .line 5
    sget-object p1, Lnz4;->a:Lnz4;

    .line 6
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object p2

    const/16 p3, 0x5c

    invoke-virtual {p2, p3}, Lu5;->d(I)Lz7g;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lipe;->d:Ld68;

    .line 8
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object p1

    const/16 p2, 0x5a

    invoke-virtual {p1, p2}, Lu5;->d(I)Lz7g;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lipe;->e:Ld68;

    .line 10
    sget-object p1, Ljy4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide p1

    .line 12
    iput-wide p1, p0, Lipe;->f:J

    .line 13
    invoke-virtual {p0}, Lipe;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p1

    iput-object p1, p0, Lipe;->g:Lhof;

    .line 14
    new-instance p2, Lpkd;

    invoke-direct {p2, p1}, Lpkd;-><init>(Lofa;)V

    .line 15
    iput-object p2, p0, Lipe;->h:Lpkd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V
    .locals 1

    .line 19
    new-instance v0, Lfhg;

    invoke-direct {v0, p1}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    invoke-direct {p0, v0, p2, p3}, Lipe;-><init>(Lfhg;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-void
.end method

.method public constructor <init>(Lru/ok/tamtam/android/prefs/PmsKey;Z)V
    .locals 2

    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v1, Lfhg;

    invoke-direct {v1, v0}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    invoke-direct {p0, v1, p1, p2}, Lipe;-><init>(Lfhg;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-void
.end method


# virtual methods
.method public final a()Laof;
    .locals 1

    iget-object v0, p0, Lipe;->h:Lpkd;

    return-object v0
.end method

.method public final d(Lyk4;)V
    .locals 4

    iget-wide v0, p1, Lyk4;->a:J

    iget-wide v2, p0, Lipe;->f:J

    invoke-static {v0, v1, v2, v3}, Ljy4;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lipe;->d:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfe;

    iget-boolean v1, p0, Lipe;->c:Z

    iget-object v2, p0, Lipe;->b:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v2, v1}, Ljfe;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljfe;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lz3;->f(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lipe;->e()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lipe;->g:Lhof;

    invoke-virtual {v1, v0, p1}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 7

    new-instance v6, Lxk4;

    iget-object v0, p0, Lipe;->d:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfe;

    iget-object v1, p0, Lipe;->b:Lru/ok/tamtam/android/prefs/PmsKey;

    iget-boolean v2, p0, Lipe;->c:Z

    invoke-virtual {v0, v1, v2}, Ljfe;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    invoke-direct {v6, v0}, Lxk4;-><init>(Z)V

    iget-object v0, p0, Lipe;->e:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncc;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lz3;->g:Lg68;

    invoke-virtual {v0, v3, v2}, Lg68;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Server: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\nPMS: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lfhg;

    invoke-direct {v5, v0}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lyk4;

    iget-wide v1, p0, Lipe;->f:J

    iget-object v3, p0, Lipe;->a:Lfhg;

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lyk4;-><init>(JLghg;ILghg;Lqlj;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
