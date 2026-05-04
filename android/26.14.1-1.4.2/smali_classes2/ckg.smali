.class public final Lckg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltk5;


# instance fields
.field public final a:Lru/ok/tamtam/android/prefs/PmsKey;

.field public final b:J

.field public final c:[Ljava/lang/String;

.field public final d:Lgfi;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:J

.field public final h:Lglh;

.field public final i:Lb8f;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/prefs/PmsKey;J[Ljava/lang/String;Lgfi;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lckg;->a:Lru/ok/tamtam/android/prefs/PmsKey;

    iput-wide p2, p0, Lckg;->b:J

    iput-object p4, p0, Lckg;->c:[Ljava/lang/String;

    iput-object p5, p0, Lckg;->d:Lgfi;

    iput-object p6, p0, Lckg;->e:Lt29;

    iput-object p7, p0, Lckg;->f:Lt29;

    sget-object p1, Lrj5;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide p1

    iput-wide p1, p0, Lckg;->g:J

    invoke-virtual {p0}, Lckg;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Lckg;->h:Lglh;

    new-instance p2, Lb8f;

    invoke-direct {p2, p1}, Lb8f;-><init>(Lelb;)V

    iput-object p2, p0, Lckg;->i:Lb8f;

    return-void
.end method


# virtual methods
.method public final a()Lzkh;
    .locals 1

    iget-object v0, p0, Lckg;->i:Lb8f;

    return-object v0
.end method

.method public final b(Ld65;Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide p1, p1, Ld65;->a:J

    iget-wide v2, p0, Lckg;->g:J

    invoke-static {p1, p2, v2, v3}, Lrj5;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lckg;->e:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf7g;

    iget-object p2, p0, Lckg;->a:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, Lf4;->h(JLjava/lang/String;)V

    invoke-virtual {p0}, Lckg;->e()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    iget-object v0, p0, Lckg;->h:Lglh;

    invoke-virtual {v0, p2, p1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lckg;->f:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpd;

    iget-object v1, p0, Lckg;->a:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lckg;->b:J

    iget-object v0, v0, Lf4;->e:Lx29;

    invoke-virtual {v0, v2, v3, v4}, Lx29;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Server="

    const-string v4, "\nPMS: "

    invoke-static {v2, v3, v1, v4, v0}, Le2j;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lffi;

    invoke-direct {v6, v0}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Ld65;

    iget-wide v2, p0, Lckg;->g:J

    iget-object v4, p0, Lckg;->d:Lgfi;

    const/4 v5, 0x0

    sget-object v7, Lb65;->a:Lb65;

    invoke-direct/range {v1 .. v7}, Ld65;-><init>(JLgfi;ILgfi;Ltol;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
