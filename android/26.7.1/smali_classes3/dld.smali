.class public final Ldld;
.super Lxag;
.source "SourceFile"


# instance fields
.field public final X:Liza;

.field public final o:Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;)V
    .locals 0

    invoke-direct {p0, p1}, Lxag;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Ldld;->o:Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    new-instance p1, Liza;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Liza;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ldld;->X:Liza;

    return-void
.end method


# virtual methods
.method public final bridge synthetic L(Lccg;I)V
    .locals 0

    check-cast p1, Lyhd;

    invoke-virtual {p0, p1, p2}, Ldld;->N(Lyhd;I)V

    return-void
.end method

.method public final N(Lyhd;I)V
    .locals 0

    invoke-virtual {p0, p2}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llt8;

    check-cast p2, Ltgd;

    invoke-virtual {p1, p2}, Lccg;->C(Llt8;)V

    instance-of p2, p2, Ll8;

    if-eqz p2, :cond_1

    instance-of p2, p1, Lk8;

    if-eqz p2, :cond_0

    check-cast p1, Lk8;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lmme;->a:Landroid/view/View;

    check-cast p1, Lvxf;

    iget-object p2, p0, Ldld;->X:Liza;

    invoke-virtual {p1, p2}, Lvxf;->setOnSwitchListener(Lrxf;)V

    :cond_1
    return-void
.end method

.method public final o(I)I
    .locals 0

    invoke-virtual {p0, p1}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llt8;

    check-cast p1, Ltgd;

    invoke-interface {p1}, Llt8;->m()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic v(Lmme;I)V
    .locals 0

    check-cast p1, Lyhd;

    invoke-virtual {p0, p1, p2}, Ldld;->N(Lyhd;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lmme;
    .locals 2

    const v0, 0x1fffffff

    and-int/2addr v0, p2

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    new-instance p2, Lk8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lk8;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_0
    const/16 v1, 0x800

    if-ne v0, v1, :cond_1

    new-instance p2, Llwc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Llwc;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unknown item viewType: "

    invoke-static {p2, v0}, Lbpg;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
