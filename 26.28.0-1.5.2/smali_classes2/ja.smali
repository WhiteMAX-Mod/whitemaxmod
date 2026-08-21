.class public final Lja;
.super Lr97;
.source "SourceFile"


# instance fields
.field public final b:Lnf2;

.field public final c:Lpd2;


# direct methods
.method public constructor <init>(Lnf2;Lpd2;)V
    .locals 0

    invoke-direct {p0, p1}, Lr97;-><init>(Lnf2;)V

    iput-object p1, p0, Lja;->b:Lnf2;

    iput-object p2, p0, Lja;->c:Lpd2;

    invoke-interface {p2}, Lpd2;->s()V

    sget-object p0, Lpd2;->S:Lbh0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p0, p1}, Ln8e;->b(Lbh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lpd2;->T:Lbh0;

    invoke-interface {p2, p0, p1}, Ln8e;->b(Lbh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final H()Lb99;
    .locals 0

    iget-object p0, p0, Lja;->b:Lnf2;

    invoke-interface {p0}, Lnf2;->H()Lb99;

    move-result-object p0

    return-object p0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Lja;->b:Lnf2;

    invoke-interface {p0}, Lnf2;->m()Z

    move-result p0

    return p0
.end method

.method public final t()Z
    .locals 0

    iget-object p0, p0, Lr97;->a:Lnf2;

    invoke-interface {p0}, Lnf2;->t()Z

    move-result p0

    return p0
.end method

.method public final u()Lb99;
    .locals 0

    iget-object p0, p0, Lja;->b:Lnf2;

    invoke-interface {p0}, Lnf2;->u()Lb99;

    move-result-object p0

    return-object p0
.end method

.method public final v()Lnf2;
    .locals 0

    iget-object p0, p0, Lja;->b:Lnf2;

    return-object p0
.end method
