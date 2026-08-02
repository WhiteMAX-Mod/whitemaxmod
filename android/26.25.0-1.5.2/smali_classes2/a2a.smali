.class public final La2a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lppf;

.field public final b:Lym4;

.field public final c:Ll3;


# direct methods
.method public constructor <init>(Ls41;Lx5h;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lywh;->b(III)Lppf;

    move-result-object v0

    iput-object v0, p0, La2a;->a:Lppf;

    check-cast p2, Ldtb;

    invoke-virtual {p2}, Ldtb;->c()Lqd9;

    move-result-object p2

    invoke-static {p2}, Lbe3;->b(Lrq4;)Lym4;

    move-result-object p2

    iput-object p2, p0, La2a;->b:Lym4;

    sget-object p2, Lis5;->b:Lgu5;

    const/16 p2, 0x3e8

    sget-object v1, Lps5;->c:Lps5;

    invoke-static {p2, v1}, Lif8;->Q(ILps5;)J

    move-result-wide v1

    new-instance p2, Lif0;

    const/16 v3, 0x9

    invoke-direct {p2, v3}, Lif0;-><init>(I)V

    invoke-static {v0, v1, v2, p2}, Lywh;->s(Lys6;JLla7;)Ll3;

    move-result-object p2

    iput-object p2, p0, La2a;->c:Ll3;

    invoke-virtual {p1, p0}, Ls41;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Ltm8;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Ltm8;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 v1, 0x3

    const/4 v3, 0x0

    iget-object p0, p0, La2a;->b:Lym4;

    invoke-static {p0, v2, v3, v0, v1}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method

.method public final onEvent(Lam3;)V
    .locals 0
    .annotation runtime Lnvg;
    .end annotation

    .line 7
    invoke-virtual {p0}, La2a;->a()V

    return-void
.end method

.method public final onEvent(Lg2i;)V
    .locals 0
    .annotation runtime Lnvg;
    .end annotation

    .line 6
    invoke-virtual {p0}, La2a;->a()V

    return-void
.end method

.method public final onEvent(Li99;)V
    .locals 0
    .annotation runtime Lnvg;
    .end annotation

    invoke-virtual {p0}, La2a;->a()V

    return-void
.end method

.method public final onEvent(Lpl4;)V
    .locals 0
    .annotation runtime Lnvg;
    .end annotation

    .line 5
    invoke-virtual {p0}, La2a;->a()V

    return-void
.end method

.method public final onEvent(Lwmc;)V
    .locals 0
    .annotation runtime Lnvg;
    .end annotation

    .line 4
    invoke-virtual {p0}, La2a;->a()V

    return-void
.end method
