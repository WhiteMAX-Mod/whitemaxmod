.class public final synthetic Lql1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lql1;->a:I

    iput-object p2, p0, Lql1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 5

    iget p1, p0, Lql1;->a:I

    const/4 v0, 0x1

    iget-object p0, p0, Lql1;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lvxb;

    iget-object p0, p0, Lvxb;->c:Lwme;

    invoke-virtual {p0}, Lwme;->a()V

    return-void

    :pswitch_0
    check-cast p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    sget-object p1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->H:[Lzv8;

    const-class p1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lgm0;->f:La4c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lje9;->e:Lje9;

    invoke-virtual {v1, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Recreate qr code due to display config change"

    invoke-virtual {v1, v3, p1, v4, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbr4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->x:Lj8e;

    sget-object v1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->H:[Lzv8;

    aget-object v1, v1, v0

    invoke-interface {p1, p0, v1}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcs;

    invoke-virtual {p1, v2}, Lcs;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    iget-object p1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->C:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmm8;

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->F1()Lb0e;

    move-result-object p0

    sget-object v1, Lmm8;->j:[Lzv8;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lmm8;->B(Lb0e;ZI)V

    return-void

    :pswitch_1
    check-cast p0, Lu92;

    iget-object p1, p0, Lu92;->f:Lwme;

    invoke-virtual {p1}, Lwme;->a()V

    iget-object p1, p0, Lu92;->g:Lwme;

    invoke-virtual {p1}, Lwme;->a()V

    iget-object p1, p0, Lu92;->h:Lwme;

    invoke-virtual {p1}, Lwme;->a()V

    iget-object p0, p0, Lu92;->i:Lwme;

    invoke-virtual {p0}, Lwme;->a()V

    return-void

    :pswitch_2
    check-cast p0, Lone/me/calllist/ui/CallHistoryScreen;

    sget-object p1, Lone/me/calllist/ui/CallHistoryScreen;->D:[Lzv8;

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->r1()Lvl1;

    move-result-object p1

    iget-object p1, p1, Lvl1;->l:Lmjg;

    invoke-virtual {p1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk92;

    invoke-virtual {p0, p1}, Lone/me/calllist/ui/CallHistoryScreen;->u1(Lk92;)V

    iget-object p0, p0, Lone/me/calllist/ui/CallHistoryScreen;->x:Lrq;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Lrq;->setExpanded(Z)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
