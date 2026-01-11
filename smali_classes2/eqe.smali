.class public final Leqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldz4;


# instance fields
.field public final a:Lru/ok/tamtam/android/prefs/PmsKey;

.field public final b:[Ljava/lang/String;

.field public final c:Lfhg;

.field public final d:Ld68;

.field public final e:Ld68;

.field public final f:J

.field public final g:Lhof;

.field public final h:Lpkd;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/prefs/PmsKey;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqe;->a:Lru/ok/tamtam/android/prefs/PmsKey;

    iput-object v0, p0, Leqe;->b:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lfhg;

    invoke-direct {v0, p1}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Leqe;->c:Lfhg;

    sget-object p1, Lnz4;->a:Lnz4;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v1, 0x5c

    invoke-virtual {v0, v1}, Lu5;->d(I)Lz7g;

    move-result-object v0

    iput-object v0, p0, Leqe;->d:Ld68;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object p1

    const/16 v0, 0x5a

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object p1

    iput-object p1, p0, Leqe;->e:Ld68;

    sget-object p1, Ljy4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Leqe;->f:J

    invoke-virtual {p0}, Leqe;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p1

    iput-object p1, p0, Leqe;->g:Lhof;

    new-instance v0, Lpkd;

    invoke-direct {v0, p1}, Lpkd;-><init>(Lofa;)V

    iput-object v0, p0, Leqe;->h:Lpkd;

    return-void
.end method


# virtual methods
.method public final a()Laof;
    .locals 1

    iget-object v0, p0, Leqe;->h:Lpkd;

    return-object v0
.end method

.method public final c(Lyk4;Ljava/lang/Object;)V
    .locals 4

    iget-wide v0, p1, Lyk4;->a:J

    iget-wide v2, p0, Leqe;->f:J

    invoke-static {v0, v1, v2, v3}, Ljy4;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Leqe;->d:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljfe;

    iget-object v0, p0, Leqe;->a:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lz3;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Leqe;->e()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    iget-object v0, p0, Leqe;->g:Lhof;

    invoke-virtual {v0, p2, p1}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 8

    iget-object v0, p0, Leqe;->e:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncc;

    iget-object v1, p0, Leqe;->a:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "False"

    iget-object v0, v0, Lz3;->g:Lg68;

    invoke-virtual {v0, v1, v2}, Lg68;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string v1, "Server="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lfhg;

    invoke-direct {v6, v0}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Lyk4;

    iget-wide v2, p0, Leqe;->f:J

    iget-object v4, p0, Leqe;->c:Lfhg;

    const/4 v5, 0x0

    sget-object v7, Lwk4;->a:Lwk4;

    invoke-direct/range {v1 .. v7}, Lyk4;-><init>(JLghg;ILghg;Lqlj;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
