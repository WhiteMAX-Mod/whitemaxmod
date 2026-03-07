.class public Lelk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1a;
.implements Ld8f;
.implements Lzee;
.implements Lvlf;
.implements Lt37;
.implements Lmv8;
.implements Lq47;
.implements Lxl7;
.implements Ld22;
.implements Lm64;
.implements Lorg/webrtc/Loggable;


# static fields
.field public static c:Lelk;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lelk;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lelk;->b:Ljava/lang/Object;

    return-void

    .line 26
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lelk;->b:Ljava/lang/Object;

    return-void

    .line 28
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance p1, Ljbi;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ljbi;-><init>(I)V

    iput-object p1, p0, Lelk;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lelk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lelk;->a:I

    iput-object p1, p0, Lelk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 2

    const/16 v0, 0x10

    iput v0, p0, Lelk;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lsw7;

    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, v1}, Llw7;-><init>(I)V

    .line 22
    invoke-virtual {v0, p1}, Llw7;->d(Ljava/lang/Iterable;)V

    .line 23
    iput-object v0, p0, Lelk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp8c;I)V
    .locals 0

    iput p2, p0, Lelk;->a:I

    packed-switch p2, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-class p2, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    invoke-virtual {p1, p2}, Lp8c;->h(Ljava/lang/Class;)Lexd;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lelk;->b:Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p1, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;->a:Landroid/util/Range;

    .line 10
    iput-object p1, p0, Lelk;->b:Ljava/lang/Object;

    :goto_0
    return-void

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-class p2, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 13
    invoke-virtual {p1, p2}, Lp8c;->h(Ljava/lang/Class;)Lexd;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    iput-object p1, p0, Lelk;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ltd5;Ljava/util/ArrayList;)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Lelk;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxl7;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lelk;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lelk;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 3
    const/16 p1, 0x17

    iput p1, p0, Lelk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Lzn5;)V
    .locals 2

    const/16 v0, 0x10

    iput v0, p0, Lelk;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lsw7;

    const/4 v1, 0x4

    .line 16
    invoke-direct {v0, v1}, Llw7;-><init>(I)V

    .line 17
    invoke-virtual {v0, p1}, Llw7;->b([Ljava/lang/Object;)V

    .line 18
    iput-object v0, p0, Lelk;->b:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized U(Landroid/content/Context;)Lelk;
    .locals 5

    const-class v0, Lelk;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-class v1, Lelk;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lelk;->c:Lelk;
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
    new-instance v2, Lelk;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lelk;-><init>(IZ)V

    invoke-static {p0}, Lkvg;->a(Landroid/content/Context;)Lkvg;

    move-result-object p0

    iput-object p0, v2, Lelk;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lkvg;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const-string v3, "defaultGoogleSignInAccount"

    invoke-virtual {p0, v3}, Lkvg;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "googleSignInOptions"

    invoke-static {v4, v3}, Lkvg;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lkvg;->d(Ljava/lang/String;)Ljava/lang/String;

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
    sput-object v2, Lelk;->c:Lelk;
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
.method public B(Lpv8;JJ)V
    .locals 26

    move-object/from16 v12, p1

    check-cast v12, Lsec;

    move-object/from16 v13, p0

    iget-object v0, v13, Lelk;->b:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lir4;

    new-instance v0, Lgv8;

    iget-wide v1, v12, Lsec;->a:J

    iget-object v3, v12, Lsec;->b:Lqs4;

    iget-object v4, v12, Lsec;->d:Liog;

    iget-object v5, v4, Liog;->c:Landroid/net/Uri;

    move-object v6, v5

    iget-object v5, v4, Liog;->d:Ljava/util/Map;

    iget-wide v10, v4, Liog;->b:J

    move-wide/from16 v8, p4

    move-object v4, v6

    move-wide/from16 v6, p2

    invoke-direct/range {v0 .. v11}, Lgv8;-><init>(JLqs4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v1, v14, Lir4;->n:Ltif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    iget-object v0, v14, Lir4;->q:Ll55;

    iget v2, v12, Lsec;->c:I

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v10}, Ll55;->f(Lgv8;IILdw6;ILjava/lang/Object;JJ)V

    iget-object v0, v12, Lsec;->X:Ljava/lang/Object;

    check-cast v0, Lqq4;

    iget-object v1, v14, Lir4;->H:Lqq4;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lqq4;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v2}, Lqq4;->b(I)Lwjc;

    move-result-object v3

    iget-wide v3, v3, Lwjc;->b:J

    move v5, v2

    :goto_1
    if-ge v5, v1, :cond_1

    iget-object v6, v14, Lir4;->H:Lqq4;

    invoke-virtual {v6, v5}, Lqq4;->b(I)Lwjc;

    move-result-object v6

    iget-wide v6, v6, Lwjc;->b:J

    cmp-long v6, v6, v3

    if-gez v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v3, v0, Lqq4;->d:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    sub-int v3, v1, v5

    iget-object v6, v0, Lqq4;->m:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v3, v6, :cond_2

    const-string v0, "DashMediaSource"

    const-string v1, "Loaded out of sync manifest"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    iget-wide v6, v14, Lir4;->N:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v6, v8

    if-eqz v3, :cond_4

    iget-wide v8, v0, Lqq4;->h:J

    const-wide/16 v10, 0x3e8

    mul-long/2addr v10, v8

    cmp-long v3, v10, v6

    if-gtz v3, :cond_4

    const-string v0, "DashMediaSource"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x49

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Loaded stale dynamic manifest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    iget v0, v14, Lir4;->M:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v14, Lir4;->M:I

    iget-object v1, v14, Lir4;->n:Ltif;

    iget v2, v12, Lsec;->c:I

    invoke-virtual {v1, v2}, Ltif;->w(I)I

    move-result v1

    if-ge v0, v1, :cond_3

    iget v0, v14, Lir4;->M:I

    sub-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, v14, Lir4;->D:Landroid/os/Handler;

    iget-object v3, v14, Lir4;->v:Lbr4;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;-><init>()V

    iput-object v0, v14, Lir4;->C:Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

    return-void

    :cond_4
    iput v2, v14, Lir4;->M:I

    :cond_5
    iput-object v0, v14, Lir4;->H:Lqq4;

    iget-boolean v2, v14, Lir4;->I:Z

    iget-boolean v0, v0, Lqq4;->d:Z

    and-int/2addr v0, v2

    iput-boolean v0, v14, Lir4;->I:Z

    move-wide/from16 v6, p2

    sub-long v2, v6, p4

    iput-wide v2, v14, Lir4;->J:J

    iput-wide v6, v14, Lir4;->K:J

    iget-object v2, v14, Lir4;->t:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v12, Lsec;->b:Lqs4;

    iget-object v0, v0, Lqs4;->a:Landroid/net/Uri;

    iget-object v3, v14, Lir4;->F:Landroid/net/Uri;

    if-ne v0, v3, :cond_7

    iget-object v0, v14, Lir4;->H:Lqq4;

    iget-object v0, v0, Lqq4;->k:Landroid/net/Uri;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, v12, Lsec;->d:Liog;

    iget-object v0, v0, Liog;->c:Landroid/net/Uri;

    :goto_3
    iput-object v0, v14, Lir4;->F:Landroid/net/Uri;

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_7
    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_12

    iget-object v0, v14, Lir4;->H:Lqq4;

    iget-boolean v1, v0, Lqq4;->d:Z

    if-eqz v1, :cond_11

    iget-object v0, v0, Lqq4;->i:Loc7;

    if-eqz v0, :cond_10

    iget-object v1, v0, Loc7;->b:Ljava/lang/String;

    const-string v2, "urn:mpeg:dash:utc:direct:2014"

    invoke-static {v1, v2}, Lpai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "urn:mpeg:dash:utc:direct:2012"

    invoke-static {v1, v2}, Lpai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_8

    :cond_8
    const-string v2, "urn:mpeg:dash:utc:http-iso:2014"

    invoke-static {v1, v2}, Lpai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x5

    if-nez v2, :cond_e

    const-string v2, "urn:mpeg:dash:utc:http-iso:2012"

    invoke-static {v1, v2}, Lpai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto/16 :goto_7

    :cond_9
    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2014"

    invoke-static {v1, v2}, Lpai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2012"

    invoke-static {v1, v2}, Lpai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    invoke-static {v1, v0}, Lpai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    invoke-static {v1, v0}, Lpai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unsupported UTC timing scheme"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const-string v1, "DashMediaSource"

    const-string v2, "Failed to resolve time offset."

    invoke-static {v1, v2, v0}, Lx69;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v14, v4}, Lir4;->s(Z)V

    return-void

    :cond_c
    :goto_5
    invoke-virtual {v14}, Lir4;->q()V

    return-void

    :cond_d
    :goto_6
    new-instance v1, Lfhk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lsec;

    iget-object v5, v14, Lir4;->z:Lhs4;

    iget-object v0, v0, Loc7;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v5, v0, v3, v1}, Lsec;-><init>(Lhs4;Landroid/net/Uri;ILqec;)V

    new-instance v0, Lfc7;

    const/16 v1, 0xf

    invoke-direct {v0, v14, v1}, Lfc7;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v14, Lir4;->A:Ltv8;

    invoke-virtual {v1, v2, v0, v4}, Ltv8;->U(Lpv8;Lmv8;I)J

    move-result-wide v9

    iget-object v15, v14, Lir4;->q:Ll55;

    new-instance v16, Lgv8;

    iget-wide v6, v2, Lsec;->a:J

    iget-object v8, v2, Lsec;->b:Lqs4;

    move-object/from16 v5, v16

    invoke-direct/range {v5 .. v10}, Lgv8;-><init>(JLqs4;J)V

    iget v0, v2, Lsec;->c:I

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v17, v0

    invoke-virtual/range {v15 .. v25}, Ll55;->k(Lgv8;IILdw6;ILjava/lang/Object;JJ)V

    return-void

    :cond_e
    :goto_7
    new-instance v1, Lfr4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lsec;

    iget-object v5, v14, Lir4;->z:Lhs4;

    iget-object v0, v0, Loc7;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v5, v0, v3, v1}, Lsec;-><init>(Lhs4;Landroid/net/Uri;ILqec;)V

    new-instance v0, Lfc7;

    const/16 v1, 0xf

    invoke-direct {v0, v14, v1}, Lfc7;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v14, Lir4;->A:Ltv8;

    invoke-virtual {v1, v2, v0, v4}, Ltv8;->U(Lpv8;Lmv8;I)J

    move-result-wide v9

    iget-object v15, v14, Lir4;->q:Ll55;

    new-instance v16, Lgv8;

    iget-wide v6, v2, Lsec;->a:J

    iget-object v8, v2, Lsec;->b:Lqs4;

    move-object/from16 v5, v16

    invoke-direct/range {v5 .. v10}, Lgv8;-><init>(JLqs4;J)V

    iget v0, v2, Lsec;->c:I

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v17, v0

    invoke-virtual/range {v15 .. v25}, Ll55;->k(Lgv8;IILdw6;ILjava/lang/Object;JJ)V

    return-void

    :cond_f
    :goto_8
    :try_start_1
    iget-object v0, v0, Loc7;->c:Ljava/lang/String;

    invoke-static {v0}, Lpai;->E(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v2, v14, Lir4;->K:J

    sub-long/2addr v0, v2

    iput-wide v0, v14, Lir4;->L:J

    invoke-virtual {v14, v4}, Lir4;->s(Z)V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    const-string v1, "DashMediaSource"

    const-string v2, "Failed to resolve time offset."

    invoke-static {v1, v2, v0}, Lx69;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v14, v4}, Lir4;->s(Z)V

    :goto_9
    return-void

    :cond_10
    invoke-virtual {v14}, Lir4;->q()V

    return-void

    :cond_11
    invoke-virtual {v14, v4}, Lir4;->s(Z)V

    return-void

    :cond_12
    iget v0, v14, Lir4;->O:I

    add-int/2addr v0, v5

    iput v0, v14, Lir4;->O:I

    invoke-virtual {v14, v4}, Lir4;->s(Z)V

    return-void

    :goto_a
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public F(Lpv8;JJLjava/io/IOException;I)Lq81;
    .locals 16

    move-object/from16 v0, p6

    move-object/from16 v1, p1

    check-cast v1, Lsec;

    move-object/from16 v2, p0

    iget-object v3, v2, Lelk;->b:Ljava/lang/Object;

    check-cast v3, Lir4;

    new-instance v4, Lgv8;

    iget-wide v5, v1, Lsec;->a:J

    iget-object v7, v1, Lsec;->b:Lqs4;

    iget-object v8, v1, Lsec;->d:Liog;

    iget-object v9, v8, Liog;->c:Landroid/net/Uri;

    move-object v10, v9

    iget-object v9, v8, Liog;->d:Ljava/util/Map;

    iget-wide v14, v8, Liog;->b:J

    move-wide/from16 v12, p4

    move-object v8, v10

    move-wide/from16 v10, p2

    invoke-direct/range {v4 .. v15}, Lgv8;-><init>(JLqs4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget v1, v1, Lsec;->c:I

    iget-object v5, v3, Lir4;->n:Ltif;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v0, Lcom/google/android/exoplayer2/ParserException;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v5, :cond_2

    instance-of v5, v0, Ljava/io/FileNotFoundException;

    if-nez v5, :cond_2

    instance-of v5, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    if-nez v5, :cond_2

    instance-of v5, v0, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    if-nez v5, :cond_2

    sget v5, Lcom/google/android/exoplayer2/upstream/DataSourceException;->b:I

    move-object v5, v0

    :goto_0
    if-eqz v5, :cond_1

    instance-of v8, v5, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    if-eqz v8, :cond_0

    move-object v8, v5

    check-cast v8, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    iget v8, v8, Lcom/google/android/exoplayer2/upstream/DataSourceException;->a:I

    const/16 v9, 0x7d8

    if-ne v8, v9, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    goto :goto_0

    :cond_1
    add-int/lit8 v5, p7, -0x1

    mul-int/lit16 v5, v5, 0x3e8

    const/16 v8, 0x1388

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-long v8, v5

    move-wide v11, v8

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v11, v6

    :goto_2
    cmp-long v5, v11, v6

    if-nez v5, :cond_3

    sget-object v5, Ltv8;->Y:Lq81;

    goto :goto_3

    :cond_3
    new-instance v10, Lq81;

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Lq81;-><init>(JIIZ)V

    move-object v5, v10

    :goto_3
    invoke-virtual {v5}, Lq81;->f()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    iget-object v3, v3, Lir4;->q:Ll55;

    invoke-virtual {v3, v4, v1, v0, v6}, Ll55;->i(Lgv8;ILjava/io/IOException;Z)V

    return-object v5
.end method

.method public I(Lc22;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lelk;->b:Ljava/lang/Object;

    check-cast v0, Lr47;

    iget-object v1, v0, Lr47;->b:Lc22;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "The result can only set once!"

    invoke-static {v2, v1}, Loa3;->k(Ljava/lang/String;Z)V

    iput-object p1, v0, Lr47;->b:Lc22;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "FutureChain["

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public J(Lrl7;Ljl7;)Lqec;
    .locals 2

    new-instance v0, Lyye;

    iget-object v1, p0, Lelk;->b:Ljava/lang/Object;

    check-cast v1, Lxl7;

    invoke-interface {v1, p1, p2}, Lxl7;->J(Lrl7;Ljl7;)Lqec;

    move-result-object p1

    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, p1}, Lyye;-><init>(Lqec;)V

    return-object v0
.end method

.method public M(Lu0a;)Z
    .locals 2

    iget-object v0, p0, Lelk;->b:Ljava/lang/Object;

    check-cast v0, Lbr;

    invoke-virtual {p1}, Lu0a;->l()Lu0a;

    move-result-object v1

    if-ne p1, v1, :cond_0

    iget-boolean v1, v0, Lbr;->T0:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbr;->y0:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lbr;->e1:Z

    if-nez v0, :cond_0

    const/16 v0, 0x6c

    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public N()Lzi8;
    .locals 1

    new-instance v0, Lzi8;

    invoke-direct {v0, p0}, Lzi8;-><init>(Lelk;)V

    return-object v0
.end method

.method public declared-synchronized O()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lelk;->b:Ljava/lang/Object;

    check-cast v0, Lkvg;

    iget-object v1, v0, Lkvg;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v0, Lkvg;->b:Landroid/content/SharedPreferences;

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

.method public P(Lsx0;Lba4;)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lelk;->b:Ljava/lang/Object;

    check-cast v0, Lyn2;

    sget-object v1, Lyn2;->a:Lyn2;

    if-eq v0, v1, :cond_0

    iget-object p2, p2, Lba4;->y0:Ljava/lang/String;

    invoke-static {p2}, Llhh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lsx0;->b:Ljava/lang/String;

    const-string v0, " /"

    invoke-static {p2, v0, p1}, Lsa2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p1, Lsx0;->b:Ljava/lang/String;

    const-string p2, "/"

    invoke-static {p2, p1}, Li62;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public Q(J)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lelk;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    sget-object v2, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->F0:[Lki8;

    iget-object v2, v1, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->A0:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgn1;

    iget-object v3, v2, Lgn1;->c:Lnv1;

    sget v4, Lipb;->x:I

    int-to-long v4, v4

    cmp-long v4, p1, v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    iget-object v2, v3, Lnv1;->L0:Lfx5;

    new-instance v3, Lpt1;

    invoke-direct {v3, v5}, Lpt1;-><init>(Z)V

    invoke-static {v2, v3}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    sget v4, Lipb;->y:I

    int-to-long v6, v4

    cmp-long v4, p1, v6

    const/4 v6, 0x0

    if-nez v4, :cond_1

    iget-object v2, v3, Lnv1;->L0:Lfx5;

    new-instance v3, Lpt1;

    invoke-direct {v3, v6}, Lpt1;-><init>(Z)V

    invoke-static {v2, v3}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    sget v4, Lipb;->u:I

    int-to-long v7, v4

    cmp-long v4, p1, v7

    if-nez v4, :cond_2

    iget-object v2, v3, Lnv1;->L0:Lfx5;

    sget-object v3, Llt1;->D:Llt1;

    invoke-static {v2, v3}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    sget v4, Lipb;->v:I

    int-to-long v7, v4

    cmp-long v4, p1, v7

    if-nez v4, :cond_4

    iget-object v4, v2, Lgn1;->Y:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp8f;

    check-cast v4, Lz8f;

    invoke-virtual {v4}, Lz8f;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v2, v2, Lgn1;->Z:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz22;

    invoke-virtual {v2, v6}, Lz22;->l(Z)V

    goto/16 :goto_0

    :cond_3
    iget-object v2, v3, Lnv1;->L0:Lfx5;

    sget-object v3, Lnt1;->D:Lnt1;

    invoke-static {v2, v3}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    sget v4, Lipb;->t:I

    int-to-long v6, v4

    cmp-long v4, p1, v6

    if-nez v4, :cond_5

    iget-object v2, v3, Lnv1;->L0:Lfx5;

    sget-object v3, Lgt1;->D:Lgt1;

    invoke-static {v2, v3}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    sget v4, Lipb;->E:I

    int-to-long v6, v4

    cmp-long v4, p1, v6

    if-nez v4, :cond_6

    iget-object v2, v3, Lnv1;->L0:Lfx5;

    sget-object v3, Lft1;->D:Lft1;

    invoke-static {v2, v3}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    sget v4, Lipb;->j1:I

    int-to-long v6, v4

    cmp-long v4, p1, v6

    if-nez v4, :cond_7

    iget-object v2, v3, Lnv1;->L0:Lfx5;

    new-instance v3, Lys1;

    sget-object v4, Lqsi;->c:Lqsi;

    invoke-direct {v3, v4}, Lys1;-><init>(Lqsi;)V

    invoke-static {v2, v3}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    sget v4, Lipb;->k1:I

    int-to-long v6, v4

    cmp-long v4, p1, v6

    if-nez v4, :cond_8

    iget-object v2, v3, Lnv1;->L0:Lfx5;

    new-instance v3, Lys1;

    sget-object v4, Lqsi;->a:Lqsi;

    invoke-direct {v3, v4}, Lys1;-><init>(Lqsi;)V

    invoke-static {v2, v3}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    sget v4, Lipb;->w:I

    int-to-long v6, v4

    cmp-long v4, p1, v6

    if-nez v4, :cond_9

    iget-object v2, v3, Lnv1;->L0:Lfx5;

    sget-object v3, Lhn1;->c:Lhn1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lyv4;

    const-string v4, ":call-admin-settings"

    invoke-direct {v3, v4}, Lyv4;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_9
    sget v4, Lipb;->s:I

    int-to-long v6, v4

    cmp-long v4, p1, v6

    if-nez v4, :cond_a

    iget-object v2, v3, Lnv1;->L0:Lfx5;

    sget-object v3, Lhn1;->c:Lhn1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lyv4;

    const-string v4, ":call-debug-menu"

    invoke-direct {v3, v4}, Lyv4;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_a
    sget v4, Lipb;->F:I

    int-to-long v6, v4

    cmp-long v4, p1, v6

    if-nez v4, :cond_b

    iget-object v2, v2, Lgn1;->v0:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lh52;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    const/16 v15, 0x17e

    const-string v7, "TAP_SHARE_LINK_P2P"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v6 .. v15}, Lh52;->l(Lh52;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    iget-object v2, v3, Lnv1;->L0:Lfx5;

    sget-object v3, Ldt1;->D:Ldt1;

    invoke-static {v2, v3}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_b
    sget v2, Lipb;->r:I

    int-to-long v6, v2

    cmp-long v2, p1, v6

    if-nez v2, :cond_c

    iget-object v2, v3, Lnv1;->L0:Lfx5;

    sget-object v3, Lft1;->D:Lft1;

    invoke-static {v2, v3}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_c
    :goto_0
    invoke-virtual {v1, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->W0(Z)V

    return-void
.end method

.method public R(IZ)V
    .locals 3

    iget-object v0, p0, Lelk;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->X0:[Lki8;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->p1()Liz2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Lpy2;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1}, Lpy2;-><init>(ILiz2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v0, v1, p2, p1}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    move-result-object p1

    iget-object p2, v0, Liz2;->w1:Lmlj;

    sget-object v1, Liz2;->A1:[Lki8;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {p2, v0, v1, p1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method

.method public S(I)Lnp1;
    .locals 1

    iget-object v0, p0, Lelk;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll02;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ll02;->b:Lnp1;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public T(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lelk;->b:Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lelk;->b:Ljava/lang/Object;

    check-cast p1, Lc22;

    invoke-virtual {p1, v0}, Lc22;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lelk;->b:Ljava/lang/Object;

    check-cast v0, Lwda;

    iget-object v0, v0, Lwda;->b:Ljava/lang/String;

    const-string v1, "postProcessText: failed"

    invoke-static {v0, v1, p1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lwei;

    iget-object v0, p0, Lelk;->b:Ljava/lang/Object;

    check-cast v0, Lwme;

    iget-object v0, v0, Lwme;->a:Ljava/lang/Object;

    check-cast v0, Ld8a;

    invoke-virtual {v0}, Ld8a;->a()Lm89;

    move-result-object v0

    iget-object p1, p1, Lwei;->d:Ljava/lang/String;

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Lcue;

    invoke-direct {v2, v1}, Lcue;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_0
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    instance-of v3, v1, Lcue;

    if-eqz v3, :cond_0

    move-object v1, v2

    :cond_0
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lm89;->a:J

    iput-object p1, v0, Lm89;->b:Ljava/lang/Object;

    new-instance p1, Ld8a;

    invoke-direct {p1, v0}, Ld8a;-><init>(Lm89;)V

    return-object p1
.end method

.method public c()J
    .locals 11

    iget-object v0, p0, Lelk;->b:Ljava/lang/Object;

    check-cast v0, [Lvlf;

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    move-wide v5, v2

    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    if-ge v4, v1, :cond_1

    aget-object v9, v0, v4

    invoke-interface {v9}, Lvlf;->c()J

    move-result-wide v9

    cmp-long v7, v9, v7

    if-eqz v7, :cond_0

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v5, v2

    if-nez v0, :cond_2

    return-wide v7

    :cond_2
    return-wide v5
.end method

.method public e(Lu0a;Z)V
    .locals 9

    iget-object v0, p0, Lelk;->b:Ljava/lang/Object;

    check-cast v0, Lbr;

    invoke-virtual {p1}, Lu0a;->l()Lu0a;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, p1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v4, :cond_1

    move-object p1, v1

    :cond_1
    iget-object v5, v0, Lbr;->Z0:[Lar;

    if-eqz v5, :cond_2

    array-length v6, v5

    goto :goto_1

    :cond_2
    move v6, v2

    :goto_1
    if-ge v2, v6, :cond_4

    aget-object v7, v5, v2

    if-eqz v7, :cond_3

    iget-object v8, v7, Lar;->h:Lu0a;

    if-ne v8, p1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_6

    if-eqz v4, :cond_5

    iget p1, v7, Lar;->a:I

    invoke-virtual {v0, p1, v7, v1}, Lbr;->o(ILar;Lu0a;)V

    invoke-virtual {v0, v7, v3}, Lbr;->q(Lar;Z)V

    return-void

    :cond_5
    invoke-virtual {v0, v7, p2}, Lbr;->q(Lar;Z)V

    :cond_6
    return-void
.end method

.method public getConfig()Lnz3;
    .locals 1

    iget-object v0, p0, Lelk;->b:Ljava/lang/Object;

    check-cast v0, Lnz3;

    return-object v0
.end method

.method public l()Z
    .locals 5

    iget-object v0, p0, Lelk;->b:Ljava/lang/Object;

    check-cast v0, [Lvlf;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v4}, Lvlf;->l()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lelk;->b:Ljava/lang/Object;

    check-cast v0, Lc22;

    instance-of v1, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lc22;->d(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0, p1}, Lc22;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public onLogMessage(Ljava/lang/String;Lorg/webrtc/Logging$Severity;Ljava/lang/String;)V
    .locals 0

    iget-object p2, p0, Lelk;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgae;

    if-eqz p2, :cond_0

    invoke-interface {p2, p3, p1}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public q()Lqec;
    .locals 3

    new-instance v0, Lyye;

    iget-object v1, p0, Lelk;->b:Ljava/lang/Object;

    check-cast v1, Lxl7;

    invoke-interface {v1}, Lxl7;->q()Lqec;

    move-result-object v1

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, v1}, Lyye;-><init>(Lqec;)V

    return-object v0
.end method

.method public r()J
    .locals 11

    iget-object v0, p0, Lelk;->b:Ljava/lang/Object;

    check-cast v0, [Lvlf;

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    move-wide v5, v2

    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    if-ge v4, v1, :cond_1

    aget-object v9, v0, v4

    invoke-interface {v9}, Lvlf;->r()J

    move-result-wide v9

    cmp-long v7, v9, v7

    if-eqz v7, :cond_0

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v5, v2

    if-nez v0, :cond_2

    return-wide v7

    :cond_2
    return-wide v5
.end method

.method public s(J)V
    .locals 4

    iget-object v0, p0, Lelk;->b:Ljava/lang/Object;

    check-cast v0, [Lvlf;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, Lvlf;->s(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lelk;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProviderMetadata{ componentName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lelk;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lpv8;JJZ)V
    .locals 2

    check-cast p1, Lsec;

    iget-object p6, p0, Lelk;->b:Ljava/lang/Object;

    check-cast p6, Lir4;

    move-wide v0, p2

    move-object p2, p1

    move-object p1, p6

    move-wide p5, p4

    move-wide p3, v0

    invoke-virtual/range {p1 .. p6}, Lir4;->r(Lsec;JJ)V

    return-void
.end method

.method public z(J)Z
    .locals 17

    move-wide/from16 v0, p1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lelk;->c()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    return v3

    :cond_1
    move-object/from16 v8, p0

    iget-object v9, v8, Lelk;->b:Ljava/lang/Object;

    check-cast v9, [Lvlf;

    array-length v10, v9

    move v11, v2

    move v12, v11

    :goto_0
    if-ge v11, v10, :cond_5

    aget-object v13, v9, v11

    invoke-interface {v13}, Lvlf;->c()J

    move-result-wide v14

    cmp-long v16, v14, v6

    if-eqz v16, :cond_2

    cmp-long v16, v14, v0

    if-gtz v16, :cond_2

    const/16 v16, 0x1

    goto :goto_1

    :cond_2
    move/from16 v16, v2

    :goto_1
    cmp-long v14, v14, v4

    if-eqz v14, :cond_3

    if-eqz v16, :cond_4

    :cond_3
    invoke-interface {v13, v0, v1}, Lvlf;->z(J)Z

    move-result v13

    or-int/2addr v12, v13

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_5
    or-int/2addr v3, v12

    if-nez v12, :cond_0

    return v3
.end method
