.class public final Llkk;
.super Lf55;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Llkk;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;Landroid/os/Looper;Ls80;Ljava/lang/Object;Lho7;Lio7;)Lfo;
    .locals 8

    iget v0, p0, Llkk;->e:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super/range {p0 .. p6}, Lf55;->d(Landroid/content/Context;Landroid/os/Looper;Ls80;Ljava/lang/Object;Lho7;Lio7;)Lfo;

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

    new-instance v0, Lq5l;

    check-cast v5, Lskk;

    check-cast v6, Lskk;

    invoke-direct/range {v0 .. v6}, Lq5l;-><init>(Landroid/content/Context;Landroid/os/Looper;Ls80;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lskk;Lskk;)V

    return-object v0

    :pswitch_2
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    move-object v4, p4

    check-cast v4, Lbd0;

    new-instance v0, Le1m;

    check-cast v5, Lskk;

    check-cast v6, Lskk;

    invoke-direct/range {v0 .. v6}, Le1m;-><init>(Landroid/content/Context;Landroid/os/Looper;Ls80;Lbd0;Lskk;Lskk;)V

    return-object v0

    :pswitch_3
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    new-instance v0, Ljfl;

    const/16 v3, 0x7e

    const/4 v7, 0x0

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILs80;Lho7;Lio7;I)V

    return-object v0

    :pswitch_4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_5
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    check-cast p4, Lh4g;

    new-instance v0, Lg4g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v3, Ls80;->f:Ljava/lang/Object;

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

    invoke-direct/range {v0 .. v6}, Lg4g;-><init>(Landroid/content/Context;Landroid/os/Looper;Ls80;Landroid/os/Bundle;Lho7;Lio7;)V

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

.method public e(Landroid/content/Context;Landroid/os/Looper;Ls80;Ljava/lang/Object;Lskk;Lskk;)Lfo;
    .locals 8

    iget v0, p0, Llkk;->e:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super/range {p0 .. p6}, Lf55;->e(Landroid/content/Context;Landroid/os/Looper;Ls80;Ljava/lang/Object;Lskk;Lskk;)Lfo;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p4, Lco;

    move-object v1, p1

    new-instance p1, Lh1l;

    move-object p4, p3

    move-object p3, p2

    move-object p2, v1

    invoke-direct/range {p1 .. p6}, Lh1l;-><init>(Landroid/content/Context;Landroid/os/Looper;Ls80;Lskk;Lskk;)V

    return-object p1

    :pswitch_2
    check-cast p4, Lco;

    new-instance v0, Lemk;

    const/16 v3, 0x134

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILs80;Lho7;Lio7;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
