.class public final Lx44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj25;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bluelinelabs/conductor/Controller;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lx44;->a:B

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/Controller;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx44;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p2, p0, Lx44;->a:B

    iput-object p1, p0, Lx44;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/bluelinelabs/conductor/Controller;Lcom/bluelinelabs/conductor/Controller;Z)V
    .locals 0

    return-void
.end method

.method private final b(Lcom/bluelinelabs/conductor/Controller;Lcom/bluelinelabs/conductor/Controller;Z)V
    .locals 0

    return-void
.end method

.method private final c(Lcom/bluelinelabs/conductor/Controller;Lcom/bluelinelabs/conductor/Controller;Z)V
    .locals 0

    return-void
.end method

.method private final d(Lcom/bluelinelabs/conductor/Controller;Lcom/bluelinelabs/conductor/Controller;Z)V
    .locals 0

    return-void
.end method

.method private final e(Lcom/bluelinelabs/conductor/Controller;Lcom/bluelinelabs/conductor/Controller;Z)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final t(Lcom/bluelinelabs/conductor/Controller;Lcom/bluelinelabs/conductor/Controller;Z)V
    .locals 2

    iget-byte v0, p0, Lx44;->a:B

    iget-object p0, p0, Lx44;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p0, Laih;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :pswitch_1
    check-cast p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lvi9;

    iget-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->m:Luef;

    sget-object p2, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lvi9;

    const/4 p3, 0x4

    aget-object p2, p2, p3

    invoke-interface {p1, p0, p2}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Led;

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void

    :pswitch_2
    check-cast p0, Lone/me/stories/edit/EditStoryScreen;

    invoke-static {p2, p0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->s1:[Lvi9;

    invoke-virtual {p0, v1}, Lone/me/stories/edit/EditStoryScreen;->I1(Z)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p3, :cond_7

    :cond_2
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_7

    instance-of p3, p1, Lone/me/mediaeditor/PhotoEditScreen;

    if-eqz p3, :cond_3

    sget-object p3, Lone/me/stories/edit/EditStoryScreen;->s1:[Lvi9;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->C1()Lt5d;

    move-result-object p3

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const/4 p3, 0x0

    if-eqz p2, :cond_5

    instance-of p1, p1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    if-nez p1, :cond_5

    sget-object p1, Lone/me/stories/edit/EditStoryScreen;->s1:[Lvi9;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->B1()Lit2;

    move-result-object p1

    iget-boolean v0, p1, Lit2;->e:Z

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iput-boolean v1, p1, Lit2;->e:Z

    iput-object p3, p1, Lit2;->i:Ljava/util/ArrayList;

    iput-object p3, p1, Lit2;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_5
    :goto_0
    if-eqz p2, :cond_7

    sget-object p1, Lone/me/stories/edit/EditStoryScreen;->s1:[Lvi9;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Lnh6;

    move-result-object p1

    iget-object p1, p1, Lnh6;->G:Ltwh;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p3, p2}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->H:Lgdj;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lgdj;->dismiss()V

    :cond_6
    iput-object p3, p0, Lone/me/stories/edit/EditStoryScreen;->H:Lgdj;

    :cond_7
    return-void

    :pswitch_3
    check-cast p0, Lone/me/chatscreen/ChatScreen;

    sget-object p2, Lone/me/chatscreen/ChatScreen;->E1:Lrcn;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z1()Lmgb;

    move-result-object p2

    iget-object p2, p2, Lmgb;->u:Ljs6;

    sget-object p3, Lxfb;->a:Lxfb;

    invoke-virtual {p2, p3}, Ljs6;->e(Ljava/lang/Object;)V

    instance-of p2, p1, Lj2c;

    if-eqz p2, :cond_8

    invoke-static {p1, p0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lone/me/chatscreen/ChatScreen;->j:Lo2c;

    move-object p3, p1

    check-cast p3, Lj2c;

    invoke-interface {p3}, Lj2c;->x()Lvcg;

    move-result-object p3

    invoke-static {p2, p3}, Lo2c;->f(Lo2c;Lvcg;)V

    :cond_8
    invoke-static {p1, p0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_1

    :cond_9
    if-eqz p1, :cond_a

    instance-of p1, p1, La9c;

    if-nez p1, :cond_a

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->c2()Lxif;

    move-result-object p0

    iget-object p0, p0, Lxif;->f:Ljs6;

    sget-object p1, Lpif;->a:Lpif;

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->c2()Lxif;

    move-result-object p0

    iget-object p0, p0, Lxif;->f:Ljs6;

    sget-object p1, Loif;->a:Loif;

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    :goto_1
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t0(Lcom/bluelinelabs/conductor/Controller;Lcom/bluelinelabs/conductor/Controller;Z)V
    .locals 8

    iget-byte v0, p0, Lx44;->a:B

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p3, p0, Lx44;->b:Ljava/lang/Object;

    check-cast p3, Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-static {p2, p3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lx44;->b:Ljava/lang/Object;

    check-cast p2, Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-static {p1, p2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, Lx44;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/webapp/rootscreen/WebAppRootScreen;

    iget-object v2, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->n:Lxfl;

    iget-object p0, v2, Lxfl;->g:Ljava/lang/String;

    if-eqz p0, :cond_0

    new-instance p1, Lgej;

    invoke-direct {p1, p0}, Lgej;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Lgej;->a:Ljava/lang/String;

    :cond_1
    move-object v4, v1

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Lwfl;->g:Lwfl;

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Leod;->m(Leod;Lznd;Ljava/lang/String;Lrzb;Ljava/lang/String;I)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p0, v2, Leod;->b:Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    sget-object p2, Lg2a;->f:Lg2a;

    invoke-virtual {p1, p2}, Ldxc;->b(Lg2a;)Z

    move-result p3

    if-eqz p3, :cond_5

    const-string p3, "Invoked \'left_before_init\', but traceId is null or empty!"

    invoke-static {p1, p2, p0, p3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lx44;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/edit/EditStoryScreen;

    if-eqz p2, :cond_8

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p1, p0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->s1:[Lvi9;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->C1()Lt5d;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->B1()Lit2;

    move-result-object v0

    iget-boolean v2, v0, Lit2;->e:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    goto :goto_3

    :cond_6
    iput-boolean v3, v0, Lit2;->e:Z

    iput-object v1, v0, Lit2;->i:Ljava/util/ArrayList;

    iput-object v1, v0, Lit2;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_7
    :goto_3
    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->s1:[Lvi9;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Lnh6;

    move-result-object v0

    iget-object v0, v0, Lnh6;->G:Ltwh;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    invoke-static {p2, p0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-static {p1, p0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    if-nez p3, :cond_9

    sget-object p1, Lone/me/stories/edit/EditStoryScreen;->s1:[Lvi9;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Lnh6;

    move-result-object p0

    iget-object p1, p0, Lnh6;->h:Lyh6;

    invoke-virtual {p1}, Lyh6;->a()V

    iget-object p0, p0, Lnh6;->i:Lht2;

    iput-object v1, p0, Lht2;->a:Ljava/lang/Long;

    invoke-virtual {p0}, Lht2;->f()V

    iget-object p1, p0, Lht2;->d:Ltwh;

    iget-object p0, p0, Lht2;->b:Ljava/util/List;

    invoke-virtual {p1, v1, p0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_9
    :pswitch_2
    return-void

    :pswitch_3
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/bluelinelabs/conductor/Controller;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    :cond_a
    iget-object p1, p0, Lx44;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v1, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    if-eqz p3, :cond_b

    const-class p1, Lx44;

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

    invoke-static {p1, p3}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/conductor/j;->C(Lcom/bluelinelabs/conductor/Controller;)Z

    invoke-virtual {p2}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bluelinelabs/conductor/j;->M(Lj25;)V

    :cond_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
