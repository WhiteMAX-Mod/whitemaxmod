.class public final Lva;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/addadmins/AddChatAdminsScreen;)V
    .locals 0

    iput-object p2, p0, Lva;->X:Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lva;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lva;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lva;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lva;

    iget-object v1, p0, Lva;->X:Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    invoke-direct {v0, p2, v1}, Lva;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/addadmins/AddChatAdminsScreen;)V

    iput-object p1, v0, Lva;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lva;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Lbj9;

    instance-of p1, v0, Lxi9;

    sget-object v1, Lmah;->a:Lmah;

    iget-object v2, p0, Lva;->X:Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->t0:[Lv58;

    invoke-virtual {v2}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->I0()Lmpb;

    move-result-object p1

    invoke-static {p1}, Lxcj;->d(Landroid/view/View;)V

    sget-object p1, Llyc;->c:Llyc;

    invoke-virtual {v2}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->H0()J

    move-result-wide v2

    check-cast v0, Lxi9;

    iget-wide v4, v0, Lxi9;->a:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, ":profile/edit/admin_permission?chat_id="

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&contact_id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&permissions_type=setup_new_admin"

    invoke-static {v4, v5, v2, v0}, Ltx8;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ld3;->n0()Lyn4;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p1, v0, v2, v3}, Lyn4;->b(Lyn4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-object v1

    :cond_0
    instance-of p1, v0, Lwi9;

    if-eqz p1, :cond_3

    sget-object p1, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->t0:[Lv58;

    invoke-virtual {v2}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->I0()Lmpb;

    move-result-object p1

    invoke-static {p1}, Lxcj;->d(Landroid/view/View;)V

    invoke-virtual {v2}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->I0()Lmpb;

    move-result-object p1

    invoke-virtual {p1}, Lmpb;->getSearchView()Lpkb;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lpkb;->b()V

    :cond_1
    iget-object p1, v2, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->s0:Lqlb;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lqlb;->a()V

    :cond_2
    new-instance p1, Lrlb;

    invoke-direct {p1, v2}, Lrlb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v0, Lbib;->m2:I

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Ln94;->K(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrlb;->i(Ljava/lang/CharSequence;)V

    new-instance v0, Lfmb;

    sget v3, Lice;->z1:I

    invoke-direct {v0, v3}, Lfmb;-><init>(I)V

    invoke-virtual {p1, v0}, Lrlb;->e(Ljmb;)V

    invoke-virtual {p1}, Lrlb;->j()Lqlb;

    move-result-object p1

    iput-object p1, v2, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->s0:Lqlb;

    :cond_3
    return-object v1
.end method
