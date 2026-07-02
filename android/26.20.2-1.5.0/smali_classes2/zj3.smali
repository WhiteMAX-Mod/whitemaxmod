.class public final Lzj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lzj3;->a:I

    iput-object p2, p0, Lzj3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrf4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzj3;->a:I

    .line 2
    invoke-virtual {p1}, Lrf4;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzj3;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a(Lrf4;Lrf4;Z)V
    .locals 0

    return-void
.end method

.method private final b(Lrf4;Lrf4;Z)V
    .locals 0

    return-void
.end method

.method private final c(Lrf4;Lrf4;Z)V
    .locals 0

    return-void
.end method

.method private final d(Lrf4;Lrf4;Z)V
    .locals 0

    return-void
.end method

.method private final e(Lrf4;Lrf4;Z)V
    .locals 0

    return-void
.end method

.method private final f(Lrf4;Lrf4;Z)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final D(Lrf4;Lrf4;Z)V
    .locals 2

    iget v0, p0, Lzj3;->a:I

    iget-object v1, p0, Lzj3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast v1, Lgjh;

    instance-of p2, p2, Lone/me/transparent/TransparentWidget;

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lgjh;->d()Lale;

    move-result-object p2

    check-cast p2, Lone/me/android/root/RootController;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p1, Lone/me/main/MainScreen;

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Lgjh;->j(J)V

    :cond_0
    return-void

    :pswitch_1
    check-cast v1, Lktf;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :pswitch_2
    check-cast v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    invoke-virtual {v1}, Lrf4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lre8;

    iget-object p1, v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->m:Lzyd;

    sget-object p2, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lre8;

    const/4 p3, 0x4

    aget-object p2, p2, p3

    invoke-interface {p1, v1, p2}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbb;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    :cond_1
    return-void

    :pswitch_3
    check-cast v1, Lone/me/stories/edit/EditStoryScreen;

    if-eqz p2, :cond_2

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    :cond_2
    invoke-virtual {v1}, Lrf4;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_3

    sget-object p2, Lone/me/stories/edit/EditStoryScreen;->i1:Lkuk;

    invoke-virtual {v1}, Lone/me/stories/edit/EditStoryScreen;->t1()Lfwb;

    move-result-object p2

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    instance-of p1, p1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    if-nez p1, :cond_3

    invoke-virtual {v1}, Lone/me/stories/edit/EditStoryScreen;->o1()Lyn5;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void

    :pswitch_4
    check-cast v1, Lone/me/chatscreen/ChatScreen;

    sget-object p2, Lone/me/chatscreen/ChatScreen;->A1:Lse7;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->P1()Li7a;

    move-result-object p2

    iget-object p2, p2, Li7a;->h:Lcx5;

    sget-object p3, Lv6a;->a:Lv6a;

    invoke-static {p2, p3}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    instance-of p2, p1, Lvqa;

    if-eqz p2, :cond_4

    invoke-static {p1, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, v1, Lone/me/chatscreen/ChatScreen;->i:Lzqa;

    move-object p3, p1

    check-cast p3, Lvqa;

    invoke-interface {p3}, Lvqa;->r()Ltse;

    move-result-object p3

    invoke-static {p2, p3}, Lzqa;->g(Lzqa;Ltse;)V

    :cond_4
    invoke-static {p1, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    iget-object p2, v1, Lone/me/chatscreen/ChatScreen;->m:Luch;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Luch;->dismiss()V

    :cond_6
    if-eqz p1, :cond_7

    instance-of p1, p1, Lxva;

    if-nez p1, :cond_7

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->T1()Li2e;

    move-result-object p1

    iget-object p1, p1, Li2e;->e:Lcx5;

    sget-object p2, Lz1e;->a:Lz1e;

    invoke-static {p1, p2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->T1()Li2e;

    move-result-object p1

    iget-object p1, p1, Li2e;->e:Lcx5;

    sget-object p2, Ly1e;->a:Ly1e;

    invoke-static {p1, p2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :goto_0
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final M0(Lrf4;Lrf4;Z)V
    .locals 8

    iget v0, p0, Lzj3;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p3, p0, Lzj3;->b:Ljava/lang/Object;

    check-cast p3, Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-static {p2, p3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lzj3;->b:Ljava/lang/Object;

    check-cast p2, Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-static {p1, p2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lzj3;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/webapp/rootscreen/WebAppRootScreen;

    iget-object v2, p1, Lone/me/webapp/rootscreen/WebAppRootScreen;->m:Ln5j;

    iget-object p1, v2, Ln5j;->g:Ljava/lang/String;

    if-eqz p1, :cond_0

    new-instance p2, Ludh;

    invoke-direct {p2, p1}, Ludh;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_1

    iget-object p1, p2, Ludh;->a:Ljava/lang/String;

    move-object v4, p1

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Ll5j;->g:Ll5j;

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lfac;->q(Lfac;Laac;Ljava/lang/String;Lhoa;Ljava/lang/String;I)V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p1, v2, Lfac;->b:Ljava/lang/String;

    sget-object p2, Lzi0;->g:Lyjb;

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    sget-object p3, Lnv8;->f:Lnv8;

    invoke-virtual {p2, p3}, Lyjb;->b(Lnv8;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Invoked \'left_before_init\', but traceId is null or empty!"

    invoke-virtual {p2, p3, p1, v0, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lzj3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/edit/EditStoryScreen;

    if-eqz p2, :cond_6

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p1, v0}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lrf4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v1, Lone/me/stories/edit/EditStoryScreen;->i1:Lkuk;

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->t1()Lfwb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->o1()Lyn5;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-static {p2, v0}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {p1, v0}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    if-nez p3, :cond_7

    iget-object p1, v0, Lone/me/stories/edit/EditStoryScreen;->g:Lpn5;

    invoke-virtual {p1}, Lpn5;->a()V

    :cond_7
    :pswitch_2
    return-void

    :pswitch_3
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lrf4;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    :cond_8
    iget-object p1, p0, Lzj3;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v1, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    if-eqz p3, :cond_9

    const-class p1, Lzj3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Close controller:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " after push new controller"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lrf4;->getRouter()Ltke;

    move-result-object p1

    invoke-virtual {p1, p2}, Ltke;->C(Lrf4;)Z

    invoke-virtual {p2}, Lrf4;->getRouter()Ltke;

    move-result-object p1

    invoke-virtual {p1, p0}, Ltke;->M(Lvf4;)V

    :cond_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
