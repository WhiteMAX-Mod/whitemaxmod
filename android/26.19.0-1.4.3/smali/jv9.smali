.class public final Ljv9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liv9;


# direct methods
.method public constructor <init>(Liv9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljv9;->a:Liv9;

    return-void
.end method


# virtual methods
.method public final a(J)Lnmf;
    .locals 3

    iget-object v0, p0, Ljv9;->a:Liv9;

    iget-object v1, v0, Liv9;->a:Ly9e;

    new-instance v2, Lhc3;

    invoke-direct {v2, p1, p2, v0}, Lhc3;-><init>(JLiv9;)V

    invoke-static {v1, v2}, Lc80;->T(Ly9e;Lbu6;)Loy8;

    move-result-object p1

    new-instance p2, Lr20;

    const/16 v0, 0xe

    invoke-direct {p2, v0}, Lr20;-><init>(I)V

    new-instance v0, Lry8;

    invoke-direct {v0, p1, p2}, Lry8;-><init>(Lly8;Lru6;)V

    new-instance p1, Lhf9;

    const/16 p2, 0xe

    invoke-direct {p1, p2}, Lhf9;-><init>(I)V

    new-instance p2, Lmya;

    const/4 v1, 0x1

    invoke-direct {p2, v0, p1, v1}, Lmya;-><init>(Loxa;Ljava/lang/Object;I)V

    invoke-virtual {p2}, Loxa;->k()Lwza;

    move-result-object p1

    new-instance p2, Lhf9;

    const/16 v0, 0xf

    invoke-direct {p2, v0}, Lhf9;-><init>(I)V

    new-instance v0, Lnmf;

    invoke-direct {v0, p1, p2}, Lnmf;-><init>(Lbmf;Lru6;)V

    return-object v0
.end method

.method public final b()Lnmf;
    .locals 4

    iget-object v0, p0, Ljv9;->a:Liv9;

    iget-object v1, v0, Liv9;->a:Ly9e;

    new-instance v2, Lr3;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v0}, Lr3;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2}, Lc80;->T(Ly9e;Lbu6;)Loy8;

    move-result-object v0

    new-instance v1, Lr20;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lr20;-><init>(I)V

    new-instance v2, Lry8;

    invoke-direct {v2, v0, v1}, Lry8;-><init>(Lly8;Lru6;)V

    new-instance v0, Lr20;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lr20;-><init>(I)V

    new-instance v1, Lmya;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lmya;-><init>(Loxa;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Loxa;->k()Lwza;

    move-result-object v0

    new-instance v1, Lr20;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lr20;-><init>(I)V

    new-instance v2, Lnmf;

    invoke-direct {v2, v0, v1}, Lnmf;-><init>(Lbmf;Lru6;)V

    return-object v2
.end method
