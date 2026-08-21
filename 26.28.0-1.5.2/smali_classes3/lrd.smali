.class public final Llrd;
.super Lg6g;
.source "SourceFile"


# instance fields
.field public final f:Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

.field public final g:Lks9;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;)V
    .locals 0

    invoke-direct {p0, p1}, Lg6g;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Llrd;->f:Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    new-instance p1, Lks9;

    const/16 p2, 0x18

    invoke-direct {p1, p2, p0}, Lks9;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Llrd;->g:Lks9;

    return-void
.end method


# virtual methods
.method public final bridge synthetic K(Ls7g;I)V
    .locals 0

    check-cast p1, Lwod;

    invoke-virtual {p0, p1, p2}, Llrd;->N(Lwod;I)V

    return-void
.end method

.method public final N(Lwod;I)V
    .locals 0

    invoke-virtual {p0, p2}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk79;

    check-cast p2, Lvnd;

    invoke-virtual {p1, p2}, Ls7g;->B(Lk79;)V

    instance-of p2, p2, Lf8;

    if-eqz p2, :cond_1

    instance-of p2, p1, Le8;

    if-eqz p2, :cond_0

    check-cast p1, Le8;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Llfe;->a:Landroid/view/View;

    check-cast p1, Latf;

    iget-object p0, p0, Llrd;->g:Lks9;

    invoke-virtual {p1, p0}, Latf;->setOnSwitchListener(Lwsf;)V

    :cond_1
    return-void
.end method

.method public final n(I)I
    .locals 0

    invoke-virtual {p0, p1}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk79;

    check-cast p0, Lvnd;

    invoke-interface {p0}, Lk79;->j()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic u(Llfe;I)V
    .locals 0

    check-cast p1, Lwod;

    invoke-virtual {p0, p1, p2}, Llrd;->N(Lwod;I)V

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Llfe;
    .locals 1

    const p0, 0x1fffffff

    and-int/2addr p0, p2

    const/16 v0, 0x400

    if-ne p0, v0, :cond_0

    new-instance p0, Le8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Le8;-><init>(Landroid/content/Context;)V

    return-object p0

    :cond_0
    const/16 v0, 0x800

    if-ne p0, v0, :cond_1

    new-instance p0, Lv1d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lv1d;-><init>(Landroid/content/Context;)V

    return-object p0

    :cond_1
    const-string p0, "unknown item viewType: "

    invoke-static {p2, p0}, Lnbh;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
