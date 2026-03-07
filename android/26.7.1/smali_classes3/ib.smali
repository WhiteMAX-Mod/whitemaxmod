.class public final Lib;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/addadmins/AddChatAdminsScreen;)V
    .locals 0

    iput-object p2, p0, Lib;->X:Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lib;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lib;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lib;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lib;

    iget-object v1, p0, Lib;->X:Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    invoke-direct {v0, p2, v1}, Lib;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/addadmins/AddChatAdminsScreen;)V

    iput-object p1, v0, Lib;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lib;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Lby9;

    instance-of p1, v0, Lxx9;

    sget-object v1, Ld2i;->a:Ld2i;

    iget-object v2, p0, Lib;->X:Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->x0:[Lki8;

    invoke-virtual {v2}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->R0()Lb7c;

    move-result-object p1

    invoke-static {p1}, Ldsk;->b(Landroid/view/View;)V

    sget-object p1, Luld;->c:Luld;

    invoke-virtual {v2}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->Q0()J

    move-result-wide v2

    check-cast v0, Lxx9;

    iget-wide v4, v0, Lxx9;->a:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, ":profile/edit/admin_permission?chat_id="

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&contact_id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&permissions_type=setup_new_admin"

    invoke-static {v4, v5, v2, v0}, Lw59;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lyp0;->L()Lcw4;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p1, v0, v2, v3}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-object v1

    :cond_0
    instance-of p1, v0, Lwx9;

    if-eqz p1, :cond_3

    sget-object p1, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->x0:[Lki8;

    invoke-virtual {v2}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->R0()Lb7c;

    move-result-object p1

    invoke-static {p1}, Ldsk;->b(Landroid/view/View;)V

    invoke-virtual {v2}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->R0()Lb7c;

    move-result-object p1

    invoke-virtual {p1}, Lb7c;->getSearchView()Lv1c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lv1c;->b()V

    :cond_1
    iget-object p1, v2, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->w0:Lx2c;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lx2c;->a()V

    :cond_2
    new-instance p1, Ly2c;

    invoke-direct {p1, v2}, Ly2c;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v0, Lezb;->o2:I

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lbh4;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly2c;->k(Ljava/lang/CharSequence;)V

    new-instance v0, Lm3c;

    sget v3, Le1f;->A1:I

    invoke-direct {v0, v3}, Lm3c;-><init>(I)V

    invoke-virtual {p1, v0}, Ly2c;->f(Lq3c;)V

    invoke-virtual {p1}, Ly2c;->m()Lx2c;

    move-result-object p1

    iput-object p1, v2, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->w0:Lx2c;

    :cond_3
    return-object v1
.end method
