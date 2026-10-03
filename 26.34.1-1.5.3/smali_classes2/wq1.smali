.class public final synthetic Lwq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 7
    iput-byte p1, p0, Lwq1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsk3;)V
    .locals 0

    const/4 p1, 0x3

    iput-byte p1, p0, Lwq1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-byte p0, p0, Lwq1;->a:B

    const-string p1, ":call-contact"

    const/4 v0, 0x6

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->s:[Lvi9;

    return-void

    :pswitch_0
    sget-object p0, Lzfe;->o:Landroid/view/animation/PathInterpolator;

    sget-object p0, Lql3;->b:Lql3;

    invoke-virtual {p0}, Lk2c;->b()Lwj5;

    move-result-object p1

    invoke-virtual {p1}, Lwj5;->f()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lk2c;->b()Lwj5;

    move-result-object p0

    invoke-virtual {p0}, Lwj5;->a()Lytc;

    move-result-object p0

    iget-object p0, p0, Lytc;->h:Lone/me/android/root/RootController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lone/me/android/root/RootController;->w1()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/j;->d()Landroid/app/Activity;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    :pswitch_1
    sget-object p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->v:[Lvi9;

    sget-object p0, Lkj9;->b:Lkj9;

    invoke-virtual {p0}, Lk2c;->b()Lwj5;

    move-result-object p0

    const-string p1, ":stickers/settings"

    invoke-static {p0, p1, v1, v1, v0}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    return-void

    :pswitch_2
    sget-object p0, Lone/me/calllist/ui/CallHistoryScreen;->D:[Lvi9;

    sget-object p0, Lup1;->b:Lup1;

    invoke-virtual {p0}, Lk2c;->b()Lwj5;

    move-result-object p0

    invoke-static {p0, p1, v1, v1, v0}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    return-void

    :pswitch_3
    sget-object p0, Lone/me/calllist/ui/CallHistoryScreen;->D:[Lvi9;

    sget-object p0, Lup1;->b:Lup1;

    invoke-virtual {p0}, Lk2c;->b()Lwj5;

    move-result-object p0

    invoke-static {p0, p1, v1, v1, v0}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
