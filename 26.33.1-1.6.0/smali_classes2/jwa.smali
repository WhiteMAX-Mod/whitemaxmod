.class public final Ljwa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lia1;

.field public final d:Lc6h;

.field public final e:Lvz4;


# direct methods
.method public constructor <init>(JJLia1;Llri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ljwa;->a:J

    iput-wide p3, p0, Ljwa;->b:J

    iput-object p5, p0, Ljwa;->c:Lia1;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Loh5;->d(III)Lc6h;

    move-result-object p1

    iput-object p1, p0, Ljwa;->d:Lc6h;

    check-cast p6, Luqc;

    invoke-virtual {p6}, Luqc;->a()Lq55;

    move-result-object p1

    invoke-static {p1}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object p1

    iput-object p1, p0, Ljwa;->e:Lvz4;

    invoke-virtual {p5, p0}, Lia1;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lpx3;)V
    .locals 3
    .annotation runtime Lxgi;
    .end annotation

    .line 36
    iget-object p1, p1, Lpx3;->b:Ljava/util/Collection;

    iget-wide v0, p0, Ljwa;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 37
    :cond_0
    new-instance p1, Liwa;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Liwa;-><init>(Ljwa;Ld05;B)V

    const/4 v2, 0x3

    .line 38
    iget-object p0, p0, Ljwa;->e:Lvz4;

    invoke-static {p0, v0, v1, p1, v2}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public final onEvent(Lwpj;)V
    .locals 4
    .annotation runtime Lxgi;
    .end annotation

    iget-wide v0, p1, Lwpj;->b:J

    iget-wide v2, p0, Ljwa;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p1, Lwpj;->c:J

    iget-wide v2, p0, Ljwa;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lwpj;->d:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Liwa;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Liwa;-><init>(Ljwa;Ld05;B)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    iget-object p0, p0, Ljwa;->e:Lvz4;

    invoke-static {p0, v1, v2, p1, v0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    :cond_1
    :goto_0
    return-void
.end method
