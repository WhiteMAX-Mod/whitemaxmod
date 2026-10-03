.class public final Lt3i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcf7;

.field public final b:Lw5n;

.field public final c:Lq65;

.field public final d:Lx2a;


# direct methods
.method public constructor <init>(Lcf7;Lw5n;Lx2a;)V
    .locals 1

    sget-object v0, Lc26;->a:Lwq5;

    sget-object v0, Lzo5;->c:Lzo5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3i;->a:Lcf7;

    iput-object p2, p0, Lt3i;->b:Lw5n;

    iput-object v0, p0, Lt3i;->c:Lq65;

    invoke-interface {p3, p0}, Lx2a;->c(Ljava/lang/Object;)Lx2a;

    move-result-object p1

    iput-object p1, p0, Lt3i;->d:Lx2a;

    return-void
.end method


# virtual methods
.method public final a(La75;Lax7;)V
    .locals 7

    iget-object v0, p0, Lt3i;->b:Lw5n;

    iget-object v0, v0, Lw5n;->b:Ljava/lang/Object;

    check-cast v0, Lt5f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lh1g;->i:Ljava/util/TreeMap;

    const/4 v1, 0x0

    const-string v2, "SELECT COUNT(*) FROM push_token"

    invoke-static {v1, v2}, Lyll;->a(ILjava/lang/String;)Lh1g;

    move-result-object v2

    iget-object v3, v0, Lt5f;->a:Le0g;

    const-string v4, "push_token"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lr5f;

    const/4 v6, 0x2

    invoke-direct {v5, v0, v2, v6}, Lr5f;-><init>(Lt5f;Lh1g;B)V

    new-instance v0, Lbp2;

    const/16 v2, 0x1d

    invoke-direct {v0, v5, v2}, Lbp2;-><init>(Ljava/lang/Object;B)V

    invoke-static {v3, v4, v0}, Loqj;->Q(Le0g;[Ljava/lang/String;Lcx7;)Lai7;

    move-result-object v0

    invoke-static {v0}, Lwq3;->l(Lcf7;)Lcf7;

    move-result-object v0

    new-instance v2, Ls3i;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ls3i;-><init>(Lt3i;Lu15;)V

    new-instance v4, Lai7;

    iget-object v5, p0, Lt3i;->a:Lcf7;

    invoke-direct {v4, v0, v5, v2, v1}, Lai7;-><init>(Lcf7;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v0, Lah2;

    invoke-direct {v0, v4, v6}, Lah2;-><init>(Lai7;B)V

    new-instance v1, Lmf1;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2}, Lmf1;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Ln0h;

    const/16 v2, 0x14

    invoke-direct {v0, p0, p2, v3, v2}, Ln0h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    new-instance p2, Lpg7;

    const/4 v2, 0x3

    invoke-direct {p2, v1, v0, v2}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    iget-object p0, p0, Lt3i;->c:Lq65;

    invoke-static {p2, p0}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object p0

    invoke-static {p0, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method
