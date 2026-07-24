.class public final Ls9d;
.super Lkmf;
.source "SourceFile"


# instance fields
.field public final g:Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

.field public final h:Lnqc;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;)V
    .locals 0

    invoke-direct {p0, p1}, Lkmf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Ls9d;->g:Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    new-instance p1, Lnqc;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lnqc;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ls9d;->h:Lnqc;

    return-void
.end method


# virtual methods
.method public final bridge synthetic J(Lznf;I)V
    .locals 0

    check-cast p1, Lz6d;

    invoke-virtual {p0, p1, p2}, Ls9d;->M(Lz6d;I)V

    return-void
.end method

.method public final M(Lz6d;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgu8;

    check-cast p2, Lu5d;

    invoke-virtual {p1, p2}, Lznf;->A(Lgu8;)V

    instance-of p2, p2, Ly7;

    if-eqz p2, :cond_1

    instance-of p2, p1, Lw7;

    if-eqz p2, :cond_0

    check-cast p1, Lw7;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lvwd;->a:Landroid/view/View;

    check-cast p1, Ly8f;

    iget-object p0, p0, Ls9d;->h:Lnqc;

    invoke-virtual {p1, p0}, Ly8f;->setOnSwitchListener(Lu8f;)V

    :cond_1
    return-void
.end method

.method public final m(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    check-cast p0, Lu5d;

    invoke-interface {p0}, Lgu8;->j()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic t(Lvwd;I)V
    .locals 0

    check-cast p1, Lz6d;

    invoke-virtual {p0, p1, p2}, Ls9d;->M(Lz6d;I)V

    return-void
.end method

.method public final v(Landroid/view/ViewGroup;I)Lvwd;
    .locals 1

    const p0, 0x1fffffff

    and-int/2addr p0, p2

    const/16 v0, 0x400

    if-ne p0, v0, :cond_0

    new-instance p0, Lw7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lw7;-><init>(Landroid/content/Context;)V

    return-object p0

    :cond_0
    const/16 v0, 0x800

    if-ne p0, v0, :cond_1

    new-instance p0, Lwkc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lwkc;-><init>(Landroid/content/Context;)V

    return-object p0

    :cond_1
    const-string p0, "unknown item viewType: "

    invoke-static {p2, p0}, Lgpg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
