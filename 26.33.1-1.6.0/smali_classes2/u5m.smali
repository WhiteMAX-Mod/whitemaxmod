.class public abstract Lu5m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lu37;

.field public static b:Lzze;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lu37;

    const-wide/16 v1, 0x1

    const-string v3, "name_ulr_private"

    invoke-direct {v0, v1, v2, v3}, Lu37;-><init>(JLjava/lang/String;)V

    new-instance v3, Lu37;

    const-string v4, "name_sleep_segment_request"

    invoke-direct {v3, v1, v2, v4}, Lu37;-><init>(JLjava/lang/String;)V

    new-instance v4, Lu37;

    const-string v5, "get_last_activity_feature_id"

    invoke-direct {v4, v1, v2, v5}, Lu37;-><init>(JLjava/lang/String;)V

    move-object v5, v3

    new-instance v3, Lu37;

    const-string v6, "support_context_feature_id"

    invoke-direct {v3, v1, v2, v6}, Lu37;-><init>(JLjava/lang/String;)V

    move-object v6, v4

    new-instance v4, Lu37;

    const-string v7, "get_current_location"

    const-wide/16 v8, 0x2

    invoke-direct {v4, v8, v9, v7}, Lu37;-><init>(JLjava/lang/String;)V

    move-object v7, v5

    new-instance v5, Lu37;

    const-string v8, "get_last_location_with_request"

    invoke-direct {v5, v1, v2, v8}, Lu37;-><init>(JLjava/lang/String;)V

    move-object v8, v6

    new-instance v6, Lu37;

    const-string v9, "set_mock_mode_with_callback"

    invoke-direct {v6, v1, v2, v9}, Lu37;-><init>(JLjava/lang/String;)V

    move-object v9, v7

    new-instance v7, Lu37;

    const-string v10, "set_mock_location_with_callback"

    invoke-direct {v7, v1, v2, v10}, Lu37;-><init>(JLjava/lang/String;)V

    move-object v10, v8

    new-instance v8, Lu37;

    const-string v11, "inject_location_with_callback"

    invoke-direct {v8, v1, v2, v11}, Lu37;-><init>(JLjava/lang/String;)V

    move-object v11, v9

    new-instance v9, Lu37;

    const-string v12, "location_updates_with_callback"

    invoke-direct {v9, v1, v2, v12}, Lu37;-><init>(JLjava/lang/String;)V

    move-object v12, v10

    new-instance v10, Lu37;

    const-string v13, "use_safe_parcelable_in_intents"

    invoke-direct {v10, v1, v2, v13}, Lu37;-><init>(JLjava/lang/String;)V

    move-object v13, v11

    new-instance v11, Lu37;

    const-string v14, "flp_debug_updates"

    invoke-direct {v11, v1, v2, v14}, Lu37;-><init>(JLjava/lang/String;)V

    move-object v14, v12

    new-instance v12, Lu37;

    const-string v15, "google_location_accuracy_enabled"

    invoke-direct {v12, v1, v2, v15}, Lu37;-><init>(JLjava/lang/String;)V

    move-object v15, v13

    new-instance v13, Lu37;

    move-object/from16 v16, v0

    const-string v0, "geofences_with_callback"

    invoke-direct {v13, v1, v2, v0}, Lu37;-><init>(JLjava/lang/String;)V

    move-object v0, v14

    new-instance v14, Lu37;

    move-object/from16 v17, v0

    const-string v0, "location_enabled"

    invoke-direct {v14, v1, v2, v0}, Lu37;-><init>(JLjava/lang/String;)V

    move-object v1, v15

    move-object/from16 v0, v16

    move-object/from16 v2, v17

    filled-new-array/range {v0 .. v14}, [Lu37;

    move-result-object v0

    sput-object v0, Lu5m;->a:[Lu37;

    return-void
.end method

.method public static final a(Landroid/app/Activity;)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :try_start_0
    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static final b(Landroid/view/View;)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    :try_start_0
    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public static final c(Lcom/bluelinelabs/conductor/Controller;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lu5m;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public static d(Landroid/view/View;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    new-instance v0, Lqh9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p0, v1}, Lqh9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static final e(Lvm2;Lqa0;Li58;)V
    .locals 12

    sget-object v0, Lu5m;->b:Lzze;

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lvm2;->f()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v0, Lzze;->b:Ljava/lang/Object;

    check-cast v1, Llo2;

    invoke-virtual {v1, p0}, Llo2;->b(Ljava/lang/String;)Lxm2;

    move-result-object v3

    new-instance v5, Lgb;

    invoke-interface {v3}, Lxm2;->r()Lvm2;

    move-result-object p0

    sget-object v1, Lbl2;->a:Lal2;

    invoke-direct {v5, p0, v1}, Lgb;-><init>(Lvm2;Lxk2;)V

    sget-object v7, Lqda;->d:Lqda;

    new-instance v2, Lup2;

    iget-object p0, v0, Lzze;->c:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Lrl2;

    iget-object p0, v0, Lzze;->e:Ljava/lang/Object;

    move-object v10, p0

    check-cast v10, Ls1g;

    iget-object p0, v0, Lzze;->d:Ljava/lang/Object;

    move-object v11, p0

    check-cast v11, Lpwj;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v8, v7

    invoke-direct/range {v2 .. v11}, Lup2;-><init>(Lxm2;Lxm2;Lgb;Lgb;Lqda;Lqda;Lrl2;Ls1g;Lpwj;)V

    iget-object p0, p1, Lqa0;->c:Ljava/lang/Object;

    check-cast p0, Lh04;

    iget-object v1, v2, Lup2;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p0, v2, Lup2;->h:Lh04;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    iget-object p0, p1, Lqa0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object v3, v2, Lup2;->m:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iput-object p0, v2, Lup2;->i:Ljava/util/List;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    invoke-virtual {p1}, Lqa0;->g()I

    move-result p0

    iget-object v1, v2, Lup2;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iput p0, v2, Lup2;->j:I

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iget-object p0, p1, Lqa0;->e:Ljava/lang/Object;

    check-cast p0, Landroid/util/Range;

    iget-object v3, v2, Lup2;->m:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    iput-object p0, v2, Lup2;->k:Landroid/util/Range;

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object p0, p1, Lqa0;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    const-string p1, "CameraUseCaseAdapter"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "simulateAddUseCases: appUseCasesToAdd = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", featureGroup = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v2, Lup2;->m:Ljava/lang/Object;

    monitor-enter p1

    :try_start_4
    iget-object v0, v2, Lup2;->a:Lhb;

    iget-object v1, v2, Lup2;->l:Lxk2;

    invoke-virtual {v0, v1}, Lhb;->i(Lxk2;)V

    iget-object v0, v2, Lup2;->b:Lhb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lhb;->i(Lxk2;)V

    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, v2, Lup2;->e:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0, p2}, Lup2;->h(Ljava/util/LinkedHashSet;Li58;)Ljava/util/HashMap;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object p2, v2, Lup2;->b:Lhb;

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v2, v0, p2}, Lup2;->s(Ljava/util/LinkedHashSet;Z)Lhd1;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {p0}, Lup2;->B(Ljava/util/HashMap;)V

    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p2, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p2, v0

    :try_start_7
    new-instance v0, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;

    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_1
    :try_start_8
    invoke-static {p0}, Lup2;->B(Ljava/util/HashMap;)V

    throw p2

    :goto_2
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p0

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw p0

    :catchall_3
    move-exception v0

    move-object p0, v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw p0

    :catchall_4
    move-exception v0

    move-object p0, v0

    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw p0

    :catchall_5
    move-exception v0

    move-object p0, v0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw p0

    :cond_2
    const-string p0, "mCameraUseCaseAdapterProvider must be initialized first!"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-void
.end method
