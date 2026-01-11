.class public final Llmc;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;)V
    .locals 0

    iput-object p2, p0, Llmc;->X:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llmc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llmc;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Llmc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Llmc;

    iget-object v1, p0, Llmc;->X:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-direct {v0, p2, v1}, Llmc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;)V

    iput-object p1, v0, Llmc;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Llmc;->o:Ljava/lang/Object;

    check-cast p1, Ljja;

    instance-of v0, p1, Lwlc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Linc;->c:Linc;

    check-cast p1, Lwlc;

    iget-wide v2, p1, Lwlc;->b:J

    invoke-virtual {v0}, Lf3;->p0()Lim4;

    move-result-object p1

    const-string v0, ":chats?id="

    const-string v4, "&type=local"

    invoke-static {v2, v3, v0, v4}, Lxfh;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lim4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lpf3;

    if-eqz v0, :cond_2

    iget-object p1, p0, Llmc;->X:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    iget-object v0, p1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->v0:Lglf;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lkz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    invoke-static {p1}, Lo2j;->d(Lx84;)V

    invoke-virtual {p1}, Lx84;->getRouter()Lw3e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw3e;->B(Lx84;)Z

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lem4;

    if-eqz v0, :cond_3

    sget-object v0, Linc;->c:Linc;

    check-cast p1, Lem4;

    invoke-virtual {v0, p1}, Lf3;->s0(Lem4;)V

    :cond_3
    :goto_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
