.class public final Lng;
.super Lt98;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lng;->a:I

    iput-object p2, p0, Lng;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lt98;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/view/MenuItem;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lng;->a:I

    .line 2
    iput-object p1, p0, Lng;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lt98;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lng;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    :try_start_0
    new-instance v0, Lorg/webrtc/SoftwareVideoEncoderFactory;

    invoke-direct {v0}, Lorg/webrtc/SoftwareVideoEncoderFactory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ltzb;

    iget-object v2, p0, Lng;->b:Ljava/lang/Object;

    check-cast v2, Luzb;

    iget-object v2, v2, Luzb;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Can\'t create SoftwareVideoEncoder"

    invoke-direct {v3, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v2, v3}, Ltzb;-><init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Ljava/lang/IllegalStateException;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lng;->b:Ljava/lang/Object;

    check-cast v0, Lsf;

    iget-object v0, v0, Lsf;->b:Ljava/lang/Object;

    check-cast v0, Lgze;

    iget-object v0, v0, Lgze;->d:Ljava/lang/Object;

    check-cast v0, Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lng;->b:Ljava/lang/Object;

    check-cast v0, Lhy1;

    iget-object v1, v0, Lhy1;->e:Lxu;

    monitor-enter v1

    :try_start_1
    iget-wide v4, v1, Lxu;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v0, v4, v6

    monitor-exit v1

    if-nez v0, :cond_0

    move v2, v3

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :pswitch_2
    new-instance v2, Lbw1;

    iget-object v0, p0, Lng;->b:Ljava/lang/Object;

    check-cast v0, Lcw1;

    iget-object v1, v0, Lcw1;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lu61;

    iget-object v1, v0, Lcw1;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lq19;

    iget-object v1, v0, Lcw1;->d:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Li0k;

    iget-object v1, v0, Lcw1;->e:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lp27;

    iget-object v1, v0, Lcw1;->f:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljz8;

    iget-object v1, v0, Lcw1;->g:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lxv1;

    iget-object v1, v0, Lcw1;->h:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lys4;

    iget-object v1, v0, Lcw1;->i:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lhd1;

    iget-object v1, v0, Lcw1;->k:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lk14;

    iget-object v1, v0, Lcw1;->l:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Ll71;

    iget-object v1, v0, Lcw1;->j:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Ljz8;

    iget-object v0, v0, Lcw1;->m:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lw8;

    invoke-direct/range {v2 .. v14}, Lbw1;-><init>(Lu61;Lq19;Li0k;Lp27;Ljz8;Lxv1;Lys4;Lhd1;Lk14;Ll71;Ljz8;Lw8;)V

    return-object v2

    :pswitch_3
    new-instance v0, Lijf;

    new-instance v1, Lgpb;

    iget-object v2, p0, Lng;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lckf;

    const-class v4, Lckf;

    const-string v5, "getOriginalEndpoint"

    const-string v6, "getOriginalEndpoint()Ljava/lang/String;"

    const/4 v7, 0x0

    const/16 v8, 0x14

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v8}, Lgpb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lgpb;

    const-class v6, Lckf;

    const-string v7, "getAltEndpoints"

    const-string v8, "getAltEndpoints()Ljava/util/List;"

    const/4 v9, 0x0

    const/16 v10, 0x16

    const/4 v4, 0x0

    move-object v5, v3

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lgpb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v0, v1, v3}, Lijf;-><init>(Lgpb;Lgpb;)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lng;->b:Ljava/lang/Object;

    check-cast v0, Lxm8;

    iget-object v1, v0, Lxm8;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lxm8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v2, Llg7;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TracerSDK/1.3.0 Lib/"

    const-string v5, " App/"

    const-string v6, " "

    invoke-static {v4, v0, v5, v3, v6}, Lc72;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "http.agent"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "Dalvik/Unknown (Linux; U; Android Unknown; Device Unknown Build/Unknown)"

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, -0x1

    invoke-direct {v2, v3, v1, v0}, Llg7;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    return-object v2

    :pswitch_5
    new-instance v0, Llzg;

    iget-object v1, p0, Lng;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "one.video.calls.externcalls"

    new-instance v3, Ljzg;

    invoke-direct {v3}, Ljzg;-><init>()V

    const-string v4, "xrRYkU895jUPp2YZo1sxmtFadnlX1oHyouadIxpNzAp"

    new-instance v5, Lglf;

    invoke-direct {v5, v4}, Lglf;-><init>(Ljava/lang/String;)V

    iput-object v5, v3, Ljzg;->b:Lglf;

    new-instance v4, Lv4e;

    invoke-direct {v4, v3}, Lv4e;-><init>(Ljzg;)V

    invoke-direct {v0, v1, v2, v4}, Llzg;-><init>(Landroid/content/Context;Ljava/lang/String;Lv4e;)V

    const-string v1, "calls-sdk-version"

    const-string v2, "0.1.17.1"

    invoke-virtual {v0, v1, v2}, Llzg;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_6
    new-instance v0, Ldzg;

    iget-object v1, p0, Lng;->b:Ljava/lang/Object;

    check-cast v1, Lmzg;

    iget-object v1, v1, Lmzg;->a:Lvhg;

    invoke-virtual {v1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzg;

    invoke-direct {v0, v1}, Ldzg;-><init>(Llzg;)V

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lng;->b:Ljava/lang/Object;

    check-cast v0, Ldzg;

    iget-object v0, v0, Ldzg;->b:Lmjf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ru.ok.tracer.lite.crash.report"

    :try_start_3
    sget-object v1, Ljod;->b:Lp3;

    invoke-virtual {v1}, Lp3;->c()I

    move-result v1

    const-string v4, "0"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    mul-int/2addr v1, v4

    add-int/lit8 v1, v1, 0x2e

    int-to-char v1, v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "SeemsUnused"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    xor-int/2addr v0, v3

    goto :goto_2

    :catchall_2
    move v0, v3

    :goto_2
    if-eqz v0, :cond_2

    :try_start_4
    sget-object v0, Lxyg;->a:Lxyg;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move v0, v3

    goto :goto_3

    :catchall_3
    move v0, v2

    :goto_3
    if-eqz v0, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lng;->b:Ljava/lang/Object;

    check-cast v0, Lflf;

    iget-object v2, v0, Lflf;->k:Lru/ok/android/externcalls/sdk/api/ConversationParams;

    if-nez v2, :cond_6

    iget-boolean v3, v0, Lhpc;->b:Z

    if-eqz v3, :cond_4

    goto :goto_5

    :cond_4
    iget-object v2, v0, Lflf;->i:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    iget-boolean v3, v0, Lhpc;->a:Z

    xor-int/lit8 v4, v3, 0x1

    if-eqz v3, :cond_5

    iget-object v0, v0, Lflf;->j:Lne4;

    check-cast v0, Loe4;

    iget-object v0, v0, Loe4;->b:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v0, v1

    :goto_4
    invoke-virtual {v2, v1, v4, v0}, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->getConversationParams(Ljava/lang/String;ZLjava/lang/String;)Lbmf;

    move-result-object v0

    sget-object v1, Lqte;->k:Lqte;

    invoke-virtual {v0, v1}, Lbmf;->f(Lru6;)Llmf;

    move-result-object v0

    goto :goto_6

    :cond_6
    :goto_5
    if-eqz v2, :cond_7

    new-instance v1, Lbtb;

    invoke-direct {v1, v2}, Lbtb;-><init>(Ljava/lang/Object;)V

    :cond_7
    if-nez v1, :cond_8

    sget-object v1, Lbtb;->b:Lbtb;

    :cond_8
    invoke-static {v1}, Lbmf;->e(Ljava/lang/Object;)Let3;

    move-result-object v0

    :goto_6
    return-object v0

    :pswitch_9
    iget-object v0, p0, Lng;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;

    invoke-static {v0}, Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;->h1(Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lng;->b:Ljava/lang/Object;

    check-cast v0, Lfy5;

    iget-object v0, v0, Lfy5;->a:Lfo;

    invoke-interface {v0, v1}, Lfo;->setSessionInfo(Leo;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lng;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
