.class public final synthetic Log1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Log1;->a:I

    iput-object p2, p0, Log1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 7

    iget p1, p0, Log1;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Log1;->b:Ljava/lang/Object;

    check-cast p1, Lccb;

    iget-object p1, p1, Lccb;->d:Lbde;

    invoke-virtual {p1}, Lbde;->a()V

    return-void

    :pswitch_0
    iget-object p1, p0, Log1;->b:Ljava/lang/Object;

    check-cast p1, Lh9b;

    invoke-virtual {p1}, Lh9b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lh9b;->h:Lff8;

    if-eqz v0, :cond_2

    iget-object v3, p1, Lh9b;->g:Lxyg;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    iput-object v2, p1, Lh9b;->h:Lff8;

    :cond_2
    iget-object v0, p1, Lh9b;->f:Lr8b;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lr8b;->f:Ljava/lang/Object;

    check-cast v2, La2c;

    if-eqz v2, :cond_3

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, v0, Lr8b;->g:Ljava/lang/Object;

    check-cast v0, Landroid/widget/PopupWindow;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_4
    iget-object v0, p1, Lh9b;->b:Lqtb;

    new-instance v2, Lf9b;

    invoke-direct {v2, p1, v1}, Lf9b;-><init>(Lh9b;I)V

    invoke-static {v0, v2}, Lhki;->d(Landroid/view/View;Lrz6;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object p1, p0, Log1;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    sget-object v3, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->H:[Lre8;

    const-class v3, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    sget-object v5, Lnv8;->e:Lnv8;

    invoke-virtual {v4, v5}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "Recreate qr code due to display config change"

    invoke-virtual {v4, v5, v3, v6, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    invoke-virtual {p1}, Lrf4;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v3, p1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->x:Lzyd;

    sget-object v4, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->H:[Lre8;

    aget-object v4, v4, v0

    invoke-interface {v3, p1, v4}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luq;

    invoke-virtual {v3, v2}, Luq;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_7
    iget-object v2, p1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->C:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li58;

    invoke-virtual {p1}, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->y1()Lsgd;

    move-result-object p1

    sget-object v3, Li58;->i:[Lre8;

    invoke-virtual {v2, p1, v0, v1}, Li58;->s(Lsgd;ZI)V

    return-void

    :pswitch_2
    iget-object p1, p0, Log1;->b:Ljava/lang/Object;

    check-cast p1, Ln22;

    iget-object v0, p1, Ln22;->f:Lbde;

    invoke-virtual {v0}, Lbde;->a()V

    iget-object v0, p1, Ln22;->g:Lbde;

    invoke-virtual {v0}, Lbde;->a()V

    iget-object v0, p1, Ln22;->h:Lbde;

    invoke-virtual {v0}, Lbde;->a()V

    iget-object p1, p1, Ln22;->i:Lbde;

    invoke-virtual {p1}, Lbde;->a()V

    return-void

    :pswitch_3
    iget-object p1, p0, Log1;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calllist/ui/CallHistoryScreen;

    sget-object v1, Lone/me/calllist/ui/CallHistoryScreen;->z:[Lre8;

    invoke-virtual {p1}, Lone/me/calllist/ui/CallHistoryScreen;->m1()Ltg1;

    move-result-object v1

    iget-object v1, v1, Ltg1;->i:Lj6g;

    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le22;

    invoke-virtual {p1, v1}, Lone/me/calllist/ui/CallHistoryScreen;->o1(Le22;)V

    iget-object p1, p1, Lone/me/calllist/ui/CallHistoryScreen;->w:Ljp;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0}, Ljp;->setExpanded(Z)V

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
