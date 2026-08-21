.class public final Lja;
.super Lf07;
.source "SourceFile"


# instance fields
.field public final b:Lgb2;

.field public final c:Li92;


# direct methods
.method public constructor <init>(Lgb2;Li92;)V
    .locals 0

    invoke-direct {p0, p1}, Lf07;-><init>(Lgb2;)V

    iput-object p1, p0, Lja;->b:Lgb2;

    iput-object p2, p0, Lja;->c:Li92;

    invoke-interface {p2}, Li92;->B()V

    sget-object p0, Li92;->R:Lof0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p0, p1}, Lcqd;->d(Lof0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Li92;->S:Lof0;

    invoke-interface {p2, p0, p1}, Lcqd;->d(Lof0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final H()Lxv8;
    .locals 0

    iget-object p0, p0, Lja;->b:Lgb2;

    invoke-interface {p0}, Lgb2;->H()Lxv8;

    move-result-object p0

    return-object p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lja;->b:Lgb2;

    invoke-interface {p0}, Lgb2;->k()Z

    move-result p0

    return p0
.end method

.method public final t()Z
    .locals 0

    iget-object p0, p0, Lf07;->a:Lgb2;

    invoke-interface {p0}, Lgb2;->t()Z

    move-result p0

    return p0
.end method

.method public final u()Lxv8;
    .locals 0

    iget-object p0, p0, Lja;->b:Lgb2;

    invoke-interface {p0}, Lgb2;->u()Lxv8;

    move-result-object p0

    return-object p0
.end method

.method public final v()Lgb2;
    .locals 0

    iget-object p0, p0, Lja;->b:Lgb2;

    return-object p0
.end method
