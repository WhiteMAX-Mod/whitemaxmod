.class public final Lare;
.super Lrhh;
.source "SourceFile"


# instance fields
.field public final f:Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

.field public final g:Lp3c;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;)V
    .locals 0

    invoke-direct {p0, p1}, Lrhh;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lare;->f:Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    new-instance p1, Lp3c;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lp3c;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lare;->g:Lp3c;

    return-void
.end method


# virtual methods
.method public final bridge synthetic L(Lcjh;I)V
    .locals 0

    check-cast p1, Lhoe;

    invoke-virtual {p0, p1, p2}, Lare;->P(Lhoe;I)V

    return-void
.end method

.method public final P(Lhoe;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmu9;

    check-cast p2, Lgne;

    invoke-virtual {p1, p2}, Lcjh;->B(Lmu9;)V

    instance-of p2, p2, Lw8;

    if-eqz p2, :cond_1

    instance-of p2, p1, Lv8;

    if-eqz p2, :cond_0

    check-cast p1, Lv8;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lkmf;->a:Landroid/view/View;

    check-cast p1, Ls3h;

    iget-object p0, p0, Lare;->g:Lp3c;

    invoke-virtual {p1, p0}, Ls3h;->n(Lo3h;)V

    :cond_1
    return-void
.end method

.method public final n(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    check-cast p0, Lgne;

    invoke-interface {p0}, Lmu9;->j()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic v(Lkmf;I)V
    .locals 0

    check-cast p1, Lhoe;

    invoke-virtual {p0, p1, p2}, Lare;->P(Lhoe;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lkmf;
    .locals 1

    const p0, 0x1fffffff

    and-int/2addr p0, p2

    const/16 v0, 0x400

    if-ne p0, v0, :cond_0

    new-instance p0, Lv8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lv8;-><init>(Landroid/content/Context;)V

    return-object p0

    :cond_0
    const/16 v0, 0x800

    if-ne p0, v0, :cond_1

    new-instance p0, Ltkg;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Ltkg;-><init>(Landroid/content/Context;)V

    return-object p0

    :cond_1
    const-string p0, "unknown item viewType: "

    invoke-static {p2, p0}, Lj7g;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
