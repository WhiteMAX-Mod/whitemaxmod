.class public final synthetic Lsl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 7
    iput p1, p0, Lsl1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lva3;)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Lsl1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p0, p0, Lsl1;->a:I

    const-string p1, ":call-contact"

    const/4 v0, 0x6

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->r:[Lzv8;

    return-void

    :pswitch_0
    sget p0, Logd;->q:I

    sget-object p0, Ltb3;->b:Ltb3;

    invoke-virtual {p0}, Lqbb;->b()Lo65;

    move-result-object p1

    invoke-virtual {p1}, Lo65;->f()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lqbb;->b()Lo65;

    move-result-object p0

    invoke-virtual {p0}, Lo65;->a()Lc1c;

    move-result-object p0

    iget-object p0, p0, Lc1c;->e:Lone/me/android/root/RootController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lone/me/android/root/RootController;->w1()Lhve;

    move-result-object p0

    invoke-virtual {p0}, Lhve;->d()Landroid/app/Activity;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    :pswitch_1
    sget-object p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->u:[Lzv8;

    sget-object p0, Lrw8;->b:Lrw8;

    invoke-virtual {p0}, Lqbb;->b()Lo65;

    move-result-object p0

    const-string p1, ":stickers/settings"

    invoke-static {p0, p1, v1, v1, v0}, Lo65;->c(Lo65;Ljava/lang/String;Landroid/os/Bundle;Lha9;I)Z

    return-void

    :pswitch_2
    sget-object p0, Lone/me/calllist/ui/CallHistoryScreen;->D:[Lzv8;

    sget-object p0, Lpk1;->b:Lpk1;

    invoke-virtual {p0}, Lqbb;->b()Lo65;

    move-result-object p0

    invoke-static {p0, p1, v1, v1, v0}, Lo65;->c(Lo65;Ljava/lang/String;Landroid/os/Bundle;Lha9;I)Z

    return-void

    :pswitch_3
    sget-object p0, Lone/me/calllist/ui/CallHistoryScreen;->D:[Lzv8;

    sget-object p0, Lpk1;->b:Lpk1;

    invoke-virtual {p0}, Lqbb;->b()Lo65;

    move-result-object p0

    invoke-static {p0, p1, v1, v1, v0}, Lo65;->c(Lo65;Ljava/lang/String;Landroid/os/Bundle;Lha9;I)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
