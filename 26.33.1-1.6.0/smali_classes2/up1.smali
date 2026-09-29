.class public final synthetic Lup1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhk4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lup1;->a:B

    iput-object p1, p0, Lup1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 5

    iget-byte p1, p0, Lup1;->a:B

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object p0, p0, Lup1;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lhse;

    iget-object p1, p0, Lhse;->r:Lkse;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lhse;->e:La65;

    iget-object v2, p0, Lhse;->f:Llri;

    check-cast v2, Luqc;

    invoke-virtual {v2}, Luqc;->a()Lq55;

    move-result-object v2

    new-instance v3, Ltje;

    const/16 v4, 0x8

    invoke-direct {v3, p0, p1, v0, v4}, Ltje;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {v1, v2, p1, v3, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    sget-object p1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->H:[Ldh9;

    const-class p1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lf0a;->e:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "Recreate qr code due to display config change"

    invoke-static {v2, v3, p1, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->x:Ltaf;

    sget-object v2, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->H:[Ldh9;

    aget-object v2, v2, v1

    invoke-interface {p1, p0, v2}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltt;

    invoke-virtual {p1, v0}, Ltt;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    iget-object p1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->C:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc79;

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->I1()Lg2f;

    move-result-object p0

    sget-object v0, Lc79;->j:[Ldh9;

    invoke-virtual {p1, p0, v1}, Lc79;->d1(Lg2f;Z)V

    return-void

    :pswitch_1
    check-cast p0, Lvg2;

    iget-object p1, p0, Lvg2;->g:Lpqf;

    invoke-virtual {p1}, Lpqf;->a()V

    iget-object p1, p0, Lvg2;->h:Lpqf;

    invoke-virtual {p1}, Lpqf;->a()V

    iget-object p1, p0, Lvg2;->i:Lpqf;

    invoke-virtual {p1}, Lpqf;->a()V

    iget-object p0, p0, Lvg2;->j:Lpqf;

    invoke-virtual {p0}, Lpqf;->a()V

    return-void

    :pswitch_2
    check-cast p0, Lone/me/calllist/ui/CallHistoryScreen;

    sget-object p1, Lone/me/calllist/ui/CallHistoryScreen;->D:[Ldh9;

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->v1()Liq1;

    move-result-object p1

    iget-object p1, p1, Liq1;->n:Lzrh;

    invoke-virtual {p1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkg2;

    invoke-virtual {p0, p1}, Lone/me/calllist/ui/CallHistoryScreen;->y1(Lkg2;)V

    iget-object p0, p0, Lone/me/calllist/ui/CallHistoryScreen;->x:Lis;

    if-eqz p0, :cond_4

    sget-object p1, Lnik;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    invoke-virtual {p0, v1, p1, v1}, Lis;->k(ZZZ)V

    :cond_4
    return-void

    :pswitch_3
    check-cast p0, Lvp1;

    iget-object p0, p0, Lvp1;->v:Lzrh;

    :cond_5
    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

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
