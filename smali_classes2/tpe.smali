.class public final Ltpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldz4;


# instance fields
.field public final a:Lru/ok/tamtam/android/prefs/PmsKey;

.field public final b:J

.field public final c:[Ljava/lang/String;

.field public final d:Lghg;

.field public final e:Ld68;

.field public final f:Ld68;

.field public final g:J

.field public final h:Lhof;

.field public final i:Lpkd;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/prefs/PmsKey;J[Ljava/lang/String;Lfhg;I)V
    .locals 1

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p5

    new-instance p6, Lfhg;

    invoke-direct {p6, p5}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    move-object p5, p6

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltpe;->a:Lru/ok/tamtam/android/prefs/PmsKey;

    iput-wide p2, p0, Ltpe;->b:J

    iput-object p4, p0, Ltpe;->c:[Ljava/lang/String;

    iput-object p5, p0, Ltpe;->d:Lghg;

    sget-object p1, Lnz4;->a:Lnz4;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object p2

    const/16 p3, 0x5c

    invoke-virtual {p2, p3}, Lu5;->d(I)Lz7g;

    move-result-object p2

    iput-object p2, p0, Ltpe;->e:Ld68;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object p1

    const/16 p2, 0x5a

    invoke-virtual {p1, p2}, Lu5;->d(I)Lz7g;

    move-result-object p1

    iput-object p1, p0, Ltpe;->f:Ld68;

    sget-object p1, Ljy4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide p1

    iput-wide p1, p0, Ltpe;->g:J

    invoke-virtual {p0}, Ltpe;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p1

    iput-object p1, p0, Ltpe;->h:Lhof;

    new-instance p2, Lpkd;

    invoke-direct {p2, p1}, Lpkd;-><init>(Lofa;)V

    iput-object p2, p0, Ltpe;->i:Lpkd;

    return-void
.end method


# virtual methods
.method public final a()Laof;
    .locals 1

    iget-object v0, p0, Ltpe;->i:Lpkd;

    return-object v0
.end method

.method public final c(Lyk4;Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide p1, p1, Lyk4;->a:J

    iget-wide v2, p0, Ltpe;->g:J

    invoke-static {p1, p2, v2, v3}, Ljy4;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltpe;->e:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljfe;

    iget-object p2, p0, Ltpe;->a:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, Lz3;->h(JLjava/lang/String;)V

    invoke-virtual {p0}, Ltpe;->e()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    iget-object v0, p0, Ltpe;->h:Lhof;

    invoke-virtual {v0, p2, p1}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 8

    iget-object v0, p0, Ltpe;->f:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncc;

    iget-object v1, p0, Ltpe;->a:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Ltpe;->b:J

    iget-object v0, v0, Lz3;->g:Lg68;

    invoke-virtual {v0, v2, v3, v4}, Lg68;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Server="

    const-string v4, "\nPMS: "

    invoke-static {v1, v2, v3, v4, v0}, Lxfh;->e(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lfhg;

    invoke-direct {v6, v0}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Lyk4;

    iget-wide v2, p0, Ltpe;->g:J

    iget-object v4, p0, Ltpe;->d:Lghg;

    const/4 v5, 0x0

    sget-object v7, Lwk4;->a:Lwk4;

    invoke-direct/range {v1 .. v7}, Lyk4;-><init>(JLghg;ILghg;Lqlj;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
