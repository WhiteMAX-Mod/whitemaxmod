.class public final Lswa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc6h;

.field public final b:Lvz4;

.field public final c:Lu3;


# direct methods
.method public constructor <init>(Lia1;Llri;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Loh5;->d(III)Lc6h;

    move-result-object v0

    iput-object v0, p0, Lswa;->a:Lc6h;

    check-cast p2, Luqc;

    invoke-virtual {p2}, Luqc;->c()Ly6a;

    move-result-object p2

    invoke-static {p2}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object p2

    iput-object p2, p0, Lswa;->b:Lvz4;

    sget-object p2, Lu96;->b:Llf0;

    const/16 p2, 0x3e8

    sget-object v1, Lba6;->d:Lba6;

    invoke-static {p2, v1}, Lez4;->U(ILba6;)J

    move-result-wide v1

    new-instance p2, Lx;

    const/16 v3, 0xb

    invoke-direct {p2, v3}, Lx;-><init>(B)V

    invoke-static {v0, v1, v2, p2}, Lb76;->g(Lud7;JLiw7;)Lu3;

    move-result-object p2

    iput-object p2, p0, Lswa;->c:Lu3;

    invoke-virtual {p1, p0}, Lia1;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Ljl4;

    const/16 v1, 0x1b

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Ljl4;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 v1, 0x3

    const/4 v3, 0x0

    iget-object p0, p0, Lswa;->b:Lvz4;

    invoke-static {p0, v2, v3, v0, v1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public final onEvent(Lcod;)V
    .locals 0
    .annotation runtime Lxgi;
    .end annotation

    .line 4
    invoke-virtual {p0}, Lswa;->a()V

    return-void
.end method

.method public final onEvent(Ld2a;)V
    .locals 0
    .annotation runtime Lxgi;
    .end annotation

    invoke-virtual {p0}, Lswa;->a()V

    return-void
.end method

.method public final onEvent(Lepj;)V
    .locals 0
    .annotation runtime Lxgi;
    .end annotation

    .line 6
    invoke-virtual {p0}, Lswa;->a()V

    return-void
.end method

.method public final onEvent(Lky4;)V
    .locals 0
    .annotation runtime Lxgi;
    .end annotation

    .line 5
    invoke-virtual {p0}, Lswa;->a()V

    return-void
.end method

.method public final onEvent(Lpx3;)V
    .locals 0
    .annotation runtime Lxgi;
    .end annotation

    .line 7
    invoke-virtual {p0}, Lswa;->a()V

    return-void
.end method
