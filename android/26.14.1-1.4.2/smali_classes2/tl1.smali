.class public final synthetic Ltl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltl1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Ltl1;->a:I

    const/4 v0, 0x6

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->q:[Lf09;

    :pswitch_0
    return-void

    :pswitch_1
    sget-object p1, Lone/me/keyboardmedia/MediaKeyboardWidget;->s:[Lf09;

    sget-object p1, La19;->c:La19;

    invoke-virtual {p1}, Lgs0;->O()Lq75;

    move-result-object p1

    const-string v2, ":stickers/settings"

    invoke-static {p1, v2, v1, v1, v0}, Lq75;->b(Lq75;Ljava/lang/String;Landroid/os/Bundle;Lke9;I)Z

    return-void

    :pswitch_2
    sget-object p1, Lone/me/calllist/ui/CallHistoryScreen;->R0:[Lf09;

    sget-object p1, Lbl1;->c:Lbl1;

    invoke-virtual {p1}, Lgs0;->O()Lq75;

    move-result-object p1

    const-string v2, ":call-contact"

    invoke-static {p1, v2, v1, v1, v0}, Lq75;->b(Lq75;Ljava/lang/String;Landroid/os/Bundle;Lke9;I)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
