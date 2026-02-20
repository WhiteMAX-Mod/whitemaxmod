.class public final Lbxi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbxi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Llp3;
    .locals 2

    new-instance v0, Ljd0;

    invoke-direct {v0, p0, p1}, Ljd0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class p0, Ljd0;

    invoke-static {p0}, Llp3;->b(Ljava/lang/Class;)Lkp3;

    move-result-object p0

    const/4 p1, 0x1

    iput p1, p0, Lkp3;->c:I

    new-instance p1, Lgb2;

    const/16 v1, 0x8

    invoke-direct {p1, v1, v0}, Lgb2;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lkp3;->g:Ljava/lang/Object;

    invoke-virtual {p0}, Lkp3;->b()Llp3;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Lay5;)Llp3;
    .locals 3

    const-class v0, Ljd0;

    invoke-static {v0}, Llp3;->b(Ljava/lang/Class;)Lkp3;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lkp3;->c:I

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lyy4;->a(Ljava/lang/Class;)Lyy4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkp3;->a(Lyy4;)V

    new-instance v1, Lev4;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2, p1}, Lev4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, v0, Lkp3;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Lkp3;->b()Llp3;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ldnh;)Lanh;
    .locals 6

    new-instance v0, Lzc3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Ldnh;->a:Lcnh;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lx30;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lx30;-><init>(I)V

    iget-object v3, v1, Lcnh;->b:Lt7d;

    iput-object v3, v2, Lx30;->c:Lt7d;

    iget v3, v1, Lcnh;->c:F

    iput v3, v2, Lx30;->a:F

    iget v3, v1, Lcnh;->d:F

    iput v3, v2, Lx30;->b:F

    iget-boolean v3, v1, Lcnh;->e:Z

    iput-boolean v3, v2, Lx30;->d:Z

    new-instance v3, Lfnh;

    invoke-direct {v3, v2}, Lfnh;-><init>(Lx30;)V

    new-instance v2, Ljle;

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Ljle;-><init>(IZ)V

    iget-object v1, v1, Lcnh;->a:Ljava/lang/String;

    iput-object v1, v2, Ljle;->b:Ljava/lang/Object;

    iput-object v3, v2, Ljle;->c:Ljava/lang/Object;

    new-instance v1, Lbnh;

    invoke-direct {v1, v2}, Lbnh;-><init>(Ljle;)V

    :goto_0
    iput-object v1, v0, Lzc3;->c:Ljava/lang/Object;

    iget-object v1, p0, Ldnh;->c:Ljava/lang/String;

    iput-object v1, v0, Lzc3;->d:Ljava/io/Serializable;

    iget-object v1, p0, Ldnh;->d:Ljava/lang/String;

    iput-object v1, v0, Lzc3;->e:Ljava/lang/Object;

    iget-boolean p0, p0, Ldnh;->b:Z

    iput-boolean p0, v0, Lzc3;->a:Z

    new-instance p0, Lanh;

    invoke-direct {p0, v0}, Lanh;-><init>(Lzc3;)V

    return-object p0
.end method

.method public static final e(Lanh;)Ldnh;
    .locals 4

    new-instance v0, Ldnh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lanh;->a:Lbnh;

    new-instance v2, Lcnh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, Lbnh;->a:Ljava/lang/String;

    iput-object v3, v2, Lcnh;->a:Ljava/lang/String;

    iget-object v1, v1, Lbnh;->b:Lfnh;

    iget-object v3, v1, Lfnh;->a:Lt7d;

    iput-object v3, v2, Lcnh;->b:Lt7d;

    iget v3, v1, Lfnh;->b:F

    iput v3, v2, Lcnh;->c:F

    iget v3, v1, Lfnh;->c:F

    iput v3, v2, Lcnh;->d:F

    iget-boolean v1, v1, Lfnh;->d:Z

    iput-boolean v1, v2, Lcnh;->e:Z

    iput-object v2, v0, Ldnh;->a:Lcnh;

    iget-object v1, p0, Lanh;->c:Ljava/lang/String;

    iput-object v1, v0, Ldnh;->c:Ljava/lang/String;

    iget-object v1, p0, Lanh;->d:Ljava/lang/String;

    iput-object v1, v0, Ldnh;->d:Ljava/lang/String;

    iget-boolean p0, p0, Lanh;->b:Z

    iput-boolean p0, v0, Ldnh;->b:Z

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Looper;Lrz6;Ljava/lang/Object;Lz17;La27;)Lvm;
    .locals 10

    iget v0, p0, Lbxi;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move-object v6, p5

    check-cast v6, Lhxi;

    move-object/from16 v7, p6

    check-cast v7, Lhxi;

    iget p5, p0, Lbxi;->a:I

    packed-switch p5, :pswitch_data_1

    :pswitch_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "buildClient must be implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    check-cast p4, Ltm;

    new-instance v1, Lb6j;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lb6j;-><init>(Landroid/content/Context;Landroid/os/Looper;Lrz6;Lhxi;Lhxi;)V

    goto :goto_0

    :pswitch_3
    check-cast p4, Ltm;

    new-instance v1, Lryi;

    const/16 v4, 0x134

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/common/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILrz6;Lz17;La27;I)V

    goto :goto_0

    :pswitch_4
    move-object v5, p4

    check-cast v5, Ldng;

    new-instance v1, Lmyi;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lmyi;-><init>(Landroid/content/Context;Landroid/os/Looper;Lrz6;Ldng;Lhxi;Lhxi;)V

    :goto_0
    return-object v1

    :pswitch_5
    move-object v6, p4

    check-cast v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    new-instance v2, Lz7j;

    move-object v7, p5

    check-cast v7, Lhxi;

    move-object/from16 v8, p6

    check-cast v8, Lhxi;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v8}, Lz7j;-><init>(Landroid/content/Context;Landroid/os/Looper;Lrz6;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lhxi;Lhxi;)V

    return-object v2

    :pswitch_6
    move-object v6, p4

    check-cast v6, Lm90;

    new-instance v2, Lkrj;

    move-object v7, p5

    check-cast v7, Lhxi;

    move-object/from16 v8, p6

    check-cast v8, Lhxi;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v8}, Lkrj;-><init>(Landroid/content/Context;Landroid/os/Looper;Lrz6;Lm90;Lhxi;Lhxi;)V

    return-object v2

    :pswitch_7
    new-instance v2, Lwdj;

    const/16 v5, 0x7e

    const/4 v9, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/common/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILrz6;Lz17;La27;I)V

    return-object v2

    :pswitch_8
    invoke-static {p4}, Lkb0;->d(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :pswitch_9
    check-cast p4, Lhjf;

    new-instance v2, Lgjf;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p3, Lrz6;->f:Ljava/lang/Object;

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

    invoke-direct/range {v2 .. v8}, Lgjf;-><init>(Landroid/content/Context;Landroid/os/Looper;Lrz6;Landroid/os/Bundle;Lz17;La27;)V

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
