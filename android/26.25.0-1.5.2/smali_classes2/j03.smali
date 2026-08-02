.class public final Lj03;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lppf;

.field public final b:Lym4;


# direct methods
.method public constructor <init>(Ls41;Lx5h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lywh;->b(III)Lppf;

    move-result-object v0

    iput-object v0, p0, Lj03;->a:Lppf;

    check-cast p2, Ldtb;

    invoke-virtual {p2}, Ldtb;->a()Ltq4;

    move-result-object p2

    invoke-static {p2}, Lbe3;->b(Lrq4;)Lym4;

    move-result-object p2

    iput-object p2, p0, Lj03;->b:Lym4;

    invoke-virtual {p1, p0}, Ls41;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lnm5;)V
    .locals 3
    .annotation runtime Lnvg;
    .end annotation

    new-instance v0, Lf03;

    iget-wide v1, p1, Lnm5;->e:J

    iget-object p1, p1, Lnm5;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lf03;-><init>(JLjava/lang/String;)V

    new-instance p1, Li03;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v1, v2}, Li03;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 v0, 0x3

    iget-object p0, p0, Lj03;->b:Lym4;

    invoke-static {p0, v1, v2, p1, v0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method

.method public final onEvent(Lpm5;)V
    .locals 3
    .annotation runtime Lnvg;
    .end annotation

    .line 23
    new-instance v0, Lg03;

    iget-wide v1, p1, Lpm5;->d:J

    invoke-direct {v0, v1, v2}, Lg03;-><init>(J)V

    .line 24
    new-instance p1, Li03;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v1, v2}, Li03;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 v0, 0x3

    iget-object p0, p0, Lj03;->b:Lym4;

    invoke-static {p0, v1, v2, p1, v0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method
