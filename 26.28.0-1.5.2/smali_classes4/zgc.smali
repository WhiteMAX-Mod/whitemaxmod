.class public Lzgc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String; = "custom_ica"

.field public static final B:Ljava/lang/String; = "face"

.field public static final C:Ljava/lang/String; = "ica"

.field public static final D:Ljava/lang/String; = "ocr"

.field public static final E:Ljava/lang/String; = "langid"

.field public static final F:Ljava/lang/String; = "nlclassifier"

.field public static final G:Ljava/lang/String; = "tflite_dynamite"

.field public static final H:Ljava/lang/String; = "barcode_ui"

.field public static final I:Ljava/lang/String; = "smart_reply"

.field public static final J:Ldo6;

.field public static final K:Ldo6;

.field public static final L:Ldo6;

.field public static final M:Ldo6;

.field public static final N:Ldo6;

.field public static final O:Ldo6;

.field public static final P:Ldo6;

.field public static final Q:Ldo6;

.field public static final R:Ldo6;

.field public static final S:Ldo6;

.field public static final T:Ldo6;

.field public static final U:Ldo6;

.field public static final V:Ldo6;

.field public static final W:Ldo6;

.field public static final X:Ldo6;

.field public static final Y:Ldo6;

.field public static final Z:Ldo6;

