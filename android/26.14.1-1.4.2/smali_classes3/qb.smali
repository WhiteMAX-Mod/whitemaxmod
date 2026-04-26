.class public final Lqb;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/profile/screens/addadmins/AddChatAdminsScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/addadmins/AddChatAdminsScreen;)V
    .locals 0

    iput-object p2, p0, Lqb;->f:Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqb;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lqb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lqb;

    iget-object v1, p0, Lqb;->f:Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    invoke-direct {v0, p2, v1}, Lqb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/addadmins/AddChatAdminsScreen;)V

    iput-object p1, v0, Lqb;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lqb;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lxja;

    instance-of p1, v0, Ltja;

    iget-object v1, p0, Lqb;->f:Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    sget-object v2, Lb2j;->a:Lb2j;

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->k:[Lf09;

    invoke-virtual {v1}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->a1()Ltuc;

    move-result-object p1

    invoke-static {p1}, Le35;->b(Landroid/view/View;)V

    sget-object p1, Lfde;->c:Lfde;

    invoke-virtual {v1}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->Z0()J

    move-result-wide v3

    check-cast v0, Ltja;

    iget-wide v0, v0, Ltja;->a:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, ":profile/edit/admin_permission?chat_id="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "&contact_id="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&permissions_type=setup_new_admin"

    invoke-static {v0, v1, v3, v5}, Lka8;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lgs0;->O()Lq75;

    move-result-object p1

    const/4 v1, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v3, v1}, Lq75;->b(Lq75;Ljava/lang/String;Landroid/os/Bundle;Lke9;I)Z

    return-object v2

    :cond_0
    instance-of p1, v0, Lsja;

    if-eqz p1, :cond_3

    sget-object p1, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->k:[Lf09;

    invoke-virtual {v1}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->a1()Ltuc;

    move-result-object p1

    invoke-static {p1}, Le35;->b(Landroid/view/View;)V

    invoke-virtual {v1}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->a1()Ltuc;

    move-result-object p1

    invoke-virtual {p1}, Ltuc;->getSearchView()Lbpc;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lbpc;->b()V

    :cond_1
    iget-object p1, v1, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->j:Lgqc;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lgqc;->a()V

    :cond_2
    new-instance p1, Lhqc;

    invoke-direct {p1, v1}, Lhqc;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v0, Lfmc;->o2:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Ler4;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhqc;->n(Ljava/lang/CharSequence;)V

    new-instance v0, Lwqc;

    sget v3, Lbvf;->F1:I

    invoke-direct {v0, v3}, Lwqc;-><init>(I)V

    invoke-virtual {p1, v0}, Lhqc;->h(Lbrc;)V

    invoke-virtual {p1}, Lhqc;->p()Lgqc;

    move-result-object p1

    iput-object p1, v1, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->j:Lgqc;

    :cond_3
    return-object v2
.end method
