.class public final Lmjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltk5;


# instance fields
.field public final a:Lffi;

.field public final b:Lru/ok/tamtam/android/prefs/PmsKey;

.field public final c:Z

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:J

.field public final g:Lglh;

.field public final h:Lb8f;


# direct methods
.method public constructor <init>(Lffi;Lru/ok/tamtam/android/prefs/PmsKey;ZLt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmjg;->a:Lffi;

    iput-object p2, p0, Lmjg;->b:Lru/ok/tamtam/android/prefs/PmsKey;

    iput-boolean p3, p0, Lmjg;->c:Z

    iput-object p4, p0, Lmjg;->d:Lt29;

    iput-object p5, p0, Lmjg;->e:Lt29;

    sget-object p1, Lrj5;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide p1

    iput-wide p1, p0, Lmjg;->f:J

    invoke-virtual {p0}, Lmjg;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Lmjg;->g:Lglh;

    new-instance p2, Lb8f;

    invoke-direct {p2, p1}, Lb8f;-><init>(Lelb;)V

    iput-object p2, p0, Lmjg;->h:Lb8f;

    return-void
.end method


# virtual methods
.method public final a()Lzkh;
    .locals 1

    iget-object v0, p0, Lmjg;->h:Lb8f;

    return-object v0
.end method

.method public final c(Ld65;)V
    .locals 4

    iget-wide v0, p1, Ld65;->a:J

    iget-wide v2, p0, Lmjg;->f:J

    invoke-static {v0, v1, v2, v3}, Lrj5;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmjg;->d:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7g;

    iget-boolean v1, p0, Lmjg;->c:Z

    iget-object v2, p0, Lmjg;->b:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v2, v1}, Lf7g;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf7g;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lf4;->f(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lmjg;->e()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lmjg;->g:Lglh;

    invoke-virtual {v1, v0, p1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 7

    new-instance v6, Lc65;

    iget-object v0, p0, Lmjg;->d:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7g;

    iget-object v1, p0, Lmjg;->b:Lru/ok/tamtam/android/prefs/PmsKey;

    iget-boolean v2, p0, Lmjg;->c:Z

    invoke-virtual {v0, v1, v2}, Lf7g;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    invoke-direct {v6, v0}, Lc65;-><init>(Z)V

    iget-object v0, p0, Lmjg;->e:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpd;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lf4;->e:Lx29;

    invoke-virtual {v0, v3, v2}, Lx29;->getBoolean(Ljava/lang/String;Z)Z

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

    new-instance v5, Lffi;

    invoke-direct {v5, v0}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Ld65;

    iget-wide v1, p0, Lmjg;->f:J

    iget-object v3, p0, Lmjg;->a:Lffi;

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Ld65;-><init>(JLgfi;ILgfi;Ltol;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
