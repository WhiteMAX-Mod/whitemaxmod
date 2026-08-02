.class public final synthetic Lek1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm74;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lek1;->a:I

    iput-object p2, p0, Lek1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 5

    iget p1, p0, Lek1;->a:I

    const/4 v0, 0x1

    iget-object p0, p0, Lek1;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lnqb;

    iget-object p0, p0, Lnqb;->c:Lyde;

    invoke-virtual {p0}, Lyde;->a()V

    return-void

    :pswitch_0
    check-cast p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    sget-object p1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->H:[Lfq8;

    const-class p1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lq87;->j:Lrwb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lq79;->e:Lq79;

    invoke-virtual {v1, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Recreate qr code due to display config change"

    invoke-virtual {v1, v3, p1, v4, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->x:Lfzd;

    sget-object v1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->H:[Lfq8;

    aget-object v1, v1, v0

    invoke-interface {p1, p0, v1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpr;

    invoke-virtual {p1, v2}, Lpr;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    iget-object p1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->C:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxg8;

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->A1()Lxqd;

    move-result-object p0

    sget-object v1, Lxg8;->j:[Lfq8;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lxg8;->r(Lxqd;ZI)V

    return-void

    :pswitch_1
    check-cast p0, Lb82;

    iget-object p1, p0, Lb82;->f:Lyde;

    invoke-virtual {p1}, Lyde;->a()V

    iget-object p1, p0, Lb82;->g:Lyde;

    invoke-virtual {p1}, Lyde;->a()V

    iget-object p1, p0, Lb82;->h:Lyde;

    invoke-virtual {p1}, Lyde;->a()V

    iget-object p0, p0, Lb82;->i:Lyde;

    invoke-virtual {p0}, Lyde;->a()V

    return-void

    :pswitch_2
    check-cast p0, Lone/me/calllist/ui/CallHistoryScreen;

    sget-object p1, Lone/me/calllist/ui/CallHistoryScreen;->D:[Lfq8;

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->o1()Lkk1;

    move-result-object p1

    iget-object p1, p1, Lkk1;->l:Ll9g;

    invoke-virtual {p1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr72;

    invoke-virtual {p0, p1}, Lone/me/calllist/ui/CallHistoryScreen;->r1(Lr72;)V

    iget-object p0, p0, Lone/me/calllist/ui/CallHistoryScreen;->x:Leq;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Leq;->setExpanded(Z)V

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
