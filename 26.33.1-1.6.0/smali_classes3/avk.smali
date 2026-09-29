.class public final Lavk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lc6h;

.field public final c:Lvz4;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavk;->a:Lvj9;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Loh5;->d(III)Lc6h;

    move-result-object v0

    iput-object v0, p0, Lavk;->b:Lc6h;

    invoke-interface {p2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llri;

    check-cast p2, Luqc;

    invoke-virtual {p2}, Luqc;->a()Lq55;

    move-result-object p2

    invoke-static {p2}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object p2

    iput-object p2, p0, Lavk;->c:Lvz4;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lia1;

    invoke-virtual {p1, p0}, Lia1;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lzuk;)V
    .locals 3

    new-instance v0, Lqni;

    const/16 v1, 0x1a

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lqni;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Lavk;->c:Lvz4;

    invoke-static {p0, v2, v1, v0, p1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public final onEvent(Lbu0;)V
    .locals 3
    .annotation runtime Lxgi;
    .end annotation

    new-instance v0, Lyuk;

    iget-wide v1, p1, Lcu0;->a:J

    invoke-direct {v0, v1, v2}, Lyuk;-><init>(J)V

    invoke-virtual {p0, v0}, Lavk;->a(Lzuk;)V

    return-void
.end method

.method public final onEvent(Lm67;)V
    .locals 3
    .annotation runtime Lxgi;
    .end annotation

    .line 15
    new-instance v0, Lwuk;

    .line 16
    iget-wide v1, p1, Lm67;->b:J

    .line 17
    invoke-direct {v0, v1, v2}, Lwuk;-><init>(J)V

    invoke-virtual {p0, v0}, Lavk;->a(Lzuk;)V

    return-void
.end method

.method public final onEvent(Lo67;)V
    .locals 3
    .annotation runtime Lxgi;
    .end annotation

    .line 12
    new-instance v0, Lyuk;

    .line 13
    iget-wide v1, p1, Lo67;->b:J

    .line 14
    invoke-direct {v0, v1, v2}, Lyuk;-><init>(J)V

    invoke-virtual {p0, v0}, Lavk;->a(Lzuk;)V

    return-void
.end method

.method public final onEvent(Lp67;)V
    .locals 3
    .annotation runtime Lxgi;
    .end annotation

    .line 18
    new-instance v0, Lxuk;

    iget-wide v1, p1, Lcu0;->a:J

    invoke-direct {v0, v1, v2}, Lxuk;-><init>(J)V

    invoke-virtual {p0, v0}, Lavk;->a(Lzuk;)V

    return-void
.end method

.method public final onEvent(Lq67;)V
    .locals 0
    .annotation runtime Lxgi;
    .end annotation

    const/4 p0, 0x0

    .line 11
    throw p0
.end method
