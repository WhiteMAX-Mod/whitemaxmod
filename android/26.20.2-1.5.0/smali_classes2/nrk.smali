.class public final Lnrk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks9;
.implements Lg07;
.implements Lkec;
.implements Lqu4;
.implements Lau5;
.implements Log3;
.implements Lge4;
.implements Lh07;
.implements Lb07;
.implements Lwhi;
.implements Lgyc;
.implements Lvpi;
.implements Ll8g;


# static fields
.field public static c:Lnrk;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 5

    iput p1, p0, Lnrk;->a:I

    packed-switch p1, :pswitch_data_0

    .line 12
    :pswitch_0
    invoke-static {}, Lcoa;->c()Lcoa;

    move-result-object p1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lnrk;->b:Ljava/lang/Object;

    .line 15
    sget-object v0, Lw0h;->I0:Lpe0;

    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Le0c;->b(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 17
    const-class v3, Lhb2;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid target class configuration for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p1, v0, v3}, Lcoa;->k(Lpe0;Ljava/lang/Object;)V

    .line 20
    sget-object v0, Lw0h;->H0:Lpe0;

    invoke-virtual {p1, v0, v1}, Le0c;->b(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, v1}, Lcoa;->k(Lpe0;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 23
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {}, Lrs7;->m()Los7;

    move-result-object p1

    iput-object p1, p0, Lnrk;->b:Ljava/lang/Object;

    return-void

    .line 25
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance p1, Lmz6;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 27
    invoke-direct {p1, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 28
    iput-object p1, p0, Lnrk;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lnrk;->a:I

    iput-object p2, p0, Lnrk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lnrk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljl1;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lnrk;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lnag;

    .line 5
    iget-object p1, p1, Ljl1;->l:Ligi;

    .line 6
    invoke-direct {v0, p1}, Lnag;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnrk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltr8;)V
    .locals 2

    const/16 v0, 0xc

    iput v0, p0, Lnrk;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lnrk;->b:Ljava/lang/Object;

    .line 9
    const-string v1, "arg_account_id_override"

    .line 10
    iget p1, p1, Ltr8;->a:I

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static H(Lorg/webrtc/Size;Ljava/util/List;)I
    .locals 5

    iget v0, p0, Lorg/webrtc/Size;->width:I

    iget p0, p0, Lorg/webrtc/Size;->height:I

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lj8c;

    iget v3, v3, Lj8c;->a:I

    if-gt v3, p0, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lj8c;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lj8c;

    iget v4, v4, Lj8c;->a:I

    if-lt v4, p0, :cond_2

    move-object v2, v3

    :cond_3
    check-cast v2, Lj8c;

    if-nez v1, :cond_4

    if-nez v2, :cond_4

    invoke-static {p1}, Lwm3;->l1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj8c;

    if-eqz p0, :cond_5

    iget p0, p0, Lj8c;->b:I

    return p0

    :cond_4
    if-nez v1, :cond_6

    if-eqz v2, :cond_5

    iget p0, v2, Lj8c;->b:I

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0

    :cond_6
    iget p1, v1, Lj8c;->b:I

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    iget v0, v1, Lj8c;->a:I

    iget v1, v2, Lj8c;->a:I

    if-ne v0, v1, :cond_8

    :goto_1
    return p1

    :cond_8
    sub-int/2addr p0, v0

    iget v2, v2, Lj8c;->b:I

    sub-int/2addr v2, p1

    mul-int/2addr v2, p0

    sub-int/2addr v1, v0

    div-int/2addr v2, v1

    add-int/2addr v2, p1

    return v2
.end method

.method public static J()Lnrk;
    .locals 3

    new-instance v0, Lnrk;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnrk;-><init>(IZ)V

    return-object v0
.end method

.method public static declared-synchronized P(Landroid/content/Context;)Lnrk;
    .locals 5

    const-class v0, Lnrk;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-class v1, Lnrk;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lnrk;->c:Lnrk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :cond_0
    :try_start_3
    new-instance v2, Lnrk;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lnrk;-><init>(IZ)V

    invoke-static {p0}, Lgdg;->a(Landroid/content/Context;)Lgdg;

    move-result-object p0

    iput-object p0, v2, Lnrk;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lgdg;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const-string v3, "defaultGoogleSignInAccount"

    invoke-virtual {p0, v3}, Lgdg;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "googleSignInOptions"

    invoke-static {v4, v3}, Lgdg;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lgdg;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_2

    :try_start_4
    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    :cond_2
    :goto_0
    :try_start_5
    sput-object v2, Lnrk;->c:Lnrk;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p0
.end method


# virtual methods
.method public A(Lms9;)V
    .locals 1

    iget-object v0, p0, Lnrk;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->u:Lxag;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lxag;->A(Lms9;)V

    :cond_0
    return-void
.end method

.method public B()Lge4;
    .locals 3

    iget-object v0, p0, Lnrk;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    sget-object v1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->i:Lkh3;

    sget-object v1, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->C:[Lre8;

    sget-object v1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->i:Lkh3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->k:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public D(Lu5h;)Lge4;
    .locals 2

    iget-object v0, p0, Lnrk;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "header"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public F()Z
    .locals 1

    iget-object v0, p0, Lnrk;->b:Ljava/lang/Object;

    check-cast v0, Liw2;

    iget-object v0, v0, Liw2;->Z:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyv2;

    iget-boolean v0, v0, Lyv2;->c:Z

    return v0
.end method

.method public G(Lo8g;)V
    .locals 1

    iget-object v0, p0, Lnrk;->b:Ljava/lang/Object;

    check-cast v0, Lte1;

    iget-object v0, v0, Lte1;->g:Ljava/lang/Object;

    check-cast v0, Lof8;

    invoke-virtual {v0, p1}, Lof8;->b(Lo8g;)V

    return-void
.end method

.method public declared-synchronized I()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnrk;->b:Ljava/lang/Object;

    check-cast v0, Lgdg;

    iget-object v1, v0, Lgdg;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v0, Lgdg;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public K(Lbw0;Lj84;)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lnrk;->b:Ljava/lang/Object;

    check-cast v0, Ldp2;

    sget-object v1, Ldp2;->a:Ldp2;

    if-eq v0, v1, :cond_0

    iget-object p2, p2, Lj84;->m:Ljava/lang/String;

    invoke-static {p2}, Ln6h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lbw0;->b:Ljava/lang/String;

    const-string v0, " /"

    invoke-static {p2, v0, p1}, Lf52;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p1, Lbw0;->b:Ljava/lang/String;

    const-string p2, "/"

    invoke-static {p2, p1}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public L(Lorg/webrtc/Size;Ljava/util/List;Ljava/lang/Integer;Lruf;ILjava/lang/Integer;)Ljava/util/List;
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    iget-object v4, v3, Lnrk;->b:Ljava/lang/Object;

    check-cast v4, Lorg/webrtc/CropAndScaleParamsProvider;

    iget v5, v0, Lorg/webrtc/Size;->width:I

    iget v6, v0, Lorg/webrtc/Size;->height:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/16 v6, 0x140

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ge v5, v6, :cond_0

    move v5, v9

    goto :goto_0

    :cond_0
    const/16 v6, 0x3c0

    if-ge v5, v6, :cond_1

    move v5, v8

    goto :goto_0

    :cond_1
    move v5, v7

    :goto_0
    iget v6, v0, Lorg/webrtc/Size;->width:I

    iget v10, v0, Lorg/webrtc/Size;->height:I

    invoke-interface {v4, v6, v10, v6, v10}, Lorg/webrtc/CropAndScaleParamsProvider;->calculate(IIII)Lorg/webrtc/CropAndScaleParamsProvider$CropAndScaleParams;

    move-result-object v6

    new-instance v11, Lorg/webrtc/Size;

    invoke-virtual {v6}, Lorg/webrtc/CropAndScaleParamsProvider$CropAndScaleParams;->getScaleWidth()I

    move-result v10

    invoke-virtual {v6}, Lorg/webrtc/CropAndScaleParamsProvider$CropAndScaleParams;->getScaleHeight()I

    move-result v6

    invoke-direct {v11, v10, v6}, Lorg/webrtc/Size;-><init>(II)V

    new-instance v10, Lawj;

    invoke-static {v11, v1}, Lnrk;->H(Lorg/webrtc/Size;Ljava/util/List;)I

    move-result v12

    const/4 v15, 0x1

    const/16 v16, 0x1

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v10 .. v16}, Lawj;-><init>(Lorg/webrtc/Size;IDZZ)V

    iget v6, v0, Lorg/webrtc/Size;->width:I

    iget v11, v0, Lorg/webrtc/Size;->height:I

    div-int/lit8 v12, v6, 0x2

    div-int/lit8 v13, v11, 0x2

    invoke-interface {v4, v6, v11, v12, v13}, Lorg/webrtc/CropAndScaleParamsProvider;->calculate(IIII)Lorg/webrtc/CropAndScaleParamsProvider$CropAndScaleParams;

    move-result-object v6

    new-instance v12, Lorg/webrtc/Size;

    invoke-virtual {v6}, Lorg/webrtc/CropAndScaleParamsProvider$CropAndScaleParams;->getScaleWidth()I

    move-result v11

    invoke-virtual {v6}, Lorg/webrtc/CropAndScaleParamsProvider$CropAndScaleParams;->getScaleHeight()I

    move-result v6

    invoke-direct {v12, v11, v6}, Lorg/webrtc/Size;-><init>(II)V

    new-instance v11, Lawj;

    invoke-static {v12, v1}, Lnrk;->H(Lorg/webrtc/Size;Ljava/util/List;)I

    move-result v13

    const/16 v17, 0x1

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    invoke-direct/range {v11 .. v17}, Lawj;-><init>(Lorg/webrtc/Size;IDZZ)V

    iget v6, v0, Lorg/webrtc/Size;->width:I

    iget v0, v0, Lorg/webrtc/Size;->height:I

    div-int/lit8 v12, v6, 0x4

    div-int/lit8 v13, v0, 0x4

    invoke-interface {v4, v6, v0, v12, v13}, Lorg/webrtc/CropAndScaleParamsProvider;->calculate(IIII)Lorg/webrtc/CropAndScaleParamsProvider$CropAndScaleParams;

    move-result-object v0

    new-instance v13, Lorg/webrtc/Size;

    invoke-virtual {v0}, Lorg/webrtc/CropAndScaleParamsProvider$CropAndScaleParams;->getScaleWidth()I

    move-result v4

    invoke-virtual {v0}, Lorg/webrtc/CropAndScaleParamsProvider$CropAndScaleParams;->getScaleHeight()I

    move-result v0

    invoke-direct {v13, v4, v0}, Lorg/webrtc/Size;-><init>(II)V

    new-instance v12, Lawj;

    invoke-static {v13, v1}, Lnrk;->H(Lorg/webrtc/Size;Ljava/util/List;)I

    move-result v14

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-wide/high16 v15, 0x4010000000000000L    # 4.0

    invoke-direct/range {v12 .. v18}, Lawj;-><init>(Lorg/webrtc/Size;IDZZ)V

    if-eqz p3, :cond_2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    const v0, 0x7fffffff

    :goto_1
    filled-new-array {v10, v11}, [Lawj;

    move-result-object v1

    invoke-static {v1}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    instance-of v4, v1, Ljava/util/Collection;

    const/4 v6, 0x0

    const/4 v13, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v13

    goto :goto_3

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v13

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lawj;

    iget-object v14, v14, Lawj;->a:Lorg/webrtc/Size;

    iget v15, v14, Lorg/webrtc/Size;->width:I

    iget v14, v14, Lorg/webrtc/Size;->height:I

    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    if-le v14, v0, :cond_4

    add-int/lit8 v4, v4, 0x1

    if-ltz v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Lxm3;->O0()V

    throw v6

    :cond_6
    :goto_3
    if-eq v5, v8, :cond_a

    if-eq v5, v7, :cond_7

    invoke-static {v10}, Lawj;->a(Lawj;)Lawj;

    move-result-object v0

    invoke-static {v10}, Lawj;->a(Lawj;)Lawj;

    move-result-object v1

    filled-new-array {v10, v0, v1}, [Lawj;

    move-result-object v0

    invoke-static {v0}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_7
    if-eqz v4, :cond_9

    if-eq v4, v9, :cond_8

    invoke-static {v11}, Lawj;->a(Lawj;)Lawj;

    move-result-object v0

    invoke-static {v10}, Lawj;->a(Lawj;)Lawj;

    move-result-object v1

    filled-new-array {v12, v0, v1}, [Lawj;

    move-result-object v0

    invoke-static {v0}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_8
    invoke-static {v10}, Lawj;->a(Lawj;)Lawj;

    move-result-object v0

    filled-new-array {v12, v11, v0}, [Lawj;

    move-result-object v0

    invoke-static {v0}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_9
    filled-new-array {v12, v11, v10}, [Lawj;

    move-result-object v0

    invoke-static {v0}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_a
    if-nez v4, :cond_b

    invoke-static {v10}, Lawj;->a(Lawj;)Lawj;

    move-result-object v0

    filled-new-array {v11, v10, v0}, [Lawj;

    move-result-object v0

    invoke-static {v0}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_b
    invoke-static {v10}, Lawj;->a(Lawj;)Lawj;

    move-result-object v0

    invoke-static {v10}, Lawj;->a(Lawj;)Lawj;

    move-result-object v1

    filled-new-array {v11, v0, v1}, [Lawj;

    move-result-object v0

    invoke-static {v0}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v4, v13

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v4, 0x1

    if-ltz v4, :cond_12

    check-cast v5, Lawj;

    new-instance v14, Lsuf;

    if-eqz v4, :cond_10

    if-eq v4, v9, :cond_e

    if-eqz v2, :cond_d

    iget-object v4, v2, Lruf;->b:Ljava/util/List;

    if-eqz v4, :cond_d

    invoke-static {v8, v4}, Lwm3;->m1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsuf;

    if-eqz v4, :cond_d

    iget-object v4, v4, Lsuf;->a:Ljava/lang/String;

    if-nez v4, :cond_c

    goto :goto_7

    :cond_c
    :goto_6
    move-object v15, v4

    goto :goto_8

    :cond_d
    :goto_7
    const-string v4, "h"

    goto :goto_6

    :cond_e
    if-eqz v2, :cond_f

    iget-object v4, v2, Lruf;->b:Ljava/util/List;

    if-eqz v4, :cond_f

    invoke-static {v9, v4}, Lwm3;->m1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsuf;

    if-eqz v4, :cond_f

    iget-object v4, v4, Lsuf;->a:Ljava/lang/String;

    if-nez v4, :cond_c

    :cond_f
    const-string v4, "m"

    goto :goto_6

    :cond_10
    if-eqz v2, :cond_11

    iget-object v4, v2, Lruf;->b:Ljava/util/List;

    if-eqz v4, :cond_11

    invoke-static {v13, v4}, Lwm3;->m1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsuf;

    if-eqz v4, :cond_11

    iget-object v4, v4, Lsuf;->a:Ljava/lang/String;

    if-nez v4, :cond_c

    :cond_11
    const-string v4, "l"

    goto :goto_6

    :goto_8
    iget-boolean v4, v5, Lawj;->e:Z

    iget-wide v10, v5, Lawj;->c:D

    iget v12, v5, Lawj;->b:I

    iget-object v5, v5, Lawj;->a:Lorg/webrtc/Size;

    move-object/from16 p1, v6

    iget v6, v5, Lorg/webrtc/Size;->width:I

    iget v5, v5, Lorg/webrtc/Size;->height:I

    const/16 v21, 0x0

    const/16 v25, 0x20

    const/16 v16, 0x1

    move/from16 v22, p5

    move/from16 v17, v4

    move/from16 v24, v5

    move/from16 v23, v6

    move-wide/from16 v18, v10

    move/from16 v20, v12

    invoke-direct/range {v14 .. v25}, Lsuf;-><init>(Ljava/lang/String;IZDIIIIII)V

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, p1

    move v4, v7

    goto/16 :goto_5

    :cond_12
    move-object/from16 p1, v6

    invoke-static {}, Lxm3;->P0()V

    throw p1

    :cond_13
    return-object v1
.end method

.method public M()V
    .locals 4

    iget-object v0, p0, Lnrk;->b:Ljava/lang/Object;

    check-cast v0, Lyp4;

    sget-object v1, Lg0k;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-boolean v2, Lg0k;->c:Z

    if-eqz v2, :cond_0

    sget-wide v2, Lg0k;->d:J

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-wide v2, v0, Lyp4;->K:J

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lyp4;->A(Z)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public N(JZ)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v6, p3

    iget-object v1, v0, Lnrk;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object v2, Lone/me/calllist/ui/page/CallHistoryPageScreen;->n:Lkh3;

    invoke-virtual {v1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->m1()Lig1;

    move-result-object v1

    iget-object v1, v1, Lig1;->p:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboi;

    invoke-virtual {v1}, Lboi;->a()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_3

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lre8;

    new-instance v15, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;

    sget-object v1, Ltse;->C:Ltse;

    invoke-direct {v15, v1}, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;-><init>(Ltse;)V

    iget-object v1, v0, Lnrk;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-virtual {v15, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lrf4;)V

    :goto_0
    invoke-virtual {v1}, Lrf4;->getParentController()Lrf4;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lrf4;->getParentController()Lrf4;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v3, v1, Lale;

    if-eqz v3, :cond_1

    check-cast v1, Lale;

    goto :goto_1

    :cond_1
    move-object v1, v13

    :goto_1
    if-eqz v1, :cond_2

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v13

    :cond_2
    if-eqz v13, :cond_8

    new-instance v14, Lxke;

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v2, v14, v8, v1}, Ln;->k(ZLxke;ZLjava/lang/String;)V

    invoke-virtual {v13, v14}, Ltke;->I(Lxke;)V

    return-void

    :cond_3
    iget-object v1, v0, Lnrk;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-virtual {v1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->m1()Lig1;

    move-result-object v9

    sget-object v10, Lb32;->e:Lb32;

    move-wide/from16 v3, p1

    invoke-virtual {v9, v3, v4}, Lig1;->u(J)Lbh7;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, Lbh7;->k:Ltg7;

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_8

    instance-of v5, v1, Lrg7;

    if-eqz v5, :cond_6

    iget-object v2, v9, Lig1;->k:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb74;

    move-object v5, v1

    check-cast v5, Lrg7;

    iget-wide v11, v5, Lrg7;->a:J

    invoke-virtual {v2, v11, v12}, Lb74;->f(J)Lw54;

    move-result-object v2

    iget-object v7, v9, Lig1;->o:Lxg8;

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lquc;

    const/4 v11, 0x2

    invoke-static {v7, v2, v13, v11}, Lquc;->e(Lquc;Lw54;Lkl2;I)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v1, v9, Lig1;->w:Lcx5;

    sget-object v2, Lzqh;->a:Lzqh;

    invoke-static {v1, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object v2, v9, Lig1;->r:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lah4;

    invoke-virtual {v2}, Lah4;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v7, v9, Lig1;->c:Lyo1;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, v5, Lrg7;->a:J

    move-object v11, v7

    new-instance v7, Lfg1;

    invoke-direct {v7, v1, v2, v6}, Lfg1;-><init>(Ltg7;Ljava/lang/String;Z)V

    move-object v1, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v11

    invoke-virtual/range {v1 .. v7}, Lyo1;->l(Ljava/lang/Long;Ljava/lang/String;JZLpz6;)V

    invoke-virtual {v9}, Lig1;->s()Lg32;

    move-result-object v1

    iput v8, v1, Lg32;->e:I

    invoke-virtual {v9}, Lig1;->s()Lg32;

    move-result-object v1

    sget-object v2, Lz22;->a:Lz22;

    iput-object v2, v1, Lg32;->c:Lz22;

    invoke-virtual {v9}, Lig1;->s()Lg32;

    move-result-object v1

    invoke-virtual {v1, v3}, Lg32;->j(Ljava/lang/String;)V

    invoke-virtual {v9}, Lig1;->s()Lg32;

    move-result-object v1

    invoke-virtual {v1, v10, v6}, Lg32;->g(Lc32;Z)V

    return-void

    :cond_6
    instance-of v5, v1, Lpg7;

    if-eqz v5, :cond_7

    move-object v5, v1

    check-cast v5, Lpg7;

    iget-boolean v7, v5, Lpg7;->c:Z

    if-eqz v7, :cond_7

    iget-object v7, v9, Lig1;->c:Lyo1;

    iget-object v5, v5, Lpg7;->e:Ljava/lang/String;

    new-instance v8, Lgg1;

    invoke-direct {v8, v1, v2}, Lgg1;-><init>(Ltg7;I)V

    invoke-static {v7, v5, v6, v8}, Lyo1;->k(Lyo1;Ljava/lang/String;ZLpz6;)V

    invoke-virtual {v9}, Lig1;->s()Lg32;

    move-result-object v9

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x0

    const/16 v18, 0x174

    const-string v10, "GROUP_CALL_JOIN"

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-static/range {v9 .. v18}, Lg32;->c(Lg32;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    return-void

    :cond_7
    instance-of v2, v1, Lqg7;

    if-eqz v2, :cond_8

    iget-object v2, v9, Lig1;->c:Lyo1;

    move-object v3, v1

    check-cast v3, Lqg7;

    iget-object v3, v3, Lqg7;->a:Ljava/lang/String;

    new-instance v4, Lgg1;

    invoke-direct {v4, v1, v8}, Lgg1;-><init>(Ltg7;I)V

    invoke-static {v2, v3, v6, v4}, Lyo1;->k(Lyo1;Ljava/lang/String;ZLpz6;)V

    invoke-virtual {v9}, Lig1;->s()Lg32;

    move-result-object v1

    iput v8, v1, Lg32;->e:I

    invoke-virtual {v9}, Lig1;->s()Lg32;

    move-result-object v1

    sget-object v2, Lz22;->c:Lz22;

    iput-object v2, v1, Lg32;->c:Lz22;

    invoke-virtual {v9}, Lig1;->s()Lg32;

    move-result-object v1

    invoke-virtual {v1, v10, v6}, Lg32;->g(Lc32;Z)V

    :cond_8
    return-void
.end method

.method public O()Lycd;
    .locals 4

    iget-object v0, p0, Lnrk;->b:Ljava/lang/Object;

    check-cast v0, Lt0g;

    if-nez v0, :cond_0

    sget-object v0, Lgh8;->b:Lue4;

    invoke-interface {v0}, Lue4;->current()Lce4;

    sget-object v0, Lycd;->b:Lycd;

    iget-object v0, v0, Lycd;->a:Lt0g;

    iput-object v0, p0, Lnrk;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lnrk;->b:Ljava/lang/Object;

    check-cast v0, Lt0g;

    if-nez v0, :cond_2

    sget-object v0, Lyo;->a:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    sget-object v1, Lyo;->a:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    const-string v3, "context is null"

    invoke-virtual {v1, v0, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    sget-object v0, Lycd;->b:Lycd;

    return-object v0

    :cond_2
    new-instance v1, Lycd;

    invoke-direct {v1, v0}, Lycd;-><init>(Lt0g;)V

    return-object v1
.end method

.method public a(Lcug;)V
    .locals 6

    invoke-static {}, Lhtk;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnrk;->b:Ljava/lang/Object;

    check-cast v0, Lsyc;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lee4;->C(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lx7c;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2, p1}, Lx7c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "PreviewView"

    const-string v1, "Surface requested by Preview."

    invoke-static {v0, v1}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcug;->e:Lf82;

    iget-object v1, p0, Lnrk;->b:Ljava/lang/Object;

    check-cast v1, Lsyc;

    invoke-interface {v0}, Lf82;->r()Ld82;

    move-result-object v2

    iput-object v2, v1, Lsyc;->k:Ld82;

    iget-object v1, p0, Lnrk;->b:Ljava/lang/Object;

    check-cast v1, Lsyc;

    iget-object v1, v1, Lsyc;->i:Luyc;

    invoke-interface {v0}, Lf82;->r()Ld82;

    move-result-object v2

    invoke-interface {v2}, Ld82;->m()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/util/Rational;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Rational;-><init>(II)V

    iput-object v3, v1, Lpda;->a:Landroid/util/Rational;

    monitor-enter v1

    :try_start_0
    iput-object v2, v1, Luyc;->c:Landroid/graphics/Rect;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lnrk;->b:Ljava/lang/Object;

    check-cast v1, Lsyc;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lee4;->C(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Ljn;

    const/16 v3, 0x15

    invoke-direct {v2, p0, v0, p1, v3}, Ljn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v2}, Lcug;->c(Ljava/util/concurrent/Executor;Lbug;)V

    iget-object v1, p0, Lnrk;->b:Ljava/lang/Object;

    check-cast v1, Lsyc;

    iget-object v2, v1, Lsyc;->b:Ltyc;

    iget-object v1, v1, Lsyc;->a:Lpyc;

    instance-of v2, v2, Liug;

    if-eqz v2, :cond_1

    invoke-static {p1, v1}, Lsyc;->c(Lcug;Lpyc;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lnrk;->b:Ljava/lang/Object;

    check-cast v1, Lsyc;

    iget-object v2, v1, Lsyc;->a:Lpyc;

    invoke-static {p1, v2}, Lsyc;->c(Lcug;Lpyc;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lr6h;

    iget-object v3, p0, Lnrk;->b:Ljava/lang/Object;

    check-cast v3, Lsyc;

    iget-object v4, v3, Lsyc;->d:Loyc;

    invoke-direct {v2, v3, v4}, Ltyc;-><init>(Landroid/widget/FrameLayout;Loyc;)V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lr6h;->i:Z

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v3, v2, Lr6h;->k:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_0

    :cond_2
    new-instance v2, Liug;

    iget-object v3, p0, Lnrk;->b:Ljava/lang/Object;

    check-cast v3, Lsyc;

    iget-object v4, v3, Lsyc;->d:Loyc;

    invoke-direct {v2, v3, v4}, Liug;-><init>(Landroid/widget/FrameLayout;Loyc;)V

    :goto_0
    iput-object v2, v1, Lsyc;->b:Ltyc;

    :goto_1
    new-instance v1, Lnyc;

    invoke-interface {v0}, Lf82;->r()Ld82;

    move-result-object v2

    iget-object v3, p0, Lnrk;->b:Ljava/lang/Object;

    check-cast v3, Lsyc;

    iget-object v4, v3, Lsyc;->f:Lmna;

    iget-object v3, v3, Lsyc;->b:Ltyc;

    invoke-direct {v1, v2, v4, v3}, Lnyc;-><init>(Ld82;Lmna;Ltyc;)V

    iget-object v2, p0, Lnrk;->b:Ljava/lang/Object;

    check-cast v2, Lsyc;

    iget-object v2, v2, Lsyc;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-interface {v0}, Lf82;->a()Lm4b;

    move-result-object v2

    iget-object v3, p0, Lnrk;->b:Ljava/lang/Object;

    check-cast v3, Lsyc;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lee4;->C(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lm4b;->a(Ljava/util/concurrent/Executor;Lk4b;)V

    iget-object v2, p0, Lnrk;->b:Ljava/lang/Object;

    check-cast v2, Lsyc;

    iget-object v2, v2, Lsyc;->b:Ltyc;

    new-instance v3, Ljn;

    const/16 v4, 0x16

    invoke-direct {v3, p0, v1, v0, v4}, Ljn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v3}, Ltyc;->e(Lcug;Ljn;)V

    iget-object p1, p0, Lnrk;->b:Ljava/lang/Object;

    check-cast p1, Lsyc;

    iget-object v0, p1, Lsyc;->c:Lcte;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lnrk;->b:Ljava/lang/Object;

    check-cast p1, Lsyc;

    iget-object v0, p1, Lsyc;->c:Lcte;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lnrk;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lnrk;->b:Ljava/lang/Object;

    check-cast v0, Lr39;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lp39;

    invoke-direct {v1, p1, v0}, Lp39;-><init>(Ljava/util/Map$Entry;Lr39;)V

    return-object v1

    :sswitch_0
    check-cast p1, Ld98;

    iget-object v0, p0, Lnrk;->b:Ljava/lang/Object;

    check-cast v0, Lx56;

    instance-of v1, p1, Lb98;

    if-nez v1, :cond_3

    instance-of v1, p1, Lc98;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lexc;->f:Lyud;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fast join succeeded. result "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FastJoinPrepare"

    invoke-interface {v1, v3, v2}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lc98;

    iget-object v1, p1, Lc98;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object p1, p1, Lc98;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    new-instance v2, Lskc;

    invoke-direct {v2, p1}, Lskc;-><init>(Ljava/lang/String;)V

    iget-object p1, v0, Lexc;->h:Lc26;

    invoke-interface {p1}, Lc26;->h()Z

    move-result p1

    invoke-static {v1, v2, p1}, Lru/ok/android/externcalls/sdk/api/ConversationParams;->fromInternalParams(Ljava/lang/String;Lkd8;Z)Lru/ok/android/externcalls/sdk/api/ConversationParams;

    move-result-object p1

    new-instance v0, Ldxc;

    sget-object v1, Lqr5;->a:Lqr5;

    invoke-direct {v0, p1, v1}, Ldxc;-><init>(Lru/ok/android/externcalls/sdk/api/ConversationParams;Ljava/util/Set;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "internalParams must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "conversationId must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    new-instance v0, Lone/video/calls/sdk/internal/join/FastJoinException;

    check-cast p1, Lb98;

    iget-object p1, p1, Lb98;->a:Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Lone/video/calls/sdk/internal/join/FastJoinException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :sswitch_1
    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Lnrk;->b:Ljava/lang/Object;

    check-cast v0, Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee3;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lee3;->l(J)Lhzd;

    move-result-object p1

    iget-object p1, p1, Lhzd;->a:Le6g;

    invoke-interface {p1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkl2;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public b()Lge4;
    .locals 3

    iget-object v0, p0, Lnrk;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "highlight_padding"

    sget-object v2, Lvf7;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "highlight_radius"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-object p0
.end method

.method public build()Lhe4;
    .locals 3

    new-instance v0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;

    new-instance v1, Landroid/os/Bundle;

    iget-object v2, p0, Lnrk;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v0, v1}, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public c()Lge4;
    .locals 2

    iget-object v0, p0, Lnrk;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "highlight_padding"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v1, "highlight_radius"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-object p0
.end method

.method public d(I)Lge4;
    .locals 2

    iget-object v0, p0, Lnrk;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "parent_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public e(Landroid/graphics/Rect;F)Lge4;
    .locals 2

    iget-object v0, p0, Lnrk;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "highlight_padding"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "highlight_radius"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object p0
.end method

.method public f(Lms9;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object p1, p0, Lnrk;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->z:Ld8;

    if-eqz p1, :cond_1

    check-cast p1, Lnag;

    iget-object p1, p1, Lnag;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->G:Lbd6;

    iget-object p1, p1, Lbd6;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw6;

    iget-object v0, v0, Lcw6;->a:Landroidx/fragment/app/c;

    invoke-virtual {v0, p2}, Landroidx/fragment/app/c;->p(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k(Ljava/util/Collection;)Lge4;
    .locals 2

    iget-object v0, p0, Lnrk;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "actions"

    invoke-static {p1}, Lilk;->b(Ljava/util/Collection;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public l(I)V
    .locals 4

    iget-object v0, p0, Lnrk;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/mediaeditor/MediaEditScreen;

    invoke-static {p1}, Ldtg;->E(I)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p1, v1, :cond_1

    if-eq p1, v2, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    sget-object p1, Lone/me/mediaeditor/MediaEditScreen;->n1:[Lre8;

    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->T1()Lge9;

    move-result-object p1

    iget-object p1, p1, Lge9;->u1:Lcx5;

    sget-object v0, Lod9;->a:Lod9;

    invoke-static {p1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lone/me/mediaeditor/MediaEditScreen;->n1:[Lre8;

    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->T1()Lge9;

    move-result-object p1

    iget-object v0, p1, Lge9;->u1:Lcx5;

    sget-object v1, Lod9;->b:Lod9;

    invoke-static {v0, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lge9;->B()Lyzg;

    move-result-object v0

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->b()Lmi4;

    move-result-object v0

    new-instance v1, Lvd9;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2}, Lvd9;-><init>(Lge9;Lkotlin/coroutines/Continuation;I)V

    iget-object v2, p1, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Lxi4;->b:Lxi4;

    invoke-static {v2, v0, v3, v1}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object v0

    iget-object v1, p1, Lge9;->n1:Lf17;

    sget-object v2, Lge9;->z1:[Lre8;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public n(F)V
    .locals 2

    iget-object v0, p0, Lnrk;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/mediaeditor/MediaEditScreen;

    sget-object v1, Lone/me/mediaeditor/MediaEditScreen;->n1:[Lre8;

    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->T1()Lge9;

    move-result-object v0

    iget-object v0, v0, Lge9;->u1:Lcx5;

    new-instance v1, Lmd9;

    invoke-direct {v1, p1}, Lmd9;-><init>(F)V

    invoke-static {v0, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void
.end method

.method public p(F)Lge4;
    .locals 3

    iget-object v0, p0, Lnrk;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    sget-object v1, Lvf7;->b:Landroid/graphics/Rect;

    sget-object v1, Lvf7;->b:Landroid/graphics/Rect;

    const-string v2, "highlight_padding"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "highlight_radius"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object p0
.end method

.method public q(Landroid/os/Bundle;)Lge4;
    .locals 2

    iget-object v0, p0, Lnrk;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "payload"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public s()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;

    iget-object v1, p0, Lnrk;->b:Ljava/lang/Object;

    check-cast v1, Ltr8;

    invoke-direct {v0, v1}, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;-><init>(Ltr8;)V

    return-object v0
.end method

.method public t(Lo8g;)V
    .locals 1

    iget-object v0, p0, Lnrk;->b:Ljava/lang/Object;

    check-cast v0, Lte1;

    iget-object v0, v0, Lte1;->g:Ljava/lang/Object;

    check-cast v0, Lof8;

    invoke-virtual {v0, p1}, Lof8;->c(Lo8g;)V

    return-void
.end method

.method public u(IF)V
    .locals 2

    iget-object v0, p0, Lnrk;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/mediaeditor/MediaEditScreen;

    invoke-static {p1}, Ldtg;->E(I)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    sget-object p1, Lone/me/mediaeditor/MediaEditScreen;->n1:[Lre8;

    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->T1()Lge9;

    move-result-object p1

    iget-object p1, p1, Lge9;->u1:Lcx5;

    new-instance v0, Lnd9;

    invoke-direct {v0, p2}, Lnd9;-><init>(F)V

    invoke-static {p1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lone/me/mediaeditor/MediaEditScreen;->n1:[Lre8;

    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->T1()Lge9;

    move-result-object p1

    iget-object p1, p1, Lge9;->u1:Lcx5;

    sget-object p2, Lod9;->c:Lod9;

    invoke-static {p1, p2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public w(FF)V
    .locals 3

    iget-object v0, p0, Lnrk;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/mediaeditor/MediaEditScreen;

    sget-object v1, Lone/me/mediaeditor/MediaEditScreen;->n1:[Lre8;

    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->T1()Lge9;

    move-result-object v0

    iget-object v1, v0, Lge9;->J:Lj6g;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v0, Lge9;->X:Lj6g;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public x(Landroid/view/View;)Lge4;
    .locals 3

    iget-object v0, p0, Lnrk;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v1, "anchor_id"

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "anchor_class"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y()V
    .locals 4

    iget-object v0, p0, Lnrk;->b:Ljava/lang/Object;

    check-cast v0, Liw2;

    iget-object v1, v0, Liw2;->Z:Lj6g;

    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyv2;

    iget-object v1, v1, Lyv2;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Liw2;->K:La10;

    if-nez v1, :cond_0

    const-class v0, Liw2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in loadPrev cuz of loader is null"

    invoke-static {v0, v1}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Liw2;->x()Lkl2;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lkl2;->c:Ltt9;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ltt9;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lj00;->z()V

    :cond_3
    return-void
.end method
