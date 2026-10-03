.class public final synthetic Loq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lul4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Loq1;->a:B

    iput-object p1, p0, Loq1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 5

    iget-byte p1, p0, Loq1;->a:B

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object p0, p0, Loq1;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lxve;

    iget-object p1, p0, Lxve;->y:Lawe;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxve;->e:La75;

    iget-object v2, p0, Lxve;->f:Leyi;

    check-cast v2, Lktc;

    invoke-virtual {v2}, Lktc;->a()Lq65;

    move-result-object v2

    new-instance v3, Luoe;

    const/4 v4, 0x6

    invoke-direct {v3, p0, p1, v0, v4}, Luoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {v1, v2, p1, v3, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    sget-object p1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->H:[Lvi9;

    const-class p1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lg2a;->e:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "Recreate qr code due to display config change"

    invoke-static {v2, v3, p1, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->x:Luef;

    sget-object v2, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->H:[Lvi9;

    aget-object v2, v2, v1

    invoke-interface {p1, p0, v2}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzt;

    invoke-virtual {p1, v0}, Lzt;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    iget-object p1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->C:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx89;

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->I1()Lj6f;

    move-result-object p0

    sget-object v0, Lx89;->j:[Lvi9;

    invoke-virtual {p1, p0, v1}, Lx89;->c1(Lj6f;Z)V

    return-void

    :pswitch_1
    check-cast p0, Lwh2;

    iget-object p1, p0, Lwh2;->h:Lzuf;

    invoke-virtual {p1}, Lzuf;->a()V

    iget-object p1, p0, Lwh2;->i:Lzuf;

    invoke-virtual {p1}, Lzuf;->a()V

    iget-object p1, p0, Lwh2;->j:Lzuf;

    invoke-virtual {p1}, Lzuf;->a()V

    iget-object p0, p0, Lwh2;->k:Lzuf;

    invoke-virtual {p0}, Lzuf;->a()V

    return-void

    :pswitch_2
    check-cast p0, Lone/me/calllist/ui/CallHistoryScreen;

    sget-object p1, Lone/me/calllist/ui/CallHistoryScreen;->D:[Lvi9;

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->v1()Lbr1;

    move-result-object p1

    iget-object p1, p1, Lbr1;->n:Ltwh;

    invoke-virtual {p1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llh2;

    invoke-virtual {p0, p1}, Lone/me/calllist/ui/CallHistoryScreen;->y1(Llh2;)V

    iget-object p0, p0, Lone/me/calllist/ui/CallHistoryScreen;->x:Lns;

    if-eqz p0, :cond_4

    sget-object p1, Lepk;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    invoke-virtual {p0, v1, p1, v1}, Lns;->k(ZZZ)V

    :cond_4
    return-void

    :pswitch_3
    check-cast p0, Lpq1;

    iget-object p0, p0, Lpq1;->v:Ltwh;

    :cond_5
    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
