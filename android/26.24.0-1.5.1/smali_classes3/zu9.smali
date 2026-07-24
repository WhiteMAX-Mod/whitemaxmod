.class public final Lzu9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ly21;

.field public final d:Lpff;

.field public final e:Lfk4;


# direct methods
.method public constructor <init>(JJLy21;Ltvg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lzu9;->a:J

    iput-wide p3, p0, Lzu9;->b:J

    iput-object p5, p0, Lzu9;->c:Ly21;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Lyj0;->c(III)Lpff;

    move-result-object p1

    iput-object p1, p0, Lzu9;->d:Lpff;

    check-cast p6, Lolb;

    invoke-virtual {p6}, Lolb;->a()Lvn4;

    move-result-object p1

    invoke-static {p1}, Lc18;->a(Ltn4;)Lfk4;

    move-result-object p1

    iput-object p1, p0, Lzu9;->e:Lfk4;

    invoke-virtual {p5, p0}, Ly21;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lfj3;)V
    .locals 3
    .annotation runtime Lflg;
    .end annotation

    .line 36
    iget-object p1, p1, Lfj3;->b:Ljava/util/Collection;

    iget-wide v0, p0, Lzu9;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 37
    :cond_0
    new-instance p1, Lyu9;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lyu9;-><init>(Lzu9;Lmk4;I)V

    const/4 v2, 0x3

    iget-object p0, p0, Lzu9;->e:Lfk4;

    invoke-static {p0, v0, v1, p1, v2}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method

.method public final onEvent(Lksh;)V
    .locals 4
    .annotation runtime Lflg;
    .end annotation

    iget-wide v0, p1, Lksh;->b:J

    iget-wide v2, p0, Lzu9;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p1, Lksh;->c:J

    iget-wide v2, p0, Lzu9;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lksh;->d:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lyu9;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lyu9;-><init>(Lzu9;Lmk4;I)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    iget-object p0, p0, Lzu9;->e:Lfk4;

    invoke-static {p0, v1, v2, p1, v0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    :cond_1
    :goto_0
    return-void
.end method
