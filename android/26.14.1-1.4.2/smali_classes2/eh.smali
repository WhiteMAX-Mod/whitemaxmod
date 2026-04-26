.class public final Leh;
.super Le29;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Leh;->a:I

    iput-object p2, p0, Leh;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le29;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/view/MenuItem;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Leh;->a:I

    .line 2
    iput-object p1, p0, Leh;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le29;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Leh;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    :try_start_0
    new-instance v0, Lorg/webrtc/SoftwareVideoEncoderFactory;

    invoke-direct {v0}, Lorg/webrtc/SoftwareVideoEncoderFactory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Ld5d;

    iget-object v3, v1, Leh;->b:Ljava/lang/Object;

    check-cast v3, Le5d;

    iget-object v3, v3, Le5d;->a:Le3f;

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Can\'t create SoftwareVideoEncoder"

    invoke-direct {v4, v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v2, v3, v4}, Ld5d;-><init>(Le3f;Ljava/lang/IllegalStateException;)V

    move-object v0, v2

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, v1, Leh;->b:Ljava/lang/Object;

    check-cast v0, Lkw4;

    iget-object v0, v0, Lkw4;->b:Ljava/lang/Object;

    check-cast v0, Lwkg;

    iget-object v0, v0, Lwkg;->d:Ljava/lang/Object;

    check-cast v0, Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-float v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v1, Leh;->b:Ljava/lang/Object;

    check-cast v0, La62;

    iget-object v3, v0, La62;->e:Luw;

    monitor-enter v3

    :try_start_1
    iget-wide v5, v3, Luw;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v0, v5, v7

    monitor-exit v3

    if-nez v0, :cond_0

    move v2, v4

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :pswitch_2
    new-instance v4, Lq32;

    iget-object v0, v1, Leh;->b:Ljava/lang/Object;

    check-cast v0, Lr32;

    iget-object v5, v0, Lr32;->a:Lgc1;

    iget-object v6, v0, Lr32;->c:Lv2c;

    iget-object v7, v0, Lr32;->d:Luu3;

    iget-object v8, v0, Lr32;->e:Lau0;

    iget-object v9, v0, Lr32;->f:Lsp7;

    iget-object v10, v0, Lr32;->g:Lm32;

    iget-object v11, v0, Lr32;->h:Lp95;

    iget-object v12, v0, Lr32;->i:Lhj1;

    iget-object v13, v0, Lr32;->k:Lpe4;

    iget-object v14, v0, Lr32;->l:Lxc1;

    iget-object v15, v0, Lr32;->j:Lkw4;

    iget-object v0, v0, Lr32;->m:Lt9;

    move-object/from16 v16, v0

    invoke-direct/range {v4 .. v16}, Lq32;-><init>(Lgc1;Lv2c;Luu3;Lau0;Lsp7;Lm32;Lp95;Lhj1;Lpe4;Lxc1;Lkw4;Lt9;)V

    return-object v4

    :pswitch_3
    new-instance v0, Ln7h;

    new-instance v2, Lptd;

    iget-object v3, v1, Leh;->b:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Le8h;

    const-class v5, Le8h;

    const-string v6, "getOriginalEndpoint"

    const-string v7, "getOriginalEndpoint()Ljava/lang/String;"

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v9}, Lptd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lptd;

    const-class v7, Le8h;

    const-string v8, "getAltEndpoints"

    const-string v9, "getAltEndpoints()Ljava/util/List;"

    const/4 v10, 0x0

    const/16 v11, 0x12

    const/4 v5, 0x0

    move-object v6, v4

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lptd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v0, v2, v4}, Ln7h;-><init>(Lptd;Lptd;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lb7c;

    invoke-direct {v0}, Lb7c;-><init>()V

    iget-object v2, v1, Leh;->b:Ljava/lang/Object;

    check-cast v2, Lkyj;

    invoke-virtual {v2}, Le8h;->getHostnameVerifier()Lc8h;

    move-result-object v2

    iget-object v4, v0, Lb7c;->s:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iput-object v3, v0, Lb7c;->z:Lthh;

    :cond_1
    iput-object v2, v0, Lb7c;->s:Ljavax/net/ssl/HostnameVerifier;

    new-instance v2, Lc7c;

    invoke-direct {v2, v0}, Lc7c;-><init>(Lb7c;)V

    return-object v2

    :pswitch_5
    iget-object v0, v1, Leh;->b:Ljava/lang/Object;

    check-cast v0, Lvg9;

    iget-object v2, v0, Lvg9;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v0, Lvg9;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v3, Lq68;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TracerSDK/1.3.0 Lib/"

    const-string v6, " App/"

    const-string v7, " "

    invoke-static {v5, v0, v6, v4, v7}, Lpc2;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "http.agent"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v4, "Dalvik/Unknown (Linux; U; Android Unknown; Device Unknown Build/Unknown)"

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, -0x1

    invoke-direct {v3, v4, v2, v0}, Lq68;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    return-object v3

    :pswitch_6
    new-instance v0, Lyni;

    iget-object v2, v1, Leh;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "one.video.calls.externcalls"

    new-instance v4, Lwni;

    invoke-direct {v4}, Lwni;-><init>()V

    const-string v5, "xrRYkU895jUPp2YZo1sxmtFadnlX1oHyouadIxpNzAp"

    new-instance v6, Lg9h;

    invoke-direct {v6, v5}, Lg9h;-><init>(Ljava/lang/String;)V

    iput-object v6, v4, Lwni;->b:Lg9h;

    new-instance v5, Lidi;

    invoke-direct {v5, v4}, Lidi;-><init>(Lwni;)V

    invoke-direct {v0, v2, v3, v5}, Lyni;-><init>(Landroid/content/Context;Ljava/lang/String;Lidi;)V

    const-string v2, "calls-sdk-version"

    const-string v3, "0.1.10.1"

    invoke-virtual {v0, v2, v3}, Lyni;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lqni;

    iget-object v2, v1, Leh;->b:Ljava/lang/Object;

    check-cast v2, Lzni;

    iget-object v2, v2, Lzni;->a:Ln5i;

    invoke-virtual {v2}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyni;

    invoke-direct {v0, v2}, Lqni;-><init>(Lyni;)V

    return-object v0

    :pswitch_8
    iget-object v0, v1, Leh;->b:Ljava/lang/Object;

    check-cast v0, Lqni;

    iget-object v0, v0, Lqni;->b:Lcof;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ru.ok.tracer.lite.crash.report"

    :try_start_3
    sget-object v3, Lq3f;->b:Lu3;

    invoke-virtual {v3}, Lu3;->c()I

    move-result v3

    const-string v5, "0"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    mul-int/2addr v3, v5

    add-int/lit8 v3, v3, 0x2e

    int-to-char v3, v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "SeemsUnused"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    xor-int/2addr v0, v4

    goto :goto_2

    :catchall_2
    move v0, v4

    :goto_2
    if-eqz v0, :cond_3

    :try_start_4
    sget-object v0, Lkni;->a:Lkni;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move v0, v4

    goto :goto_3

    :catchall_3
    move v0, v2

    :goto_3
    if-eqz v0, :cond_4

    :cond_3
    move v2, v4

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v1, Leh;->b:Ljava/lang/Object;

    check-cast v0, Lf9h;

    iget-object v2, v0, Lf9h;->k:Lru/ok/android/externcalls/sdk/api/ConversationParams;

    if-nez v2, :cond_7

    iget-boolean v4, v0, Lbzd;->b:Z

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    iget-object v2, v0, Lf9h;->i:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    iget-boolean v4, v0, Lbzd;->a:Z

    xor-int/lit8 v5, v4, 0x1

    if-eqz v4, :cond_6

    iget-object v0, v0, Lf9h;->j:Lzt4;

    check-cast v0, Lau4;

    iget-object v0, v0, Lau4;->b:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v0, v3

    :goto_4
    invoke-virtual {v2, v3, v5, v0}, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->getConversationParams(Ljava/lang/String;ZLjava/lang/String;)Lu9h;

    move-result-object v0

    sget-object v2, Lez5;->k:Lez5;

    invoke-virtual {v0, v2}, Lu9h;->h(Lvi7;)Leah;

    move-result-object v0

    goto :goto_6

    :cond_7
    :goto_5
    if-eqz v2, :cond_8

    new-instance v3, Ljyc;

    invoke-direct {v3, v2}, Ljyc;-><init>(Ljava/lang/Object;)V

    :cond_8
    if-nez v3, :cond_9

    sget-object v3, Ljyc;->b:Ljyc;

    :cond_9
    invoke-static {v3}, Lu9h;->g(Ljava/lang/Object;)Ln5c;

    move-result-object v0

    :goto_6
    return-object v0

    :pswitch_a
    iget-object v0, v1, Leh;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;

    invoke-static {v0}, Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;->Z0(Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;)V

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_b
    iget-object v0, v1, Leh;->b:Ljava/lang/Object;

    check-cast v0, Lof6;

    iget-object v0, v0, Lof6;->a:Lsp;

    invoke-interface {v0, v3}, Lsp;->setSessionInfo(Lrp;)V

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_c
    iget-object v0, v1, Leh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
