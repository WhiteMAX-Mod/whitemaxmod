.class public final Luxc;
.super Lalf;
.source "SourceFile"


# instance fields
.field public final X:Le5;

.field public final o:Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;)V
    .locals 0

    invoke-direct {p0, p1}, Lalf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Luxc;->o:Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    new-instance p1, Le5;

    const/16 p2, 0x19

    invoke-direct {p1, p2, p0}, Le5;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Luxc;->X:Le5;

    return-void
.end method


# virtual methods
.method public final bridge synthetic I(Lhmf;I)V
    .locals 0

    check-cast p1, Lruc;

    invoke-virtual {p0, p1, p2}, Luxc;->K(Lruc;I)V

    return-void
.end method

.method public final K(Lruc;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmg8;

    check-cast p2, Lktc;

    invoke-virtual {p1, p2}, Lhmf;->y(Lmg8;)V

    instance-of p2, p2, Lc8;

    if-eqz p2, :cond_1

    instance-of p2, p1, Lb8;

    if-eqz p2, :cond_0

    check-cast p1, Lb8;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lpyd;->a:Landroid/view/View;

    check-cast p1, Lf8f;

    iget-object p2, p0, Luxc;->X:Le5;

    invoke-virtual {p1, p2}, Lf8f;->setOnSwitchListener(Lc8f;)V

    :cond_1
    return-void
.end method

.method public final l(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmg8;

    check-cast p1, Lktc;

    invoke-interface {p1}, Lmg8;->m()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic s(Lpyd;I)V
    .locals 0

    check-cast p1, Lruc;

    invoke-virtual {p0, p1, p2}, Luxc;->K(Lruc;I)V

    return-void
.end method

.method public final u(Landroid/view/ViewGroup;I)Lpyd;
    .locals 2

    const v0, 0x1fffffff

    and-int/2addr v0, p2

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    new-instance p2, Lb8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lb8;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_0
    const/16 v1, 0x800

    if-ne v0, v1, :cond_1

    new-instance p2, Lqdc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lqdc;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unknown item viewType: "

    invoke-static {p2, v0}, Ljye;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
