.class public final Lrx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Los4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lrx3;->a:I

    iput-object p2, p0, Lrx3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lks4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrx3;->a:I

    .line 2
    invoke-virtual {p1}, Lks4;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx3;->b:Ljava/lang/Object;

    return-void
.end method

.method private final c(Lks4;Lks4;Z)V
    .locals 0

    return-void
.end method

.method private final d(Lks4;Lks4;Z)V
    .locals 0

    return-void
.end method

.method private final e(Lks4;Lks4;Z)V
    .locals 0

    return-void
.end method

.method private final f(Lks4;Lks4;Z)V
    .locals 0

    return-void
.end method

.method private final g(Lks4;Lks4;Z)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lks4;Lks4;Z)V
    .locals 1

    iget p2, p0, Lrx3;->a:I

    iget-object p3, p0, Lrx3;->b:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p3, Lw8h;

    invoke-virtual {p3}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :pswitch_1
    check-cast p3, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    sget-object p1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lf09;

    iget-object p1, p3, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->m:Lu7f;

    sget-object p2, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lf09;

    const/4 v0, 0x4

    aget-object p2, p2, v0

    invoke-interface {p1, p3, p2}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llc;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    return-void

    :pswitch_2
    check-cast p3, Lone/me/chatscreen/ChatScreen;

    sget-object p2, Lone/me/chatscreen/ChatScreen;->y1:[Lf09;

    invoke-virtual {p3}, Lone/me/chatscreen/ChatScreen;->B1()Lq1b;

    move-result-object p2

    iget-object p2, p2, Lq1b;->h:Lf96;

    sget-object v0, Ld1b;->a:Ld1b;

    invoke-static {p2, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    instance-of p2, p1, Lrob;

    if-eqz p2, :cond_0

    invoke-static {p1, p3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p3, Lone/me/chatscreen/ChatScreen;->i:Lxob;

    move-object v0, p1

    check-cast v0, Lrob;

    invoke-interface {v0}, Lrob;->s()Lz2g;

    move-result-object v0

    invoke-static {p2, v0}, Lxob;->g(Lxob;Lz2g;)V

    :cond_0
    invoke-static {p1, p3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    instance-of p1, p1, Lytb;

    if-nez p1, :cond_2

    invoke-virtual {p3}, Lone/me/chatscreen/ChatScreen;->F1()Lzaf;

    move-result-object p1

    iget-object p1, p1, Lzaf;->e:Lf96;

    sget-object p2, Lqaf;->a:Lqaf;

    invoke-static {p1, p2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lone/me/chatscreen/ChatScreen;->F1()Lzaf;

    move-result-object p1

    iget-object p1, p1, Lzaf;->e:Lf96;

    sget-object p2, Lpaf;->a:Lpaf;

    invoke-static {p1, p2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

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

.method public final b(Lks4;Lks4;Z)V
    .locals 6

    iget v0, p0, Lrx3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p3, p0, Lrx3;->b:Ljava/lang/Object;

    check-cast p3, Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-static {p2, p3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lrx3;->b:Ljava/lang/Object;

    check-cast p2, Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-static {p1, p2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lrx3;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/webapp/rootscreen/WebAppRootScreen;

    iget-object v0, p1, Lone/me/webapp/rootscreen/WebAppRootScreen;->m:Lnhk;

    iget-object p1, v0, Lnhk;->g:Ljava/lang/String;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    new-instance p3, Lini;

    invoke-direct {p3, p1}, Lini;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    if-eqz p3, :cond_1

    iget-object p1, p3, Lini;->a:Ljava/lang/String;

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
    sget-object v1, Llhk;->g:Llhk;

    const/4 v4, 0x0

    const/16 v5, 0x1c

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lg8d;->n(Lg8d;Lx7d;Ljava/lang/String;Lalb;Ljava/lang/String;I)V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p1, v0, Lg8d;->b:Ljava/lang/String;

    sget-object p3, Le65;->i:Lajc;

    if-nez p3, :cond_4

    goto :goto_3

    :cond_4
    sget-object v0, Lli9;->f:Lli9;

    invoke-virtual {p3, v0}, Lajc;->b(Lli9;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "Invoked \'left_before_init\', but traceId is null or empty!"

    invoke-virtual {p3, v0, p1, v1, p2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    :pswitch_0
    return-void

    :pswitch_1
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lks4;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_4
    iget-object v0, p0, Lrx3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz p3, :cond_7

    const-class p1, Lrx3;

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

    invoke-static {p1, p3}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lks4;->getRouter()Lztf;

    move-result-object p1

    invoke-virtual {p1, p2}, Lztf;->C(Lks4;)Z

    invoke-virtual {p2}, Lks4;->getRouter()Lztf;

    move-result-object p1

    invoke-virtual {p1, p0}, Lztf;->M(Los4;)V

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
