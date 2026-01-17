.class public final Lxoi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxoi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Lr4h;)V
    .locals 2

    new-instance v0, Ledh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ledh;-><init>(I)V

    const/16 v1, 0x39

    invoke-virtual {p0, v1, v0}, Lr4h;->e(ILhs7;)V

    new-instance v0, Ledh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ledh;-><init>(I)V

    const/16 v1, 0x3a

    invoke-virtual {p0, v1, v0}, Lr4h;->e(ILhs7;)V

    new-instance v0, Ledh;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ledh;-><init>(I)V

    const/16 v1, 0x3b

    invoke-virtual {p0, v1, v0}, Lr4h;->e(ILhs7;)V

    new-instance v0, Lffe;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lffe;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lr4h;->c(ILhs7;)V

    new-instance v0, Ledh;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ledh;-><init>(I)V

    const/16 v1, 0x12

    invoke-virtual {p0, v1, v0}, Lr4h;->e(ILhs7;)V

    new-instance v0, Ledh;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ledh;-><init>(I)V

    const/16 v1, 0x3c

    invoke-virtual {p0, v1, v0}, Lr4h;->e(ILhs7;)V

    new-instance v0, Ledh;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ledh;-><init>(I)V

    const/16 v1, 0x3d

    invoke-virtual {p0, v1, v0}, Lr4h;->e(ILhs7;)V

    new-instance v0, Ledh;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ledh;-><init>(I)V

    const/16 v1, 0x28

    invoke-virtual {p0, v1, v0}, Lr4h;->e(ILhs7;)V

    new-instance v0, Ledh;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ledh;-><init>(I)V

    const/16 v1, 0x3e

    invoke-virtual {p0, v1, v0}, Lr4h;->e(ILhs7;)V

    new-instance v0, Ledh;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ledh;-><init>(I)V

    const/16 v1, 0x3f

    invoke-virtual {p0, v1, v0}, Lr4h;->e(ILhs7;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Looper;Lj5a;Ljava/lang/Object;Le07;Lf07;)Lhl;
    .locals 10

    iget v0, p0, Lxoi;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move-object v6, p5

    check-cast v6, Lepi;

    move-object/from16 v7, p6

    check-cast v7, Lepi;

    iget p5, p0, Lxoi;->a:I

    packed-switch p5, :pswitch_data_1

    :pswitch_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "buildClient must be implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    check-cast p4, Lfl;

    new-instance v1, Lhyi;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lhyi;-><init>(Landroid/content/Context;Landroid/os/Looper;Lj5a;Lepi;Lepi;)V

    goto :goto_0

    :pswitch_3
    check-cast p4, Lfl;

    new-instance v1, Lpqi;

    const/16 v4, 0x134

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/common/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILj5a;Le07;Lf07;I)V

    goto :goto_0

    :pswitch_4
    move-object v5, p4

    check-cast v5, Lifg;

    new-instance v1, Lkqi;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lkqi;-><init>(Landroid/content/Context;Landroid/os/Looper;Lj5a;Lifg;Lepi;Lepi;)V

    :goto_0
    return-object v1

    :pswitch_5
    move-object v6, p4

    check-cast v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    new-instance v2, Lf0j;

    move-object v7, p5

    check-cast v7, Lepi;

    move-object/from16 v8, p6

    check-cast v8, Lepi;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v8}, Lf0j;-><init>(Landroid/content/Context;Landroid/os/Looper;Lj5a;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lepi;Lepi;)V

    return-object v2

    :pswitch_6
    move-object v6, p4

    check-cast v6, Ls70;

    new-instance v2, Lwjj;

    move-object v7, p5

    check-cast v7, Lepi;

    move-object/from16 v8, p6

    check-cast v8, Lepi;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v8}, Lwjj;-><init>(Landroid/content/Context;Landroid/os/Looper;Lj5a;Ls70;Lepi;Lepi;)V

    return-object v2

    :pswitch_7
    new-instance v2, Lc6j;

    const/16 v5, 0x7e

    const/4 v9, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/common/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILj5a;Le07;Lf07;I)V

    return-object v2

    :pswitch_8
    invoke-static {p4}, Lt02;->h(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :pswitch_9
    check-cast p4, Llbf;

    new-instance v2, Ljbf;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p3, Lj5a;->X:Ljava/lang/Object;

    check-cast p4, Ljava/lang/Integer;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "com.google.android.gms.signin.internal.clientRequestedAccount"

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz p4, :cond_0

    const-string v0, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {v6, v0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const-string p4, "com.google.android.gms.signin.internal.offlineAccessRequested"

    const/4 v0, 0x0

    invoke-virtual {v6, p4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p4, "com.google.android.gms.signin.internal.idTokenRequested"

    invoke-virtual {v6, p4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p4, "com.google.android.gms.signin.internal.serverClientId"

    invoke-virtual {v6, p4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    const/4 v3, 0x1

    invoke-virtual {v6, p4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p4, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    invoke-virtual {v6, p4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p4, "com.google.android.gms.signin.internal.hostedDomain"

    invoke-virtual {v6, p4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "com.google.android.gms.signin.internal.logSessionId"

    invoke-virtual {v6, p4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    invoke-virtual {v6, p4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v8}, Ljbf;-><init>(Landroid/content/Context;Landroid/os/Looper;Lj5a;Landroid/os/Bundle;Le07;Lf07;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
