.class public final Ls0d;
.super Lkkf;
.source "SourceFile"


# instance fields
.field public final e:Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

.field public final f:Llxj;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;)V
    .locals 0

    invoke-direct {p0, p1}, Lkkf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Ls0d;->e:Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    new-instance p1, Llxj;

    const/16 p2, 0x18

    invoke-direct {p1, p2, p0}, Llxj;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ls0d;->f:Llxj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic K(Lylf;I)V
    .locals 0

    check-cast p1, Lcyc;

    invoke-virtual {p0, p1, p2}, Ls0d;->M(Lcyc;I)V

    return-void
.end method

.method public final M(Lcyc;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgi8;

    check-cast p2, Laxc;

    invoke-virtual {p1, p2}, Lylf;->B(Lgi8;)V

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

    iget-object p1, p1, Lyyd;->a:Landroid/view/View;

    check-cast p1, Ld8f;

    iget-object p2, p0, Ls0d;->f:Llxj;

    invoke-virtual {p1, p2}, Ld8f;->setOnSwitchListener(Lz7f;)V

    :cond_1
    return-void
.end method

.method public final o(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgi8;

    check-cast p1, Laxc;

    invoke-interface {p1}, Lgi8;->i()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic u(Lyyd;I)V
    .locals 0

    check-cast p1, Lcyc;

    invoke-virtual {p0, p1, p2}, Ls0d;->M(Lcyc;I)V

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Lyyd;
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

    new-instance p2, Ladc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Ladc;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unknown item viewType: "

    invoke-static {p2, v0}, Lp1c;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
