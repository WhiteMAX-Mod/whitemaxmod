.class public final Lpye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr05;


# instance fields
.field public final a:Lru/ok/tamtam/android/prefs/PmsKey;

.field public final b:[Ljava/lang/String;

.field public final c:Lgpg;

.field public final d:Lj88;

.field public final e:Lj88;

.field public final f:J

.field public final g:Lhxf;

.field public final h:Lmrd;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/prefs/PmsKey;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpye;->a:Lru/ok/tamtam/android/prefs/PmsKey;

    iput-object v0, p0, Lpye;->b:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lgpg;

    invoke-direct {v0, p1}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lpye;->c:Lgpg;

    sget-object p1, Lc15;->a:Lc15;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lr5;->d(I)Lbgg;

    move-result-object v0

    iput-object v0, p0, Lpye;->d:Lj88;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const/16 v0, 0x63

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object p1

    iput-object p1, p0, Lpye;->e:Lj88;

    sget-object p1, Ltz4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lpye;->f:J

    invoke-virtual {p0}, Lpye;->d()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p1

    iput-object p1, p0, Lpye;->g:Lhxf;

    new-instance v0, Lmrd;

    invoke-direct {v0, p1}, Lmrd;-><init>(Lgia;)V

    iput-object v0, p0, Lpye;->h:Lmrd;

    return-void
.end method


# virtual methods
.method public final a()Laxf;
    .locals 1

    iget-object v0, p0, Lpye;->h:Lmrd;

    return-object v0
.end method

.method public final b(Lmm4;Ljava/lang/Object;)V
    .locals 4

    iget-wide v0, p1, Lmm4;->a:J

    iget-wide v2, p0, Lpye;->f:J

    invoke-static {v0, v1, v2, v3}, Ltz4;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpye;->d:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwme;

    iget-object v0, p0, Lpye;->a:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lx3;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpye;->d()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    iget-object v0, p0, Lpye;->g:Lhxf;

    invoke-virtual {v0, p2, p1}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lpye;->e:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzgc;

    iget-object v1, p0, Lpye;->a:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "False"

    iget-object v0, v0, Lx3;->g:Lm88;

    invoke-virtual {v0, v1, v2}, Lm88;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string v1, "Server="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lgpg;

    invoke-direct {v6, v0}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Lmm4;

    iget-wide v2, p0, Lpye;->f:J

    iget-object v4, p0, Lpye;->c:Lgpg;

    const/4 v5, 0x0

    sget-object v7, Lkm4;->a:Lkm4;

    invoke-direct/range {v1 .. v7}, Lmm4;-><init>(JLhpg;ILhpg;Lyuj;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
