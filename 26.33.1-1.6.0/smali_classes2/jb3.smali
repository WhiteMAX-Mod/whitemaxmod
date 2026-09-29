.class public final Ljb3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc6h;

.field public final b:Lvz4;


# direct methods
.method public constructor <init>(Lia1;Llri;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Loh5;->d(III)Lc6h;

    move-result-object v0

    iput-object v0, p0, Ljb3;->a:Lc6h;

    check-cast p2, Luqc;

    invoke-virtual {p2}, Luqc;->a()Lq55;

    move-result-object p2

    invoke-static {p2}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object p2

    iput-object p2, p0, Ljb3;->b:Lvz4;

    invoke-virtual {p1, p0}, Lia1;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Ll36;)V
    .locals 3
    .annotation runtime Lxgi;
    .end annotation

    new-instance v0, Lfb3;

    iget-wide v1, p1, Ll36;->e:J

    iget-object p1, p1, Ll36;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lfb3;-><init>(JLjava/lang/String;)V

    new-instance p1, Lib3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v1, v2}, Lib3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 v0, 0x3

    iget-object p0, p0, Ljb3;->b:Lvz4;

    invoke-static {p0, v1, v2, p1, v0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public final onEvent(Lm36;)V
    .locals 3
    .annotation runtime Lxgi;
    .end annotation

    .line 23
    new-instance v0, Lgb3;

    iget-wide v1, p1, Lm36;->d:J

    invoke-direct {v0, v1, v2}, Lgb3;-><init>(J)V

    .line 24
    new-instance p1, Lib3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v1, v2}, Lib3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 v0, 0x3

    .line 25
    iget-object p0, p0, Ljb3;->b:Lvz4;

    invoke-static {p0, v1, v2, p1, v0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method
