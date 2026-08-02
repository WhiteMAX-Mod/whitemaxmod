.class public final La74;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lppf;

.field public final b:Lym4;


# direct methods
.method public constructor <init>(Lks8;Lx5h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lywh;->b(III)Lppf;

    move-result-object v0

    iput-object v0, p0, La74;->a:Lppf;

    check-cast p2, Ldtb;

    invoke-virtual {p2}, Ldtb;->a()Ltq4;

    move-result-object p2

    invoke-static {p2}, Lbe3;->b(Lrq4;)Lym4;

    move-result-object p2

    iput-object p2, p0, La74;->b:Lym4;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls41;

    invoke-virtual {p1, p0}, Ls41;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Lz64;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lz64;-><init>(La74;Lgn4;I)V

    const/4 v1, 0x3

    const/4 v3, 0x0

    iget-object p0, p0, La74;->b:Lym4;

    invoke-static {p0, v2, v3, v0, v1}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method

.method public final onEvent(Lx64;)V
    .locals 0
    .annotation runtime Lnvg;
    .end annotation

    invoke-virtual {p0}, La74;->a()V

    return-void
.end method
