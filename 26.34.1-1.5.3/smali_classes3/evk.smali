.class public final Levk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke2;


# instance fields
.field public final a:Laia;

.field public final b:Leo8;

.field public final c:Lru/ok/android/externcalls/sdk/v;

.field public final d:Ldaf;

.field public final e:Lr2f;

.field public final f:Lbj4;

.field public volatile g:Lpe1;

.field public volatile h:Z

.field public volatile i:Z

.field public volatile j:Lfvk;


# direct methods
.method public constructor <init>(Laia;Lpuc;Lru/ok/android/externcalls/sdk/v;Lh14;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levk;->a:Laia;

    iput-object p2, p0, Levk;->b:Leo8;

    iput-object p3, p0, Levk;->c:Lru/ok/android/externcalls/sdk/v;

    iput-object p4, p0, Levk;->d:Ldaf;

    new-instance p1, Lr2f;

    invoke-direct {p1}, Lr2f;-><init>()V

    iput-object p1, p0, Levk;->e:Lr2f;

    new-instance p2, Lbj4;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lbj4;-><init>(B)V

    iput-object p2, p0, Levk;->f:Lbj4;

    sget-object p3, Lfvk;->d:Lfvk;

    iput-object p3, p0, Levk;->j:Lfvk;

    invoke-static {}, Lecg;->a()Lvbg;

    move-result-object p4

    const-string v0, "unit is null"

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhjc;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p4, v1}, Lhjc;-><init>(Ldjc;Lvbg;B)V

    invoke-static {}, Lecg;->b()Lvbg;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldjc;->e(Lvbg;)Ltjc;

    move-result-object p1

    new-instance p4, Lp3c;

    const/16 v0, 0xe

    invoke-direct {p4, p0, v0}, Lp3c;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Lvjc;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p4, v1}, Lvjc;-><init>(Ldjc;Lsx7;B)V

    const-string p1, "item is null"

    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance p1, Lgy7;

    invoke-direct {p1, p3}, Lgy7;-><init>(Ljava/lang/Object;)V

    new-instance p3, Lqjc;

    invoke-direct {p3, v0, p1, v1}, Lqjc;-><init>(Ldjc;Ljava/lang/Object;B)V

    invoke-static {}, Lnj;->a()Lub8;

    move-result-object p1

    invoke-virtual {p3, p1}, Ldjc;->e(Lvbg;)Ltjc;

    move-result-object p1

    new-instance p3, Llld;

    const/16 p4, 0xd

    invoke-direct {p3, p0, p4}, Llld;-><init>(Ljava/lang/Object;B)V

    sget-object p0, Ltsa;->b:Ljd8;

    new-instance p4, Lfs4;

    invoke-direct {p4, p3, p0, v1}, Lfs4;-><init>(Lbs4;Lbs4;B)V

    invoke-virtual {p1, p4}, Ldjc;->f(Lnkc;)V

    invoke-virtual {p2, p4}, Lbj4;->a(Lm26;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqd2;

    iget-object v2, v1, Lqd2;->a:Lrd2;

    iget-object v3, v2, Lrd2;->b:Lj02;

    iget-wide v4, v2, Lrd2;->a:J

    iget-object v1, v1, Lqd2;->b:Lnn1;

    invoke-static {v1}, Luum;->a(Lnn1;)Liid;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Levk;->b:Leo8;

    invoke-interface {v1, v3}, Leo8;->i(Lj02;)Liid;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_0

    new-instance v2, Ln55;

    iget-object v3, v1, Liid;->a:Ljava/lang/String;

    iget-boolean v1, v1, Liid;->b:Z

    new-instance v6, Liid;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v7, v1}, Liid;-><init>(Ljava/lang/String;IZ)V

    invoke-direct {v2, v6, v4, v5}, Ln55;-><init>(Liid;J)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final f(Z)V
    .locals 0

    iget-object p0, p0, Levk;->a:Laia;

    iget-object p0, p0, Laia;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/x;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/x;->c:Lovb;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lovb;->f(Z)V

    :cond_0
    return-void
.end method

.method public final g(Ltd2;)V
    .locals 0

    return-void
.end method

.method public final h(Lsd2;)V
    .locals 0

    iget-boolean p1, p0, Levk;->h:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Levk;->i:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Levk;->e:Lr2f;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lr2f;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final i(Lvd2;)V
    .locals 0

    return-void
.end method

.method public final j(Lud2;)V
    .locals 0

    return-void
.end method
