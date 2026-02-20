.class public final Lmsc;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;)V
    .locals 0

    iput-object p2, p0, Lmsc;->X:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmsc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmsc;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lmsc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lmsc;

    iget-object v1, p0, Lmsc;->X:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-direct {v0, p2, v1}, Lmsc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;)V

    iput-object p1, v0, Lmsc;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmsc;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Lsla;

    instance-of p1, v0, Lxrc;

    if-eqz p1, :cond_0

    sget-object p1, Lltc;->c:Lltc;

    check-cast v0, Lxrc;

    iget-wide v0, v0, Lxrc;->b:J

    invoke-virtual {p1, v0, v1}, Lltc;->J0(J)V

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lph3;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmsc;->X:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    iget-object v0, p1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->v0:Lcuf;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    invoke-static {p1}, Lvcj;->c(Lpa4;)V

    invoke-virtual {p1}, Lpa4;->getRouter()Ljbe;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljbe;->B(Lpa4;)Z

    goto :goto_0

    :cond_2
    instance-of p1, v0, Lun4;

    if-eqz p1, :cond_3

    sget-object p1, Lltc;->c:Lltc;

    check-cast v0, Lun4;

    invoke-virtual {p1, v0}, Ld3;->q0(Lun4;)V

    :cond_3
    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
