.class public final Lram;
.super Lmv7;
.source "SourceFile"


# instance fields
.field public final synthetic x:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lram;->x:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;Landroid/os/Looper;Ljq4;Ljava/lang/Object;Lg78;Lh78;)Lzp;
    .locals 7

    iget-byte v0, p0, Lram;->x:B

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super/range {p0 .. p6}, Lmv7;->d(Landroid/content/Context;Landroid/os/Looper;Ljq4;Ljava/lang/Object;Lg78;Lh78;)Lzp;

    move-result-object p0

    return-object p0

    :pswitch_1
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    move-object v4, p4

    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    new-instance v0, Lxlm;

    check-cast v5, Lxam;

    check-cast v6, Lxam;

    invoke-direct/range {v0 .. v6}, Lxlm;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljq4;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lxam;Lxam;)V

    return-object v0

    :pswitch_2
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    move-object v4, p4

    check-cast v4, Lff0;

    new-instance v0, Ls5n;

    check-cast v5, Lxam;

    check-cast v6, Lxam;

    invoke-direct/range {v0 .. v6}, Ls5n;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljq4;Lff0;Lxam;Lxam;)V

    return-object v0

    :pswitch_3
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    new-instance v0, Lxrm;

    const/16 v3, 0x7e

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILjq4;Lg78;Lh78;)V

    return-object v0

    :pswitch_4
    invoke-static {p4}, Lj65;->i(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :pswitch_5
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    check-cast p4, Lsfh;

    new-instance v0, Lrfh;

    iget-object p0, v3, Ljq4;->f:Ljava/lang/Object;

    iget-object p0, v3, Ljq4;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string p1, "com.google.android.gms.signin.internal.clientRequestedAccount"

    const/4 p2, 0x0

    invoke-virtual {v4, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz p0, :cond_0

    const-string p1, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v4, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const-string p0, "com.google.android.gms.signin.internal.offlineAccessRequested"

    const/4 p1, 0x0

    invoke-virtual {v4, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "com.google.android.gms.signin.internal.idTokenRequested"

    invoke-virtual {v4, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "com.google.android.gms.signin.internal.serverClientId"

    invoke-virtual {v4, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    const/4 p3, 0x1

    invoke-virtual {v4, p0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    invoke-virtual {v4, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "com.google.android.gms.signin.internal.hostedDomain"

    invoke-virtual {v4, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.google.android.gms.signin.internal.logSessionId"

    invoke-virtual {v4, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    invoke-virtual {v4, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-direct/range {v0 .. v6}, Lrfh;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljq4;Landroid/os/Bundle;Lg78;Lh78;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public e(Landroid/content/Context;Landroid/os/Looper;Ljq4;Ljava/lang/Object;Lxam;Lxam;)Lzp;
    .locals 7

    iget-byte v0, p0, Lram;->x:B

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super/range {p0 .. p6}, Lmv7;->e(Landroid/content/Context;Landroid/os/Looper;Ljq4;Ljava/lang/Object;Lxam;Lxam;)Lzp;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p4, Lxp;

    move-object v1, p1

    new-instance p1, Lakm;

    move-object p4, p3

    move-object p3, p2

    move-object p2, v1

    invoke-direct/range {p1 .. p6}, Lakm;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljq4;Lxam;Lxam;)V

    return-object p1

    :pswitch_2
    check-cast p4, Lxp;

    new-instance v0, Lkcm;

    const/16 v3, 0x134

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILjq4;Lg78;Lh78;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
