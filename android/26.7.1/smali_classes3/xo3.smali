.class public final Lxo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lki4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgi4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxo3;->a:I

    .line 2
    invoke-virtual {p1}, Lgi4;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxo3;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxo3;->a:I

    iput-object p1, p0, Lxo3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Lgi4;Lgi4;Z)V
    .locals 0

    return-void
.end method

.method private final d(Lgi4;Lgi4;Z)V
    .locals 0

    return-void
.end method

.method private final e(Lgi4;Lgi4;Z)V
    .locals 0

    return-void
.end method

.method private final f(Lgi4;Lgi4;Z)V
    .locals 0

    return-void
.end method

.method private final g(Lgi4;Lgi4;Z)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lgi4;Lgi4;Z)V
    .locals 1

    iget p2, p0, Lxo3;->a:I

    iget-object p3, p0, Lxo3;->b:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p3, Lhbg;

    invoke-virtual {p3}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :pswitch_1
    check-cast p3, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    sget-object p1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->B0:[Lki8;

    iget-object p1, p3, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->y0:Lwee;

    sget-object p2, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->B0:[Lki8;

    const/4 v0, 0x4

    aget-object p2, p2, v0

    invoke-interface {p1, p3, p2}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldc;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    return-void

    :pswitch_2
    check-cast p3, Lone/me/chatscreen/ChatScreen;

    sget-object p2, Lone/me/chatscreen/ChatScreen;->r1:[Lki8;

    invoke-virtual {p3}, Lone/me/chatscreen/ChatScreen;->r1()Lxea;

    move-result-object p2

    iget-object p2, p2, Lxea;->Z:Lfx5;

    sget-object v0, Lmea;->a:Lmea;

    invoke-static {p2, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    instance-of p2, p1, Lf2b;

    if-eqz p2, :cond_0

    invoke-static {p1, p3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p3, Lone/me/chatscreen/ChatScreen;->Y:Lm2b;

    move-object v0, p1

    check-cast v0, Lf2b;

    invoke-interface {v0}, Lf2b;->r()Lb8f;

    move-result-object v0

    invoke-static {p2, v0}, Lm2b;->g(Lm2b;Lb8f;)V

    :cond_0
    invoke-static {p1, p3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    instance-of p1, p1, La7b;

    if-nez p1, :cond_2

    invoke-virtual {p3}, Lone/me/chatscreen/ChatScreen;->v1()Lcie;

    move-result-object p1

    iget-object p1, p1, Lcie;->o:Lfx5;

    sget-object p2, Lthe;->a:Lthe;

    invoke-static {p1, p2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lone/me/chatscreen/ChatScreen;->v1()Lcie;

    move-result-object p1

    iget-object p1, p1, Lcie;->o:Lfx5;

    sget-object p2, Lshe;->a:Lshe;

    invoke-static {p1, p2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :goto_0
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lgi4;Lgi4;Z)V
    .locals 6

    iget v0, p0, Lxo3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p3, p0, Lxo3;->b:Ljava/lang/Object;

    check-cast p3, Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-static {p2, p3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lxo3;->b:Ljava/lang/Object;

    check-cast p2, Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-static {p1, p2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lxo3;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/webapp/rootscreen/WebAppRootScreen;

    iget-object v0, p1, Lone/me/webapp/rootscreen/WebAppRootScreen;->x0:Lwdj;

    iget-object p1, v0, Lwdj;->g:Ljava/lang/String;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    new-instance p3, Looh;

    invoke-direct {p3, p1}, Looh;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    if-eqz p3, :cond_1

    iget-object p1, p3, Looh;->a:Ljava/lang/String;

    move-object v2, p1

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Lvdj;->Y:Lvdj;

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lljc;->i(Lljc;Ldjc;Ljava/lang/String;Loya;Ljava/lang/String;I)V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p1, v0, Lljc;->b:Ljava/lang/String;

    sget-object p3, Lg0i;->b:Lawb;

    if-nez p3, :cond_4

    goto :goto_3

    :cond_4
    sget-object v0, La09;->X:La09;

    invoke-virtual {p3, v0}, Lawb;->b(La09;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "Invoked \'left_before_init\', but traceId is null or empty!"

    invoke-virtual {p3, v0, p1, v1, p2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    :pswitch_0
    return-void

    :pswitch_1
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lgi4;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_4
    iget-object v0, p0, Lxo3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz p3, :cond_7

    const-class p1, Lxo3;

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

    invoke-static {p1, p3}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lgi4;->getRouter()Lc0f;

    move-result-object p1

    invoke-virtual {p1, p2}, Lc0f;->B(Lgi4;)Z

    invoke-virtual {p2}, Lgi4;->getRouter()Lc0f;

    move-result-object p1

    invoke-virtual {p1, p0}, Lc0f;->L(Lki4;)V

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
