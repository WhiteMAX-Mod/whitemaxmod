.class public final Lay8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc6h;

.field public final b:Lvz4;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Loh5;->d(III)Lc6h;

    move-result-object v0

    iput-object v0, p0, Lay8;->a:Lc6h;

    invoke-interface {p2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llri;

    check-cast p2, Luqc;

    invoke-virtual {p2}, Luqc;->a()Lq55;

    move-result-object p2

    invoke-static {p2}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object p2

    iput-object p2, p0, Lay8;->b:Lvz4;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lia1;

    invoke-virtual {p1, p0}, Lia1;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lm67;)V
    .locals 4
    .annotation runtime Lxgi;
    .end annotation

    .line 35
    iget-wide v0, p1, Lm67;->b:J

    const-wide/16 v2, 0x1e61

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 36
    new-instance p1, Lwx8;

    invoke-direct {p1, v0, v1}, Lwx8;-><init>(J)V

    .line 37
    new-instance v0, Lfx5;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lfx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    .line 38
    iget-object p0, p0, Lay8;->b:Lvz4;

    invoke-static {p0, v2, v1, v0, p1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    :cond_0
    return-void
.end method

.method public final onEvent(Lo67;)V
    .locals 4
    .annotation runtime Lxgi;
    .end annotation

    .line 31
    iget-wide v0, p1, Lo67;->b:J

    const-wide/16 v2, 0x1e61

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 32
    new-instance p1, Lyx8;

    invoke-direct {p1, v0, v1}, Lyx8;-><init>(J)V

    .line 33
    new-instance v0, Lfx5;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lfx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    .line 34
    iget-object p0, p0, Lay8;->b:Lvz4;

    invoke-static {p0, v2, v1, v0, p1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    :cond_0
    return-void
.end method

.method public final onEvent(Lp67;)V
    .locals 4
    .annotation runtime Lxgi;
    .end annotation

    iget-wide v0, p1, Lcu0;->a:J

    const-wide/16 v2, 0x1e61

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    new-instance v2, Lxx8;

    iget-object p1, p1, Lp67;->b:Ljava/io/File;

    invoke-direct {v2, p1, v0, v1}, Lxx8;-><init>(Ljava/io/File;J)V

    new-instance p1, Lfx5;

    const/16 v0, 0x14

    const/4 v1, 0x0

    invoke-direct {p1, p0, v2, v1, v0}, Lfx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    iget-object p0, p0, Lay8;->b:Lvz4;

    invoke-static {p0, v1, v2, p1, v0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    :cond_0
    return-void
.end method
