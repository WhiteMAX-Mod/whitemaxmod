.class public final Lf38;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf38;->a:Lvj9;

    return-void
.end method


# virtual methods
.method public final a(Lzmi;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Lmr2;

    invoke-static {p1}, Lh59;->w(Ld05;)Ld05;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lmr2;-><init>(ILd05;)V

    invoke-virtual {v0}, Lmr2;->w()V

    iget-object p0, p0, Lf38;->a:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqo5;

    new-instance p1, Lyi;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lyi;->b:Ljava/lang/Object;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p1, Lyi;->a:Ljava/lang/Object;

    iget-object v2, p0, Lqo5;->b:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkmd;

    sget-object v4, Lkmd;->l:[Ljava/lang/String;

    invoke-virtual {v2, v4}, Lkmd;->d([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object p0, p0, Lqo5;->d:Ljava/lang/String;

    const-string v1, "start: no permissions"

    invoke-static {p0, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lyi;->D()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lqo5;->a:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc68;

    new-instance v2, Lx7;

    const/16 v4, 0xd

    invoke-direct {v2, p1, v4}, Lx7;-><init>(Ljava/lang/Object;B)V

    iget-object p0, p0, Lc68;->a:Lv2m;

    new-instance p1, Lati;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p1, Lati;->b:Z

    sget-object v1, Lvc9;->b:Lvc9;

    iput-object v1, p1, Lati;->a:Lokf;

    const/16 v1, 0x96e

    iput-short v1, p1, Lati;->d:S

    invoke-virtual {p1}, Lati;->a()Lw1m;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lv58;->b(ILbti;)Lq2n;

    move-result-object p0

    new-instance p1, Lb68;

    invoke-direct {p1, v2}, Lb68;-><init>(Lx7;)V

    invoke-virtual {p0, p1}, Lq2n;->i(Lbkc;)Lq2n;

    new-instance p1, Lb68;

    invoke-direct {p1, v2}, Lb68;-><init>(Lx7;)V

    invoke-virtual {p0, p1}, Lq2n;->j(Lgkc;)Lq2n;

    :goto_0
    invoke-virtual {v0}, Lmr2;->u()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
