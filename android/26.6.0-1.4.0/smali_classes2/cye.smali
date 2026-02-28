.class public final Lcye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr05;


# instance fields
.field public final a:Lru/ok/tamtam/android/prefs/PmsKey;

.field public final b:J

.field public final c:[Ljava/lang/String;

.field public final d:Lhpg;

.field public final e:Lj88;

.field public final f:Lj88;

.field public final g:J

.field public final h:Lhxf;

.field public final i:Lmrd;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/prefs/PmsKey;J[Ljava/lang/String;Lgpg;I)V
    .locals 0

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p5

    new-instance p6, Lgpg;

    invoke-direct {p6, p5}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    move-object p5, p6

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcye;->a:Lru/ok/tamtam/android/prefs/PmsKey;

    iput-wide p2, p0, Lcye;->b:J

    iput-object p4, p0, Lcye;->c:[Ljava/lang/String;

    iput-object p5, p0, Lcye;->d:Lhpg;

    sget-object p1, Lc15;->a:Lc15;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p2

    const/16 p3, 0x65

    invoke-virtual {p2, p3}, Lr5;->d(I)Lbgg;

    move-result-object p2

    iput-object p2, p0, Lcye;->e:Lj88;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const/16 p2, 0x63

    invoke-virtual {p1, p2}, Lr5;->d(I)Lbgg;

    move-result-object p1

    iput-object p1, p0, Lcye;->f:Lj88;

    sget-object p1, Ltz4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide p1

    iput-wide p1, p0, Lcye;->g:J

    invoke-virtual {p0}, Lcye;->d()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p1

    iput-object p1, p0, Lcye;->h:Lhxf;

    new-instance p2, Lmrd;

    invoke-direct {p2, p1}, Lmrd;-><init>(Lgia;)V

    iput-object p2, p0, Lcye;->i:Lmrd;

    return-void
.end method


# virtual methods
.method public final a()Laxf;
    .locals 1

    iget-object v0, p0, Lcye;->i:Lmrd;

    return-object v0
.end method

.method public final b(Lmm4;Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide p1, p1, Lmm4;->a:J

    iget-wide v2, p0, Lcye;->g:J

    invoke-static {p1, p2, v2, v3}, Ltz4;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcye;->e:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwme;

    iget-object p2, p0, Lcye;->a:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, Lx3;->h(JLjava/lang/String;)V

    invoke-virtual {p0}, Lcye;->d()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    iget-object v0, p0, Lcye;->h:Lhxf;

    invoke-virtual {v0, p2, p1}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lcye;->f:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzgc;

    iget-object v1, p0, Lcye;->a:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lcye;->b:J

    iget-object v0, v0, Lx3;->g:Lm88;

    invoke-virtual {v0, v2, v3, v4}, Lm88;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Server="

    const-string v4, "\nPMS: "

    invoke-static {v1, v2, v3, v4, v0}, Leni;->d(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lgpg;

    invoke-direct {v6, v0}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Lmm4;

    iget-wide v2, p0, Lcye;->g:J

    iget-object v4, p0, Lcye;->d:Lhpg;

    const/4 v5, 0x0

    sget-object v7, Lkm4;->a:Lkm4;

    invoke-direct/range {v1 .. v7}, Lmm4;-><init>(JLhpg;ILhpg;Lyuj;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
