.class public Ls9c;
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

.field public static final J:Ldj6;

.field public static final K:Ldj6;

.field public static final L:Ldj6;

.field public static final M:Ldj6;

.field public static final N:Ldj6;

.field public static final O:Ldj6;

.field public static final P:Ldj6;

.field public static final Q:Ldj6;

.field public static final R:Ldj6;

.field public static final S:Ldj6;

.field public static final T:Ldj6;

.field public static final U:Ldj6;

.field public static final V:Ldj6;

.field public static final W:Ldj6;

.field public static final X:Ldj6;

.field public static final Y:Ldj6;

.field public static final Z:Ldj6;

.field public static final a:[Ldj6;

.field public static final a0:Ldj6;

.field public static final b:Ljava/lang/String; = "com.google.android.gms.vision.dynamite"

.field public static final b0:Ldj6;

.field public static final c:Ljava/lang/String; = "com.google.android.gms.vision.barcode"

.field public static final c0:Ldj6;

.field public static final d:Ljava/lang/String; = "com.google.android.gms.vision.custom.ica"

.field public static final d0:Ldj6;

.field public static final e:Ljava/lang/String; = "com.google.android.gms.vision.face"

.field public static final e0:Ldj6;

.field public static final f:Ljava/lang/String; = "com.google.android.gms.vision.ica"

.field public static final f0:Ldj6;

.field public static final g:Ljava/lang/String; = "com.google.android.gms.vision.ocr"

.field public static final g0:Ldj6;

.field public static final h:Ljava/lang/String; = "com.google.android.gms.mlkit_ocr_chinese"

.field public static final h0:Ldj6;

.field public static final i:Ljava/lang/String; = "com.google.android.gms.mlkit_ocr_common"

.field private static final i0:Lu9k;

.field public static final j:Ljava/lang/String; = "com.google.android.gms.mlkit_ocr_devanagari"

.field private static final j0:Lu9k;

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

    new-array v0, v0, [Ldj6;

    sput-object v0, Ls9c;->a:[Ldj6;

    new-instance v0, Ldj6;

    const-string v1, "vision.barcode"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Ldj6;-><init>(Ljava/lang/String;J)V

    sput-object v0, Ls9c;->J:Ldj6;

    new-instance v1, Ldj6;

    const-string v4, "vision.custom.ica"

    invoke-direct {v1, v4, v2, v3}, Ldj6;-><init>(Ljava/lang/String;J)V

    sput-object v1, Ls9c;->K:Ldj6;

    new-instance v4, Ldj6;

    const-string v5, "vision.face"

    invoke-direct {v4, v5, v2, v3}, Ldj6;-><init>(Ljava/lang/String;J)V

    sput-object v4, Ls9c;->L:Ldj6;

    new-instance v5, Ldj6;

    const-string v6, "vision.ica"

    invoke-direct {v5, v6, v2, v3}, Ldj6;-><init>(Ljava/lang/String;J)V

    sput-object v5, Ls9c;->M:Ldj6;

    new-instance v6, Ldj6;

    const-string v7, "vision.ocr"

    invoke-direct {v6, v7, v2, v3}, Ldj6;-><init>(Ljava/lang/String;J)V

    sput-object v6, Ls9c;->N:Ldj6;

    new-instance v7, Ldj6;

    const-string v8, "mlkit.ocr.chinese"

    invoke-direct {v7, v8, v2, v3}, Ldj6;-><init>(Ljava/lang/String;J)V

    sput-object v7, Ls9c;->O:Ldj6;

    new-instance v7, Ldj6;

    const-string v8, "mlkit.ocr.common"

    invoke-direct {v7, v8, v2, v3}, Ldj6;-><init>(Ljava/lang/String;J)V

    sput-object v7, Ls9c;->P:Ldj6;

    new-instance v7, Ldj6;

    const-string v8, "mlkit.ocr.devanagari"

    invoke-direct {v7, v8, v2, v3}, Ldj6;-><init>(Ljava/lang/String;J)V

    sput-object v7, Ls9c;->Q:Ldj6;

    new-instance v7, Ldj6;

    const-string v8, "mlkit.ocr.japanese"

    invoke-direct {v7, v8, v2, v3}, Ldj6;-><init>(Ljava/lang/String;J)V

    sput-object v7, Ls9c;->R:Ldj6;

    new-instance v7, Ldj6;

    const-string v8, "mlkit.ocr.korean"

    invoke-direct {v7, v8, v2, v3}, Ldj6;-><init>(Ljava/lang/String;J)V

    sput-object v7, Ls9c;->S:Ldj6;

    new-instance v7, Ldj6;

    const-string v8, "mlkit.langid"

    invoke-direct {v7, v8, v2, v3}, Ldj6;-><init>(Ljava/lang/String;J)V

    sput-object v7, Ls9c;->T:Ldj6;

    new-instance v8, Ldj6;

    const-string v9, "mlkit.nlclassifier"

    invoke-direct {v8, v9, v2, v3}, Ldj6;-><init>(Ljava/lang/String;J)V

    sput-object v8, Ls9c;->U:Ldj6;

    new-instance v9, Ldj6;

    const-string v10, "tflite_dynamite"

    invoke-direct {v9, v10, v2, v3}, Ldj6;-><init>(Ljava/lang/String;J)V

    sput-object v9, Ls9c;->V:Ldj6;

    new-instance v11, Ldj6;

    const-string v12, "mlkit.barcode.ui"

    invoke-direct {v11, v12, v2, v3}, Ldj6;-><init>(Ljava/lang/String;J)V

    sput-object v11, Ls9c;->W:Ldj6;

    new-instance v12, Ldj6;

    const-string v13, "mlkit.smartreply"

    invoke-direct {v12, v13, v2, v3}, Ldj6;-><init>(Ljava/lang/String;J)V

    sput-object v12, Ls9c;->X:Ldj6;

    new-instance v13, Ldj6;

    const-string v14, "mlkit.image.caption"

    invoke-direct {v13, v14, v2, v3}, Ldj6;-><init>(Ljava/lang/String;J)V

    sput-object v13, Ls9c;->Y:Ldj6;

    new-instance v13, Ldj6;

    const-string v14, "mlkit.docscan.detect"

    invoke-direct {v13, v14, v2, v3}, Ldj6;-><init>(Ljava/lang/String;J)V

    sput-object v13, Ls9c;->Z:Ldj6;

    new-instance v13, Ldj6;

    const-string v14, "mlkit.docscan.crop"

    invoke-direct {v13, v14, v2, v3}, Ldj6;-><init>(Ljava/lang/String;J)V

    sput-object v13, Ls9c;->a0:Ldj6;

    new-instance v13, Ldj6;

    const-string v14, "mlkit.docscan.enhance"

    invoke-direct {v13, v14, v2, v3}, Ldj6;-><init>(Ljava/lang/String;J)V

    sput-object v13, Ls9c;->b0:Ldj6;

    new-instance v13, Ldj6;

    const-string v14, "mlkit.docscan.ui"

    invoke-direct {v13, v14, v2, v3}, Ldj6;-><init>(Ljava/lang/String;J)V

    sput-object v13, Ls9c;->c0:Ldj6;

    new-instance v13, Ldj6;

    const-string v14, "mlkit.docscan.stain"

    invoke-direct {v13, v14, v2, v3}, Ldj6;-><init>(Ljava/lang/String;J)V

    sput-object v13, Ls9c;->d0:Ldj6;

    new-instance v13, Ldj6;

    const-string v14, "mlkit.docscan.shadow"

    invoke-direct {v13, v14, v2, v3}, Ldj6;-><init>(Ljava/lang/String;J)V

    sput-object v13, Ls9c;->e0:Ldj6;

    new-instance v13, Ldj6;

    const-string v14, "mlkit.quality.aesthetic"

    invoke-direct {v13, v14, v2, v3}, Ldj6;-><init>(Ljava/lang/String;J)V

    sput-object v13, Ls9c;->f0:Ldj6;

    new-instance v13, Ldj6;

    const-string v14, "mlkit.quality.technical"

    invoke-direct {v13, v14, v2, v3}, Ldj6;-><init>(Ljava/lang/String;J)V

    sput-object v13, Ls9c;->g0:Ldj6;

    new-instance v13, Ldj6;

    const-string v14, "mlkit.segmentation.subject"

    invoke-direct {v13, v14, v2, v3}, Ldj6;-><init>(Ljava/lang/String;J)V

    sput-object v13, Ls9c;->h0:Ldj6;

    new-instance v2, Lz77;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lz77;-><init>(I)V

    const-string v13, "barcode"

    invoke-virtual {v2, v13, v0}, Lz77;->U(Ljava/lang/String;Ldj6;)V

    const-string v13, "custom_ica"

    invoke-virtual {v2, v13, v1}, Lz77;->U(Ljava/lang/String;Ldj6;)V

    const-string v13, "face"

    invoke-virtual {v2, v13, v4}, Lz77;->U(Ljava/lang/String;Ldj6;)V

    const-string v13, "ica"

    invoke-virtual {v2, v13, v5}, Lz77;->U(Ljava/lang/String;Ldj6;)V

    const-string v13, "ocr"

    invoke-virtual {v2, v13, v6}, Lz77;->U(Ljava/lang/String;Ldj6;)V

    const-string v13, "langid"

    invoke-virtual {v2, v13, v7}, Lz77;->U(Ljava/lang/String;Ldj6;)V

    const-string v13, "nlclassifier"

    invoke-virtual {v2, v13, v8}, Lz77;->U(Ljava/lang/String;Ldj6;)V

    invoke-virtual {v2, v10, v9}, Lz77;->U(Ljava/lang/String;Ldj6;)V

    const-string v10, "barcode_ui"

    invoke-virtual {v2, v10, v11}, Lz77;->U(Ljava/lang/String;Ldj6;)V

    const-string v10, "smart_reply"

    invoke-virtual {v2, v10, v12}, Lz77;->U(Ljava/lang/String;Ldj6;)V

    iget-object v10, v2, Lz77;->d:Ljava/lang/Object;

    check-cast v10, Lk9k;

    if-nez v10, :cond_3

    iget v10, v2, Lz77;->b:I

    iget-object v11, v2, Lz77;->c:Ljava/lang/Object;

    check-cast v11, [Ljava/lang/Object;

    invoke-static {v10, v11, v2}, Ltak;->a(I[Ljava/lang/Object;Lz77;)Ltak;

    move-result-object v10

    iget-object v2, v2, Lz77;->d:Ljava/lang/Object;

    check-cast v2, Lk9k;

    if-nez v2, :cond_2

    sput-object v10, Ls9c;->i0:Lu9k;

    new-instance v2, Lz77;

    invoke-direct {v2, v3}, Lz77;-><init>(I)V

    const-string v3, "com.google.android.gms.vision.barcode"

    invoke-virtual {v2, v3, v0}, Lz77;->U(Ljava/lang/String;Ldj6;)V

    const-string v0, "com.google.android.gms.vision.custom.ica"

    invoke-virtual {v2, v0, v1}, Lz77;->U(Ljava/lang/String;Ldj6;)V

    const-string v0, "com.google.android.gms.vision.face"

    invoke-virtual {v2, v0, v4}, Lz77;->U(Ljava/lang/String;Ldj6;)V

    const-string v0, "com.google.android.gms.vision.ica"

    invoke-virtual {v2, v0, v5}, Lz77;->U(Ljava/lang/String;Ldj6;)V

    const-string v0, "com.google.android.gms.vision.ocr"

    invoke-virtual {v2, v0, v6}, Lz77;->U(Ljava/lang/String;Ldj6;)V

    const-string v0, "com.google.android.gms.mlkit.langid"

    invoke-virtual {v2, v0, v7}, Lz77;->U(Ljava/lang/String;Ldj6;)V

    const-string v0, "com.google.android.gms.mlkit.nlclassifier"

    invoke-virtual {v2, v0, v8}, Lz77;->U(Ljava/lang/String;Ldj6;)V

    const-string v0, "com.google.android.gms.tflite_dynamite"

    invoke-virtual {v2, v0, v9}, Lz77;->U(Ljava/lang/String;Ldj6;)V

    const-string v0, "com.google.android.gms.mlkit_smartreply"

    invoke-virtual {v2, v0, v12}, Lz77;->U(Ljava/lang/String;Ldj6;)V

    iget-object v0, v2, Lz77;->d:Ljava/lang/Object;

    check-cast v0, Lk9k;

    if-nez v0, :cond_1

    iget v0, v2, Lz77;->b:I

    iget-object v1, v2, Lz77;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ltak;->a(I[Ljava/lang/Object;Lz77;)Ltak;

    move-result-object v0

    iget-object v1, v2, Lz77;->d:Ljava/lang/Object;

    check-cast v1, Lk9k;

    if-nez v1, :cond_0

    sput-object v0, Ls9c;->j0:Lu9k;

    return-void

    :cond_0
    invoke-virtual {v1}, Lk9k;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Lk9k;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v2}, Lk9k;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v10}, Lk9k;->a()Ljava/lang/IllegalArgumentException;

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

    sget-object v0, Lyi7;->b:Lyi7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lyi7;->a(Landroid/content/Context;)I

    move-result v0

    const v1, 0xd33d260

    if-lt v0, v1, :cond_0

    sget-object v0, Ls9c;->j0:Lu9k;

    invoke-static {v0, p1}, Ls9c;->f(Ljava/util/Map;Ljava/util/List;)[Ldj6;

    move-result-object p1

    invoke-static {p0, p1}, Ls9c;->b(Landroid/content/Context;[Ldj6;)Z

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

    sget-object v1, Lvt5;->b:Lto8;

    invoke-static {p0, v1, v0}, Lvt5;->c(Landroid/content/Context;Lut5;Ljava/lang/String;)Lvt5;
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

.method public static b(Landroid/content/Context;[Ldj6;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lz7k;

    sget-object v2, Lz7k;->k:Lyv9;

    sget-object v3, Lqn;->L:Lpn;

    sget-object v4, Lvi7;->c:Lvi7;

    invoke-direct {v1, p0, v2, v3, v4}, Lwi7;-><init>(Landroid/content/Context;Lyv9;Lqn;Lvi7;)V

    new-instance p0, Lsml;

    invoke-direct {p0, p1}, Lsml;-><init>([Ldj6;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lr9c;

    aput-object p0, p1, v0

    invoke-virtual {v1, p1}, Lz7k;->c([Lr9c;)Ldwl;

    move-result-object p0

    new-instance p1, Ldpl;

    invoke-direct {p1}, Ldpl;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lw7h;->a:Lp10;

    invoke-virtual {p0, v1, p1}, Ldwl;->d(Ljava/util/concurrent/Executor;Lpmb;)Ldwl;

    invoke-static {p0}, Lvel;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvta;

    iget-boolean p0, p0, Lvta;->a:Z
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

    sget-object v0, Lf9k;->b:Lx8k;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lsl0;->P([Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lf9k;->g([Ljava/lang/Object;I)Lhak;

    move-result-object p1

    invoke-static {p0, p1}, Ls9c;->d(Landroid/content/Context;Ljava/util/List;)V

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

    sget-object v0, Lyi7;->b:Lyi7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lyi7;->a(Landroid/content/Context;)I

    move-result v0

    const v1, 0xd33d260

    if-lt v0, v1, :cond_0

    sget-object v0, Ls9c;->i0:Lu9k;

    invoke-static {v0, p1}, Ls9c;->f(Ljava/util/Map;Ljava/util/List;)[Ldj6;

    move-result-object p1

    invoke-static {p0, p1}, Ls9c;->e(Landroid/content/Context;[Ldj6;)V

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

.method public static e(Landroid/content/Context;[Ldj6;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lhil;

    invoke-direct {v1, p1}, Lhil;-><init>([Ldj6;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    const-string v2, "APIs must not be empty."

    invoke-static {v2, p1}, Lflj;->m(Ljava/lang/String;Z)V

    new-instance p1, Lz7k;

    sget-object v2, Lz7k;->k:Lyv9;

    sget-object v3, Lqn;->L:Lpn;

    sget-object v4, Lvi7;->c:Lvi7;

    invoke-direct {p1, p0, v2, v3, v4}, Lwi7;-><init>(Landroid/content/Context;Lyv9;Lqn;Lvi7;)V

    invoke-static {v0, v1}, Luo;->b(Ljava/util/List;Z)Luo;

    move-result-object p0

    iget-object v0, p0, Luo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance p0, Lxta;

    invoke-direct {p0, v2, v2}, Lxta;-><init>(IZ)V

    invoke-static {p0}, Lvel;->e(Ljava/lang/Object;)Ldwl;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ll85;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lmck;->a:Ldj6;

    filled-new-array {v3}, [Ldj6;

    move-result-object v3

    iput-object v3, v0, Ll85;->d:Ljava/lang/Object;

    iput-boolean v1, v0, Ll85;->a:Z

    const/16 v1, 0x6aa8

    iput v1, v0, Ll85;->b:I

    new-instance v1, Lz6i;

    invoke-direct {v1, p1, p0}, Lz6i;-><init>(Lz7k;Luo;)V

    iput-object v1, v0, Ll85;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ll85;->a()La7k;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Lwi7;->b(ILo7h;)Ldwl;

    move-result-object p0

    :goto_0
    new-instance p1, Lrkl;

    invoke-direct {p1}, Lrkl;-><init>()V

    invoke-virtual {p0, p1}, Ldwl;->k(Lpmb;)Ldwl;

    return-void
.end method

.method private static f(Ljava/util/Map;Ljava/util/List;)[Ldj6;
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ldj6;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldj6;

    invoke-static {v2}, Lflj;->r(Ljava/lang/Object;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
