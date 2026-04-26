.class public final Lskg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltk5;


# instance fields
.field public final a:Lru/ok/tamtam/android/prefs/PmsKey;

.field public final b:[Ljava/lang/String;

.field public final c:Lffi;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:J

.field public final g:Lglh;

.field public final h:Lb8f;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/prefs/PmsKey;[Ljava/lang/String;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lskg;->a:Lru/ok/tamtam/android/prefs/PmsKey;

    iput-object p2, p0, Lskg;->b:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lffi;

    invoke-direct {p2, p1}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    iput-object p2, p0, Lskg;->c:Lffi;

    iput-object p3, p0, Lskg;->d:Lt29;

    iput-object p4, p0, Lskg;->e:Lt29;

    sget-object p1, Lrj5;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide p1

    iput-wide p1, p0, Lskg;->f:J

    invoke-virtual {p0}, Lskg;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Lskg;->g:Lglh;

    new-instance p2, Lb8f;

    invoke-direct {p2, p1}, Lb8f;-><init>(Lelb;)V

    iput-object p2, p0, Lskg;->h:Lb8f;

    return-void
.end method


# virtual methods
.method public final a()Lzkh;
    .locals 1

    iget-object v0, p0, Lskg;->h:Lb8f;

    return-object v0
.end method

.method public final b(Ld65;Ljava/lang/Object;)V
    .locals 4

    iget-wide v0, p1, Ld65;->a:J

    iget-wide v2, p0, Lskg;->f:J

    invoke-static {v0, v1, v2, v3}, Lrj5;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lskg;->d:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf7g;

    iget-object v0, p0, Lskg;->a:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lf4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lskg;->e()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    iget-object v0, p0, Lskg;->g:Lglh;

    invoke-virtual {v0, p2, p1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lskg;->e:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpd;

    iget-object v1, p0, Lskg;->a:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "False"

    iget-object v0, v0, Lf4;->e:Lx29;

    invoke-virtual {v0, v1, v2}, Lx29;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string v1, "Server="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lffi;

    invoke-direct {v6, v0}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Ld65;

    iget-wide v2, p0, Lskg;->f:J

    iget-object v4, p0, Lskg;->c:Lffi;

    const/4 v5, 0x0

    sget-object v7, Lb65;->a:Lb65;

    invoke-direct/range {v1 .. v7}, Ld65;-><init>(JLgfi;ILgfi;Ltol;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
