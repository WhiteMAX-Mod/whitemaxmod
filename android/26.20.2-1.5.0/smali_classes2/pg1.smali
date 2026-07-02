.class public final synthetic Lpg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpg1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lpg1;->a:I

    const/4 v0, 0x6

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->q:[Lre8;

    return-void

    :pswitch_0
    sget-object p1, Lone/me/keyboardmedia/MediaKeyboardWidget;->u:[Lre8;

    sget-object p1, Lhf8;->b:Lhf8;

    invoke-virtual {p1}, Lwqa;->b()Llu4;

    move-result-object p1

    const-string v2, ":stickers/settings"

    invoke-static {p1, v2, v1, v1, v0}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    return-void

    :pswitch_1
    sget-object p1, Lone/me/calllist/ui/CallHistoryScreen;->z:[Lre8;

    sget-object p1, Lrf1;->b:Lrf1;

    invoke-virtual {p1}, Lwqa;->b()Llu4;

    move-result-object p1

    const-string v2, ":call-contact"

    invoke-static {p1, v2, v1, v1, v0}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
