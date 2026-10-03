.class public final Liuh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfhk;

.field public final b:Lw5n;

.field public final c:Lhda;

.field public final d:Lq65;

.field public final e:Lx2a;


# direct methods
.method public constructor <init>(Lfhk;Lw5n;Lhda;Lx2a;)V
    .locals 1

    sget-object v0, Lc26;->a:Lwq5;

    sget-object v0, Lzo5;->c:Lzo5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liuh;->a:Lfhk;

    iput-object p2, p0, Liuh;->b:Lw5n;

    iput-object p3, p0, Liuh;->c:Lhda;

    iput-object v0, p0, Liuh;->d:Lq65;

    invoke-interface {p4, p0}, Lx2a;->c(Ljava/lang/Object;)Lx2a;

    move-result-object p1

    iput-object p1, p0, Liuh;->e:Lx2a;

    return-void
.end method


# virtual methods
.method public final a(La75;Lwac;)V
    .locals 7

    iget-object v0, p0, Liuh;->b:Lw5n;

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

    iget-object v2, p0, Liuh;->c:Lhda;

    iget-object v3, v2, Lhda;->b:Lli7;

    iget-object v3, v3, Lli7;->b:Luvi;

    invoke-virtual {v3}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltzb;

    invoke-static {v3}, Lwq3;->l(Lcf7;)Lcf7;

    move-result-object v3

    new-instance v4, Lpt3;

    const/16 v5, 0x10

    invoke-direct {v4, v3, v2, v5}, Lpt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v2, Lhuh;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, v3}, Lhuh;-><init>(Liuh;Lwac;Lu15;)V

    new-instance v5, Lai7;

    invoke-direct {v5, v0, v4, v2, v1}, Lai7;-><init>(Lcf7;Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object v0, p0, Liuh;->d:Lq65;

    invoke-static {v5, v0}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object v1

    invoke-static {v1, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    iget-object v1, p0, Liuh;->a:Lfhk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkca;

    const/16 v4, 0x17

    invoke-direct {v2, v1, v3, v4}, Lkca;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {v2}, Lkw8;->h(Lqx7;)Laf2;

    move-result-object v2

    iget-object v1, v1, Lfhk;->c:Ljava/lang/Object;

    check-cast v1, Lq65;

    invoke-static {v2, v1}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object v1

    new-instance v2, Lcu4;

    invoke-direct {v2, p0, p2, v3}, Lcu4;-><init>(Liuh;Lwac;Lu15;)V

    new-instance p0, Lpg7;

    const/4 p2, 0x3

    invoke-direct {p0, v1, v2, p2}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-static {p0, v0}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object p0

    invoke-static {p0, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method

.method public final b(IZLwac;Lsti;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Push tokens count = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", is host a master = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Liuh;->e:Lx2a;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-lez p1, :cond_0

    if-eqz p2, :cond_0

    const-string p1, "Start push service invoke"

    invoke-interface {p0, p1, v1}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p3, p4}, Lwac;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
