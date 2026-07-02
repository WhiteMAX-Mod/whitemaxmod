.class public final Ls8d;
.super Lbtf;
.source "SourceFile"


# instance fields
.field public final e:Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

.field public final f:Luz5;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;)V
    .locals 0

    invoke-direct {p0, p1}, Lbtf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Ls8d;->e:Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    new-instance p1, Luz5;

    const/16 p2, 0x18

    invoke-direct {p1, p2, p0}, Luz5;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ls8d;->f:Luz5;

    return-void
.end method


# virtual methods
.method public final bridge synthetic L(Lquf;I)V
    .locals 0

    check-cast p1, Lb6d;

    invoke-virtual {p0, p1, p2}, Ls8d;->O(Lb6d;I)V

    return-void
.end method

.method public final O(Lb6d;I)V
    .locals 0

    invoke-virtual {p0, p2}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzo8;

    check-cast p2, La5d;

    invoke-virtual {p1, p2}, Lquf;->B(Lzo8;)V

    instance-of p2, p2, Lt7;

    if-eqz p2, :cond_1

    instance-of p2, p1, Ls7;

    if-eqz p2, :cond_0

    check-cast p1, Ls7;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Ld6e;->a:Landroid/view/View;

    check-cast p1, Lmgf;

    iget-object p2, p0, Ls8d;->f:Luz5;

    invoke-virtual {p1, p2}, Lmgf;->setOnSwitchListener(Ligf;)V

    :cond_1
    return-void
.end method

.method public final o(I)I
    .locals 0

    invoke-virtual {p0, p1}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo8;

    check-cast p1, La5d;

    invoke-interface {p1}, Lzo8;->i()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic v(Ld6e;I)V
    .locals 0

    check-cast p1, Lb6d;

    invoke-virtual {p0, p1, p2}, Ls8d;->O(Lb6d;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Ld6e;
    .locals 2

    const v0, 0x1fffffff

    and-int/2addr v0, p2

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    new-instance p2, Ls7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Ls7;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_0
    const/16 v1, 0x800

    if-ne v0, v1, :cond_1

    new-instance p2, Lhkc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lhkc;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unknown item viewType: "

    invoke-static {p2, v0}, Lw9b;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
