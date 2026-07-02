.class public final Li2e;
.super Ltki;
.source "SourceFile"


# instance fields
.field public final b:Lpz6;

.field public final c:Le6g;

.field public final d:Lcx5;

.field public final e:Lcx5;

.field public final f:Lj6g;

.field public final g:Lhzd;

.field public final h:Lj6g;

.field public final i:Lhzd;

.field public final j:Lj6g;

.field public final k:Lhzd;


# direct methods
.method public constructor <init>(Lpz6;Le6g;)V
    .locals 1

    invoke-direct {p0}, Ltki;-><init>()V

    iput-object p1, p0, Li2e;->b:Lpz6;

    iput-object p2, p0, Li2e;->c:Le6g;

    new-instance p1, Lcx5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Li2e;->d:Lcx5;

    new-instance p1, Lcx5;

    invoke-direct {p1, p2}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Li2e;->e:Lcx5;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p2

    iput-object p2, p0, Li2e;->f:Lj6g;

    new-instance v0, Lhzd;

    invoke-direct {v0, p2}, Lhzd;-><init>(Lloa;)V

    iput-object v0, p0, Li2e;->g:Lhzd;

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p2

    iput-object p2, p0, Li2e;->h:Lj6g;

    new-instance v0, Lhzd;

    invoke-direct {v0, p2}, Lhzd;-><init>(Lloa;)V

    iput-object v0, p0, Li2e;->i:Lhzd;

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, Li2e;->j:Lj6g;

    new-instance p2, Lhzd;

    invoke-direct {p2, p1}, Lhzd;-><init>(Lloa;)V

    iput-object p2, p0, Li2e;->k:Lhzd;

    return-void
.end method


# virtual methods
.method public final s(Z)V
    .locals 3

    :cond_0
    iget-object v0, p0, Li2e;->f:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final t(Lu5h;Z)V
    .locals 1

    if-eqz p2, :cond_0

    sget p2, Lcme;->a4:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-instance v0, Lf2e;

    invoke-direct {v0, p1, p2}, Lf2e;-><init>(Lu5h;Ljava/lang/Integer;)V

    iget-object p1, p0, Li2e;->d:Lcx5;

    invoke-static {p1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void
.end method
