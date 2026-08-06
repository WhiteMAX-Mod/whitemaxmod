.class public final Lwvj;
.super Lr98;
.source "SourceFile"


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwvj;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroid/content/Context;Landroid/os/Looper;Lh80;Ljava/lang/Object;Lje7;Lke7;)Lbo;
    .locals 7

    iget v0, p0, Lwvj;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super/range {p0 .. p6}, Lr98;->e(Landroid/content/Context;Landroid/os/Looper;Lh80;Ljava/lang/Object;Lje7;Lke7;)Lbo;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p4}, Lqh5;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :pswitch_1
    check-cast p4, Likf;

    new-instance v0, Lhkf;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p3, Lh80;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string p4, "com.google.android.gms.signin.internal.clientRequestedAccount"

    const/4 v1, 0x0

    invoke-virtual {v4, p4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz p0, :cond_0

    const-string p4, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v4, p4, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const-string p0, "com.google.android.gms.signin.internal.offlineAccessRequested"

    const/4 p4, 0x0

    invoke-virtual {v4, p0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "com.google.android.gms.signin.internal.idTokenRequested"

    invoke-virtual {v4, p0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "com.google.android.gms.signin.internal.serverClientId"

    invoke-virtual {v4, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    const/4 v2, 0x1

    invoke-virtual {v4, p0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    invoke-virtual {v4, p0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "com.google.android.gms.signin.internal.hostedDomain"

    invoke-virtual {v4, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.google.android.gms.signin.internal.logSessionId"

    invoke-virtual {v4, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    invoke-virtual {v4, p0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lhkf;-><init>(Landroid/content/Context;Landroid/os/Looper;Lh80;Landroid/os/Bundle;Lje7;Lke7;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Landroid/content/Context;Landroid/os/Looper;Lh80;Ljava/lang/Object;Lawj;Lawj;)Lbo;
    .locals 7

    iget v0, p0, Lwvj;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super/range {p0 .. p6}, Lr98;->f(Landroid/content/Context;Landroid/os/Looper;Lh80;Ljava/lang/Object;Lawj;Lawj;)Lbo;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p4, Lzn;

    new-instance v0, Lbxj;

    const/16 v3, 0x134

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILh80;Lje7;Lke7;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
