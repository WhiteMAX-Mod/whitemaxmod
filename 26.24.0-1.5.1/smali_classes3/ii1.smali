.class public final synthetic Lii1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx44;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lii1;->a:I

    iput-object p1, p0, Lii1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 5

    iget p1, p0, Lii1;->a:I

    const/4 v0, 0x1

    iget-object p0, p0, Lii1;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lyib;

    iget-object p0, p0, Lyib;->c:Ll4e;

    invoke-virtual {p0}, Ll4e;->a()V

    return-void

    :pswitch_0
    check-cast p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    sget-object p1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->H:[Lel8;

    const-class p1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lg9e;->e:Lyob;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lb19;->e:Lb19;

    invoke-virtual {v1, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Recreate qr code due to display config change"

    invoke-virtual {v1, v3, p1, v4, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->x:Lypd;

    sget-object v1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->H:[Lel8;

    aget-object v1, v1, v0

    invoke-interface {p1, p0, v1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzr;

    invoke-virtual {p1, v2}, Lzr;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    iget-object p1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->C:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lib8;

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->w1()Lohd;

    move-result-object p0

    sget-object v1, Lib8;->i:[Lel8;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lib8;->s(Lohd;ZI)V

    return-void

    :pswitch_1
    check-cast p0, Lt52;

    iget-object p1, p0, Lt52;->f:Ll4e;

    invoke-virtual {p1}, Ll4e;->a()V

    iget-object p1, p0, Lt52;->g:Ll4e;

    invoke-virtual {p1}, Ll4e;->a()V

    iget-object p1, p0, Lt52;->h:Ll4e;

    invoke-virtual {p1}, Ll4e;->a()V

    iget-object p0, p0, Lt52;->i:Ll4e;

    invoke-virtual {p0}, Ll4e;->a()V

    return-void

    :pswitch_2
    check-cast p0, Lone/me/calllist/ui/CallHistoryScreen;

    sget-object p1, Lone/me/calllist/ui/CallHistoryScreen;->D:[Lel8;

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->k1()Lni1;

    move-result-object p1

    iget-object p1, p1, Lni1;->k:Lpzf;

    invoke-virtual {p1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj52;

    invoke-virtual {p0, p1}, Lone/me/calllist/ui/CallHistoryScreen;->n1(Lj52;)V

    iget-object p0, p0, Lone/me/calllist/ui/CallHistoryScreen;->x:Lcom/google/android/material/appbar/b;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/b;->setExpanded(Z)V

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
