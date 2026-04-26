.class public final Lnce;
.super Lm8h;
.source "SourceFile"


# instance fields
.field public final e:Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

.field public final f:Lr2a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;)V
    .locals 0

    invoke-direct {p0, p1}, Lm8h;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lnce;->e:Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    new-instance p1, Lr2a;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p0}, Lr2a;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lnce;->f:Lr2a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic L(Lt9h;I)V
    .locals 0

    check-cast p1, Lg9e;

    invoke-virtual {p0, p1, p2}, Lnce;->N(Lg9e;I)V

    return-void
.end method

.method public final N(Lg9e;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhb9;

    check-cast p2, La8e;

    invoke-virtual {p1, p2}, Lt9h;->C(Lhb9;)V

    instance-of p2, p2, Lq8;

    if-eqz p2, :cond_1

    instance-of p2, p1, Lp8;

    if-eqz p2, :cond_0

    check-cast p1, Lp8;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Llff;->a:Landroid/view/View;

    check-cast p1, Ldvg;

    iget-object p2, p0, Lnce;->f:Lr2a;

    invoke-virtual {p1, p2}, Ldvg;->setOnSwitchListener(Lzug;)V

    :cond_1
    return-void
.end method

.method public final o(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhb9;

    check-cast p1, La8e;

    invoke-interface {p1}, Lhb9;->i()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic v(Llff;I)V
    .locals 0

    check-cast p1, Lg9e;

    invoke-virtual {p0, p1, p2}, Lnce;->N(Lg9e;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Llff;
    .locals 2

    const v0, 0x1fffffff

    and-int/2addr v0, p2

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    new-instance p2, Lp8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lp8;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_0
    const/16 v1, 0x800

    if-ne v0, v1, :cond_1

    new-instance p2, Lxld;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lxld;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unknown item viewType: "

    invoke-static {p2, v0}, Ltog;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
