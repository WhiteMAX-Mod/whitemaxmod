.class public final Lhse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lon8;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhse;->a:Lon8;

    iput-object p2, p0, Lhse;->b:Lon8;

    iput-object p3, p0, Lhse;->c:Lon8;

    iput-object p4, p0, Lhse;->d:Lon8;

    iput-object p5, p0, Lhse;->e:Lon8;

    iput-object p6, p0, Lhse;->f:Lon8;

    iput-object p7, p0, Lhse;->g:Lon8;

    new-instance p1, Leud;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, Leud;-><init>(I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lhse;->h:Lon8;

    return-void
.end method

.method public static c(Lyt8;Lqo2;)V
    .locals 3

    if-eqz p1, :cond_3

    invoke-static {p1}, Lhse;->g(Lqo2;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    new-instance v0, Lj9d;

    invoke-virtual {p1}, Lqo2;->h0()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lqo2;->l0()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lqo2;->i0()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    :goto_0
    invoke-direct {v0, v1}, Lj9d;-><init>(I)V

    invoke-virtual {p0, v0}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public static g(Lqo2;)Z
    .locals 4

    invoke-virtual {p0}, Lqo2;->u0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqo2;->b:Ljs2;

    iget-wide v0, v0, Ljs2;->n0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lqo2;->h0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqo2;->l0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqo2;->i0()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lqo2;Lxa4;Lyt8;)V
    .locals 0

    invoke-virtual {p0}, Lhse;->f()Lavc;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lavc;->d(Lqo2;Lxa4;)Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Lp8d;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lhse;->g(Lqo2;)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const p1, 0x20000100

    goto :goto_0

    :cond_0
    const/16 p1, 0x100

    :goto_0
    invoke-direct {p0, p1}, Lp8d;-><init>(I)V

    invoke-virtual {p3, p0}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final b(Lqo2;Lxa4;Lyt8;)V
    .locals 2

    invoke-virtual {p0}, Lhse;->f()Lavc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lavc;->d(Lqo2;Lxa4;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqo2;->i0()Z

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lqo2;->l0()Z

    move-result v1

    if-ne v1, v0, :cond_2

    :goto_0
    if-eqz p2, :cond_2

    new-instance p2, Lh9d;

    invoke-static {p1}, Lhse;->g(Lqo2;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x20800000

    goto :goto_1

    :cond_1
    const/high16 v0, 0x800000

    :goto_1
    invoke-virtual {p0}, Lhse;->f()Lavc;

    move-result-object p0

    const/4 v1, 0x2

    invoke-static {p0, p1, v1}, Lavc;->b(Lavc;Lqo2;I)I

    move-result p0

    invoke-direct {p2, v0, p0}, Lh9d;-><init>(II)V

    invoke-virtual {p3, p2}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final d()Lcn3;
    .locals 0

    iget-object p0, p0, Lhse;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn3;

    return-object p0
.end method

.method public final e()Lnpb;
    .locals 0

    iget-object p0, p0, Lhse;->a:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnpb;

    return-object p0
.end method

.method public final f()Lavc;
    .locals 0

    iget-object p0, p0, Lhse;->f:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lavc;

    return-object p0
.end method

.method public final h(Lqo2;Lxa4;Lyt8;)V
    .locals 3

    iget-object v0, p0, Lhse;->d:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldoc;

    iget-object v0, v0, Ldoc;->a:Lboc;

    iget-object v0, v0, Lboc;->r0:Lync;

    sget-object v1, Lboc;->A6:[Lel8;

    const/16 v2, 0x45

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lync;->a(Lel8;)Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhse;->d()Lcn3;

    move-result-object p0

    check-cast p0, Lsy8;

    iget-object v0, p0, Lsy8;->A0:Llgb;

    sget-object v1, Lsy8;->f1:[Lel8;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llgb;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lqo2;->A()Lxa4;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    new-instance p0, Lz8d;

    invoke-virtual {p2}, Lxa4;->A()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lz8d;-><init>(J)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    new-instance p0, Lz8d;

    invoke-virtual {p1}, Lqo2;->E()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lz8d;-><init>(J)V

    :goto_1
    invoke-virtual {p3, p0}, Lyt8;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    const-class p0, Lyt8;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in tryToAddDebugProfileItem cuz of indefined item"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