.field public static final a:[Ldo6;

.field public static final a0:Ldo6;

.field public static final b:Ljava/lang/String; = "com.google.android.gms.vision.dynamite"

.field public static final b0:Ldo6;

.field public static final c:Ljava/lang/String; = "com.google.android.gms.vision.barcode"

.field public static final c0:Ldo6;

.field public static final d:Ljava/lang/String; = "com.google.android.gms.vision.custom.ica"

.field public static final d0:Ldo6;

.field public static final e:Ljava/lang/String; = "com.google.android.gms.vision.face"

.field public static final e0:Ldo6;

.field public static final f:Ljava/lang/String; = "com.google.android.gms.vision.ica"

.field public static final f0:Ldo6;

.field public static final g:Ljava/lang/String; = "com.google.android.gms.vision.ocr"

.field public static final g0:Ldo6;

.field public static final h:Ljava/lang/String; = "com.google.android.gms.mlkit_ocr_chinese"

.field public static final h0:Ldo6;

.field public static final i:Ljava/lang/String; = "com.google.android.gms.mlkit_ocr_common"

.field private static final i0:Lynk;

.field public static final j:Ljava/lang/String; = "com.google.android.gms.mlkit_ocr_devanagari"

.field private static final j0:Lynk;

.field public static final k:Ljava/lang/String; = "com.google.android.gms.mlkit_ocr_japanese"

.field public static final l:Ljava/lang/String; = "com.google.android.gms.mlkit_ocr_korean"

.field public static final m:Ljava/lang/String; = "com.google.android.gms.mlkit.langid"

.field public static final n:Ljava/lang/String; = "com.google.android.gms.mlkit.nlclassifier"

.field public static final o:Ljava/lang/String; = "com.google.android.gms.tflite_dynamite"

.field public static final p:Ljava/lang/String; = "com.google.android.gms.mlkit_smartreply"

.field public static final q:Ljava/lang/String; = "com.google.android.gms.mlkit_image_caption"

.field public static final r:Ljava/lang/String; = "com.google.android.gms.mlkit_quality_aesthetic"

.field public static final s:Ljava/lang/String; = "com.google.android.gms.mlkit_quality_technical"

.field public static final t:Ljava/lang/String; = "com.google.android.gms.mlkit_docscan_detect"

.field public static final u:Ljava/lang/String; = "com.google.android.gms.mlkit_docscan_crop"

.field public static final v:Ljava/lang/String; = "com.google.android.gms.mlkit_docscan_enhance"

.field public static final w:Ljava/lang/String; = "com.google.android.gms.mlkit_docscan_shadow"

.field public static final x:Ljava/lang/String; = "com.google.android.gms.mlkit_docscan_stain"

.field public static final y:Ljava/lang/String; = "com.google.android.gms.mlkit_subject_segmentation"

.field public static final z:Ljava/lang/String; = "barcode"


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v0, 0x0

    new-array v0, v0, [Ldo6;

    sput-object v0, Lzgc;->a:[Ldo6;

    new-instance v0, Ldo6;

    const-string v1, "vision.barcode"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Ldo6;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lzgc;->J:Ldo6;

    new-instance v1, Ldo6;

    const-string v4, "vision.custom.ica"

    invoke-direct {v1, v4, v2, v3}, Ldo6;-><init>(Ljava/lang/String;J)V

    sput-object v1, Lzgc;->K:Ldo6;

    new-instance v4, Ldo6;

    const-string v5, "vision.face"

    invoke-direct {v4, v5, v2, v3}, Ldo6;-><init>(Ljava/lang/String;J)V

    sput-object v4, Lzgc;->L:Ldo6;

    new-instance v5, Ldo6;

    const-string v6, "vision.ica"

    invoke-direct {v5, v6, v2, v3}, Ldo6;-><init>(Ljava/lang/String;J)V

    sput-object v5, Lzgc;->M:Ldo6;

    new-instance v6, Ldo6;

    const-string v7, "vision.ocr"

    invoke-direct {v6, v7, v2, v3}, Ldo6;-><init>(Ljava/lang/String;J)V

    sput-object v6, Lzgc;->N:Ldo6;

    new-instance v7, Ldo6;

    const-string v8, "mlkit.ocr.chinese"

    invoke-direct {v7, v8, v2, v3}, Ldo6;-><init>(Ljava/lang/String;J)V

    sput-object v7, Lzgc;->O:Ldo6;

    new-instance v7, Ldo6;

    const-string v8, "mlkit.ocr.common"

    invoke-direct {v7, v8, v2, v3}, Ldo6;-><init>(Ljava/lang/String;J)V

    sput-object v7, Lzgc;->P:Ldo6;

    new-instance v7, Ldo6;

    const-string v8, "mlkit.ocr.devanagari"

    invoke-direct {v7, v8, v2, v3}, Ldo6;-><init>(Ljava/lang/String;J)V

    sput-object v7, Lzgc;->Q:Ldo6;

    new-instance v7, Ldo6;

    const-string v8, "mlkit.ocr.japanese"

    invoke-direct {v7, v8, v2, v3}, Ldo6;-><init>(Ljava/lang/String;J)V

    sput-object v7, Lzgc;->R:Ldo6;

    new-instance v7, Ldo6;

    const-string v8, "mlkit.ocr.korean"

    invoke-direct {v7, v8, v2, v3}, Ldo6;-><init>(Ljava/lang/String;J)V

    sput-object v7, Lzgc;->S:Ldo6;

    new-instance v7, Ldo6;

    const-string v8, "mlkit.langid"

    invoke-direct {v7, v8, v2, v3}, Ldo6;-><init>(Ljava/lang/String;J)V

    sput-object v7, Lzgc;->T:Ldo6;

    new-instance v8, Ldo6;

    const-string v9, "mlkit.nlclassifier"

    invoke-direct {v8, v9, v2, v3}, Ldo6;-><init>(Ljava/lang/String;J)V

    sput-object v8, Lzgc;->U:Ldo6;

    new-instance v9, Ldo6;

    const-string v10, "tflite_dynamite"

    invoke-direct {v9, v10, v2, v3}, Ldo6;-><init>(Ljava/lang/String;J)V

    sput-object v9, Lzgc;->V:Ldo6;

    new-instance v11, Ldo6;

    const-string v12, "mlkit.barcode.ui"

    invoke-direct {v11, v12, v2, v3}, Ldo6;-><init>(Ljava/lang/String;J)V

    sput-object v11, Lzgc;->W:Ldo6;

    new-instance v12, Ldo6;

    const-string v13, "mlkit.smartreply"

    invoke-direct {v12, v13, v2, v3}, Ldo6;-><init>(Ljava/lang/String;J)V

    sput-object v12, Lzgc;->X:Ldo6;

    new-instance v13, Ldo6;

    const-string v14, "mlkit.image.caption"

    invoke-direct {v13, v14, v2, v3}, Ldo6;-><init>(Ljava/lang/String;J)V

    sput-object v13, Lzgc;->Y:Ldo6;

    new-instance v13, Ldo6;

    const-string v14, "mlkit.docscan.detect"

    invoke-direct {v13, v14, v2, v3}, Ldo6;-><init>(Ljava/lang/String;J)V

    sput-object v13, Lzgc;->Z:Ldo6;

    new-instance v13, Ldo6;

    const-string v14, "mlkit.docscan.crop"

    invoke-direct {v13, v14, v2, v3}, Ldo6;-><init>(Ljava/lang/String;J)V

    sput-object v13, Lzgc;->a0:Ldo6;

    new-instance v13, Ldo6;

    const-string v14, "mlkit.docscan.enhance"

    invoke-direct {v13, v14, v2, v3}, Ldo6;-><init>(Ljava/lang/String;J)V

    sput-object v13, Lzgc;->b0:Ldo6;

    new-instance v13, Ldo6;

    const-string v14, "mlkit.docscan.ui"

    invoke-direct {v13, v14, v2, v3}, Ldo6;-><init>(Ljava/lang/String;J)V

    sput-object v13, Lzgc;->c0:Ldo6;

    new-instance v13, Ldo6;

    const-string v14, "mlkit.docscan.stain"

    invoke-direct {v13, v14, v2, v3}, Ldo6;-><init>(Ljava/lang/String;J)V

    sput-object v13, Lzgc;->d0:Ldo6;

    new-instance v13, Ldo6;

    const-string v14, "mlkit.docscan.shadow"

    invoke-direct {v13, v14, v2, v3}, Ldo6;-><init>(Ljava/lang/String;J)V

    sput-object v13, Lzgc;->e0:Ldo6;

    new-instance v13, Ldo6;

    const-string v14, "mlkit.quality.aesthetic"

    invoke-direct {v13, v14, v2, v3}, Ldo6;-><init>(Ljava/lang/String;J)V

    sput-object v13, Lzgc;->f0:Ldo6;

    new-instance v13, Ldo6;

    const-string v14, "mlkit.quality.technical"

    invoke-direct {v13, v14, v2, v3}, Ldo6;-><init>(Ljava/lang/String;J)V

    sput-object v13, Lzgc;->g0:Ldo6;

    new-instance v13, Ldo6;

    const-string v14, "mlkit.segmentation.subject"

    invoke-direct {v13, v14, v2, v3}, Ldo6;-><init>(Ljava/lang/String;J)V

    sput-object v13, Lzgc;->h0:Ldo6;

    new-instance v2, Led7;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Led7;-><init>(I)V

    const-string v13, "barcode"

    invoke-virtual {v2, v13, v0}, Led7;->Y(Ljava/lang/String;Ldo6;)V

    const-string v13, "custom_ica"

    invoke-virtual {v2, v13, v1}, Led7;->Y(Ljava/lang/String;Ldo6;)V

    const-string v13, "face"

    invoke-virtual {v2, v13, v4}, Led7;->Y(Ljava/lang/String;Ldo6;)V

    const-string v13, "ica"

    invoke-virtual {v2, v13, v5}, Led7;->Y(Ljava/lang/String;Ldo6;)V

    const-string v13, "ocr"

    invoke-virtual {v2, v13, v6}, Led7;->Y(Ljava/lang/String;Ldo6;)V

    const-string v13, "langid"

    invoke-virtual {v2, v13, v7}, Led7;->Y(Ljava/lang/String;Ldo6;)V

    const-string v13, "nlclassifier"

    invoke-virtual {v2, v13, v8}, Led7;->Y(Ljava/lang/String;Ldo6;)V

    invoke-virtual {v2, v10, v9}, Led7;->Y(Ljava/lang/String;Ldo6;)V

    const-string v10, "barcode_ui"

    invoke-virtual {v2, v10, v11}, Led7;->Y(Ljava/lang/String;Ldo6;)V

    const-string v10, "smart_reply"

    invoke-virtual {v2, v10, v12}, Led7;->Y(Ljava/lang/String;Ldo6;)V

    iget-object v10, v2, Led7;->d:Ljava/lang/Object;

    check-cast v10, Lonk;

    if-nez v10, :cond_3

    iget v10, v2, Led7;->b:I

    iget-object v11, v2, Led7;->c:Ljava/lang/Object;

    check-cast v11, [Ljava/lang/Object;

    invoke-static {v10, v11, v2}, Lxok;->a(I[Ljava/lang/Object;Led7;)Lxok;

    move-result-object v10

    iget-object v2, v2, Led7;->d:Ljava/lang/Object;

    check-cast v2, Lonk;

    if-nez v2, :cond_2

    sput-object v10, Lzgc;->i0:Lynk;

    new-instance v2, Led7;

    invoke-direct {v2, v3}, Led7;-><init>(I)V

    const-string v3, "com.google.android.gms.vision.barcode"

    invoke-virtual {v2, v3, v0}, Led7;->Y(Ljava/lang/String;Ldo6;)V

    const-string v0, "com.google.android.gms.vision.custom.ica"

    invoke-virtual {v2, v0, v1}, Led7;->Y(Ljava/lang/String;Ldo6;)V

    const-string v0, "com.google.android.gms.vision.face"

    invoke-virtual {v2, v0, v4}, Led7;->Y(Ljava/lang/String;Ldo6;)V

    const-string v0, "com.google.android.gms.vision.ica"

    invoke-virtual {v2, v0, v5}, Led7;->Y(Ljava/lang/String;Ldo6;)V

    const-string v0, "com.google.android.gms.vision.ocr"

    invoke-virtual {v2, v0, v6}, Led7;->Y(Ljava/lang/String;Ldo6;)V

    const-string v0, "com.google.android.gms.mlkit.langid"

    invoke-virtual {v2, v0, v7}, Led7;->Y(Ljava/lang/String;Ldo6;)V

    const-string v0, "com.google.android.gms.mlkit.nlclassifier"

    invoke-virtual {v2, v0, v8}, Led7;->Y(Ljava/lang/String;Ldo6;)V

    const-string v0, "com.google.android.gms.tflite_dynamite"

    invoke-virtual {v2, v0, v9}, Led7;->Y(Ljava/lang/String;Ldo6;)V

    const-string v0, "com.google.android.gms.mlkit_smartreply"

    invoke-virtual {v2, v0, v12}, Led7;->Y(Ljava/lang/String;Ldo6;)V

    iget-object v0, v2, Led7;->d:Ljava/lang/Object;

    check-cast v0, Lonk;

    if-nez v0, :cond_1

    iget v0, v2, Led7;->b:I

    iget-object v1, v2, Led7;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lxok;->a(I[Ljava/lang/Object;Led7;)Lxok;

    move-result-object v0

    iget-object v1, v2, Led7;->d:Ljava/lang/Object;

    check-cast v1, Lonk;

    if-nez v1, :cond_0

    sput-object v0, Lzgc;->j0:Lynk;

    return-void

    :cond_0
    invoke-virtual {v1}, Lonk;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Lonk;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v2}, Lonk;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v10}, Lonk;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lgo7;->b:Lgo7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lgo7;->a(Landroid/content/Context;)I

    move-result v0

    const v1, 0xd33d260

    if-lt v0, v1, :cond_0

    sget-object v0, Lzgc;->j0:Lynk;

    invoke-static {v0, p1}, Lzgc;->f(Ljava/util/Map;Ljava/util/List;)[Ldo6;

    move-result-object p1

    invoke-static {p0, p1}, Lzgc;->b(Landroid/content/Context;[Ldo6;)Z

    move-result p0

    return p0

    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lrx5;->b:Lpx8;

    invoke-static {p0, v1, v0}, Lrx5;->c(Landroid/content/Context;Lqx5;Ljava/lang/String;)Lrx5;
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;[Ldo6;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ldmk;

    sget-object v2, Ldmk;->k:Lv2a;

    sget-object v3, Leo;->L:Lco;

    sget-object v4, Ldo7;->c:Ldo7;

    invoke-direct {v1, p0, v2, v3, v4}, Leo7;-><init>(Landroid/content/Context;Lv2a;Leo;Ldo7;)V

    new-instance p0, La1m;

    invoke-direct {p0, p1}, La1m;-><init>([Ldo6;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lygc;

    aput-object p0, p1, v0

    invoke-virtual {v1, p1}, Ldmk;->c([Lygc;)Lkam;

    move-result-object p0

    new-instance p1, Lk3m;

    invoke-direct {p1}, Lk3m;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lvjh;->a:Lc20;

    invoke-virtual {p0, v1, p1}, Lkam;->d(Ljava/util/concurrent/Executor;Lttb;)Lkam;

    invoke-static {p0}, Lgwl;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La1b;

    iget-boolean p0, p0, La1b;->a:Z
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    const-string p1, "OptionalModuleUtils"

    const-string v1, "Failed to complete the task of features availability check"

    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Ljnk;->b:Lbnk;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ln1g;->l0([Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Ljnk;->g([Ljava/lang/Object;I)Llok;

    move-result-object p1

    invoke-static {p0, p1}, Lzgc;->d(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lgo7;->b:Lgo7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lgo7;->a(Landroid/content/Context;)I

    move-result v0

    const v1, 0xd33d260

    if-lt v0, v1, :cond_0

    sget-object v0, Lzgc;->i0:Lynk;

    invoke-static {v0, p1}, Lzgc;->f(Ljava/util/Map;Ljava/util/List;)[Ldo6;

    move-result-object p1

    invoke-static {p0, p1}, Lzgc;->e(Landroid/content/Context;[Ldo6;)V

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.android.gms"

    const-string v2, "com.google.android.gms.vision.DependencyBroadcastReceiverProxy"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.google.android.gms.vision.DEPENDENCY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, ","

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.google.android.gms.vision.DEPENDENCIES"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v1, "requester_app_package"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static e(Landroid/content/Context;[Ldo6;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lnwl;

    invoke-direct {v1, p1}, Lnwl;-><init>([Ldo6;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    const-string v2, "APIs must not be empty."

    invoke-static {v2, p1}, Lyab;->n(Ljava/lang/String;Z)V

    new-instance p1, Ldmk;

    sget-object v2, Ldmk;->k:Lv2a;

    sget-object v3, Leo;->L:Lco;

    sget-object v4, Ldo7;->c:Ldo7;

    invoke-direct {p1, p0, v2, v3, v4}, Leo7;-><init>(Landroid/content/Context;Lv2a;Leo;Ldo7;)V

    invoke-static {v0, v1}, Lhp;->b(Ljava/util/List;Z)Lhp;

    move-result-object p0

    iget-object v0, p0, Lhp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance p0, Lc1b;

    invoke-direct {p0, v2, v2}, Lc1b;-><init>(IZ)V

    invoke-static {p0}, Lgwl;->e(Ljava/lang/Object;)Lkam;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ldc5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v3, Ltqk;->a:Ldo6;

    filled-new-array {v3}, [Ldo6;

    move-result-object v3

    iput-object v3, v0, Ldc5;->d:Ljava/lang/Object;

    iput-boolean v1, v0, Ldc5;->a:Z

    const/16 v1, 0x6aa8

    iput v1, v0, Ldc5;->b:I

    new-instance v1, Ln6k;

    invoke-direct {v1, p1, p0}, Ln6k;-><init>(Ldmk;Lhp;)V

    iput-object v1, v0, Ldc5;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ldc5;->a()Lelk;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Leo7;->b(ILnjh;)Lkam;

    move-result-object p0

    :goto_0
    new-instance p1, Lzyl;

    invoke-direct {p1}, Lzyl;-><init>()V

    invoke-virtual {p0, p1}, Lkam;->k(Lttb;)Lkam;

    return-void
.end method

.method private static f(Ljava/util/Map;Ljava/util/List;)[Ldo6;
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ldo6;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldo6;

    invoke-static {v2}, Lyab;->s(Ljava/lang/Object;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
