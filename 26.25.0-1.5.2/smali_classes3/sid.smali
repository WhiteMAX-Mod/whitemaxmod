.class public final Lsid;
.super Lgwf;
.source "SourceFile"


# instance fields
.field public final f:Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

.field public final g:Lls0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;)V
    .locals 0

    invoke-direct {p0, p1}, Lgwf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lsid;->f:Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    new-instance p1, Lls0;

    const/16 p2, 0x1a

    invoke-direct {p1, p2, p0}, Lls0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lsid;->g:Lls0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic K(Lsxf;I)V
    .locals 0

    check-cast p1, Lbgd;

    invoke-virtual {p0, p1, p2}, Lsid;->N(Lbgd;I)V

    return-void
.end method

.method public final N(Lbgd;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls09;

    check-cast p2, Lzed;

    invoke-virtual {p1, p2}, Lsxf;->B(Ls09;)V

    instance-of p2, p2, Lu7;

    if-eqz p2, :cond_1

    instance-of p2, p1, Lt7;

    if-eqz p2, :cond_0

    check-cast p1, Lt7;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lh6e;->a:Landroid/view/View;

    check-cast p1, Ldjf;

    iget-object p0, p0, Lsid;->g:Lls0;

    invoke-virtual {p1, p0}, Ldjf;->setOnSwitchListener(Lzif;)V

    :cond_1
    return-void
.end method

.method public final n(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

    check-cast p0, Lzed;

    invoke-interface {p0}, Ls09;->j()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic u(Lh6e;I)V
    .locals 0

    check-cast p1, Lbgd;

    invoke-virtual {p0, p1, p2}, Lsid;->N(Lbgd;I)V

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Lh6e;
    .locals 1

    const p0, 0x1fffffff

    and-int/2addr p0, p2

    const/16 v0, 0x400

    if-ne p0, v0, :cond_0

    new-instance p0, Lt7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lt7;-><init>(Landroid/content/Context;)V

    return-object p0

    :cond_0
    const/16 v0, 0x800

    if-ne p0, v0, :cond_1

    new-instance p0, Lxtc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lxtc;-><init>(Landroid/content/Context;)V

    return-object p0

    :cond_1
    const-string p0, "unknown item viewType: "

    invoke-static {p2, p0}, Lnzg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
