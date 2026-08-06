.class public final Laa;
.super Lo47;
.source "SourceFile"


# instance fields
.field public final b:Lpd2;

.field public final c:Lrb2;


# direct methods
.method public constructor <init>(Lpd2;Lrb2;)V
    .locals 0

    invoke-direct {p0, p1}, Lo47;-><init>(Lpd2;)V

    iput-object p1, p0, Laa;->b:Lpd2;

    iput-object p2, p0, Laa;->c:Lrb2;

    invoke-interface {p2}, Lrb2;->s()V

    sget-object p0, Lrb2;->S:Lmg0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p0, p1}, Lkzd;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lrb2;->T:Lmg0;

    invoke-interface {p2, p0, p1}, Lkzd;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final H()Lj29;
    .locals 0

    iget-object p0, p0, Laa;->b:Lpd2;

    invoke-interface {p0}, Lpd2;->H()Lj29;

    move-result-object p0

    return-object p0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Laa;->b:Lpd2;

    invoke-interface {p0}, Lpd2;->m()Z

    move-result p0

    return p0
.end method

.method public final t()Z
    .locals 0

    iget-object p0, p0, Lo47;->a:Lpd2;

    invoke-interface {p0}, Lpd2;->t()Z

    move-result p0

    return p0
.end method

.method public final u()Lj29;
    .locals 0

    iget-object p0, p0, Laa;->b:Lpd2;

    invoke-interface {p0}, Lpd2;->u()Lj29;

    move-result-object p0

    return-object p0
.end method

.method public final v()Lpd2;
    .locals 0

    iget-object p0, p0, Laa;->b:Lpd2;

    return-object p0
.end method
