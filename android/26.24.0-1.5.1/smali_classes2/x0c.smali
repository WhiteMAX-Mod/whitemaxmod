.class public Lx0c;
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

.field public static final J:Lcom/google/android/gms/common/Feature;

.field public static final K:Lcom/google/android/gms/common/Feature;

.field public static final L:Lcom/google/android/gms/common/Feature;

.field public static final M:Lcom/google/android/gms/common/Feature;

.field public static final N:Lcom/google/android/gms/common/Feature;

.field public static final O:Lcom/google/android/gms/common/Feature;

.field public static final P:Lcom/google/android/gms/common/Feature;

.field public static final Q:Lcom/google/android/gms/common/Feature;

.field public static final R:Lcom/google/android/gms/common/Feature;

.field public static final S:Lcom/google/android/gms/common/Feature;

.field public static final T:Lcom/google/android/gms/common/Feature;

.field public static final U:Lcom/google/android/gms/common/Feature;

.field public static final V:Lcom/google/android/gms/common/Feature;

.field public static final W:Lcom/google/android/gms/common/Feature;

.field public static final X:Lcom/google/android/gms/common/Feature;

.field public static final Y:Lcom/google/android/gms/common/Feature;

.field public static final Z:Lcom/google/android/gms/common/Feature;

.field public static final a:[Lcom/google/android/gms/common/Feature;

.field public static final a0:Lcom/google/android/gms/common/Feature;

.field public static final b:Ljava/lang/String; = "com.google.android.gms.vision.dynamite"

.field public static final b0:Lcom/google/android/gms/common/Feature;

.field public static final c:Ljava/lang/String; = "com.google.android.gms.vision.barcode"

.field public static final c0:Lcom/google/android/gms/common/Feature;

.field public static final d:Ljava/lang/String; = "com.google.android.gms.vision.custom.ica"

.field public static final d0:Lcom/google/android/gms/common/Feature;

.field public static final e:Ljava/lang/String; = "com.google.android.gms.vision.face"

.field public static final e0:Lcom/google/android/gms/common/Feature;

.field public static final f:Ljava/lang/String; = "com.google.android.gms.vision.ica"

.field public static final f0:Lcom/google/android/gms/common/Feature;

.field public static final g:Ljava/lang/String; = "com.google.android.gms.vision.ocr"

.field public static final g0:Lcom/google/android/gms/common/Feature;

.field public static final h:Ljava/lang/String; = "com.google.android.gms.mlkit_ocr_chinese"

.field public static final h0:Lcom/google/android/gms/common/Feature;

.field public static final i:Ljava/lang/String; = "com.google.android.gms.mlkit_ocr_common"

.field private static final i0:Lczj;

.field public static final j:Ljava/lang/String; = "com.google.android.gms.mlkit_ocr_devanagari"

.field private static final j0:Lczj;

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

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    sput-object v0, Lx0c;->a:[Lcom/google/android/gms/common/Feature;

    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v1, "vision.barcode"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lx0c;->J:Lcom/google/android/gms/common/Feature;

    new-instance v1, Lcom/google/android/gms/common/Feature;

    const-string v4, "vision.custom.ica"

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v1, Lx0c;->K:Lcom/google/android/gms/common/Feature;

    new-instance v4, Lcom/google/android/gms/common/Feature;

    const-string v5, "vision.face"

    invoke-direct {v4, v5, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v4, Lx0c;->L:Lcom/google/android/gms/common/Feature;

    new-instance v5, Lcom/google/android/gms/common/Feature;

    const-string v6, "vision.ica"

    invoke-direct {v5, v6, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v5, Lx0c;->M:Lcom/google/android/gms/common/Feature;

    new-instance v6, Lcom/google/android/gms/common/Feature;

    const-string v7, "vision.ocr"

    invoke-direct {v6, v7, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v6, Lx0c;->N:Lcom/google/android/gms/common/Feature;

    new-instance v7, Lcom/google/android/gms/common/Feature;

    const-string v8, "mlkit.ocr.chinese"

    invoke-direct {v7, v8, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v7, Lx0c;->O:Lcom/google/android/gms/common/Feature;

    new-instance v7, Lcom/google/android/gms/common/Feature;

    const-string v8, "mlkit.ocr.common"

    invoke-direct {v7, v8, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v7, Lx0c;->P:Lcom/google/android/gms/common/Feature;

    new-instance v7, Lcom/google/android/gms/common/Feature;

    const-string v8, "mlkit.ocr.devanagari"

    invoke-direct {v7, v8, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v7, Lx0c;->Q:Lcom/google/android/gms/common/Feature;

    new-instance v7, Lcom/google/android/gms/common/Feature;

    const-string v8, "mlkit.ocr.japanese"

    invoke-direct {v7, v8, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v7, Lx0c;->R:Lcom/google/android/gms/common/Feature;

    new-instance v7, Lcom/google/android/gms/common/Feature;

    const-string v8, "mlkit.ocr.korean"

    invoke-direct {v7, v8, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v7, Lx0c;->S:Lcom/google/android/gms/common/Feature;

    new-instance v7, Lcom/google/android/gms/common/Feature;

    const-string v8, "mlkit.langid"

    invoke-direct {v7, v8, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v7, Lx0c;->T:Lcom/google/android/gms/common/Feature;

    new-instance v8, Lcom/google/android/gms/common/Feature;

    const-string v9, "mlkit.nlclassifier"

    invoke-direct {v8, v9, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v8, Lx0c;->U:Lcom/google/android/gms/common/Feature;

    new-instance v9, Lcom/google/android/gms/common/Feature;

    const-string v10, "tflite_dynamite"

    invoke-direct {v9, v10, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v9, Lx0c;->V:Lcom/google/android/gms/common/Feature;

    new-instance v11, Lcom/google/android/gms/common/Feature;

    const-string v12, "mlkit.barcode.ui"

    invoke-direct {v11, v12, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v11, Lx0c;->W:Lcom/google/android/gms/common/Feature;

    new-instance v12, Lcom/google/android/gms/common/Feature;

    const-string v13, "mlkit.smartreply"

    invoke-direct {v12, v13, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v12, Lx0c;->X:Lcom/google/android/gms/common/Feature;

    new-instance v13, Lcom/google/android/gms/common/Feature;

    const-string v14, "mlkit.image.caption"

    invoke-direct {v13, v14, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v13, Lx0c;->Y:Lcom/google/android/gms/common/Feature;

    new-instance v13, Lcom/google/android/gms/common/Feature;

    const-string v14, "mlkit.docscan.detect"

    invoke-direct {v13, v14, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v13, Lx0c;->Z:Lcom/google/android/gms/common/Feature;

    new-instance v13, Lcom/google/android/gms/common/Feature;

    const-string v14, "mlkit.docscan.crop"

    invoke-direct {v13, v14, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v13, Lx0c;->a0:Lcom/google/android/gms/common/Feature;

    new-instance v13, Lcom/google/android/gms/common/Feature;

    const-string v14, "mlkit.docscan.enhance"

    invoke-direct {v13, v14, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v13, Lx0c;->b0:Lcom/google/android/gms/common/Feature;

    new-instance v13, Lcom/google/android/gms/common/Feature;

    const-string v14, "mlkit.docscan.ui"

    invoke-direct {v13, v14, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v13, Lx0c;->c0:Lcom/google/android/gms/common/Feature;

    new-instance v13, Lcom/google/android/gms/common/Feature;

    const-string v14, "mlkit.docscan.stain"

    invoke-direct {v13, v14, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v13, Lx0c;->d0:Lcom/google/android/gms/common/Feature;

    new-instance v13, Lcom/google/android/gms/common/Feature;

    const-string v14, "mlkit.docscan.shadow"

    invoke-direct {v13, v14, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v13, Lx0c;->e0:Lcom/google/android/gms/common/Feature;

    new-instance v13, Lcom/google/android/gms/common/Feature;

    const-string v14, "mlkit.quality.aesthetic"

    invoke-direct {v13, v14, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v13, Lx0c;->f0:Lcom/google/android/gms/common/Feature;

    new-instance v13, Lcom/google/android/gms/common/Feature;

    const-string v14, "mlkit.quality.technical"

    invoke-direct {v13, v14, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v13, Lx0c;->g0:Lcom/google/android/gms/common/Feature;

    new-instance v13, Lcom/google/android/gms/common/Feature;

    const-string v14, "mlkit.segmentation.subject"

    invoke-direct {v13, v14, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v13, Lx0c;->h0:Lcom/google/android/gms/common/Feature;

    new-instance v2, Lfv;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Lfv;-><init>(I)V

    const-string v13, "barcode"

    invoke-virtual {v2, v13, v0}, Lfv;->J(Ljava/lang/String;Lcom/google/android/gms/common/Feature;)V

    const-string v13, "custom_ica"

    invoke-virtual {v2, v13, v1}, Lfv;->J(Ljava/lang/String;Lcom/google/android/gms/common/Feature;)V

    const-string v13, "face"

    invoke-virtual {v2, v13, v4}, Lfv;->J(Ljava/lang/String;Lcom/google/android/gms/common/Feature;)V

    const-string v13, "ica"

    invoke-virtual {v2, v13, v5}, Lfv;->J(Ljava/lang/String;Lcom/google/android/gms/common/Feature;)V

    const-string v13, "ocr"

    invoke-virtual {v2, v13, v6}, Lfv;->J(Ljava/lang/String;Lcom/google/android/gms/common/Feature;)V

    const-string v13, "langid"

    invoke-virtual {v2, v13, v7}, Lfv;->J(Ljava/lang/String;Lcom/google/android/gms/common/Feature;)V

    const-string v13, "nlclassifier"

    invoke-virtual {v2, v13, v8}, Lfv;->J(Ljava/lang/String;Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v2, v10, v9}, Lfv;->J(Ljava/lang/String;Lcom/google/android/gms/common/Feature;)V

    const-string v10, "barcode_ui"

    invoke-virtual {v2, v10, v11}, Lfv;->J(Ljava/lang/String;Lcom/google/android/gms/common/Feature;)V

    const-string v10, "smart_reply"

    invoke-virtual {v2, v10, v12}, Lfv;->J(Ljava/lang/String;Lcom/google/android/gms/common/Feature;)V

    iget-object v10, v2, Lfv;->d:Ljava/lang/Object;

    check-cast v10, Ltyj;

    if-nez v10, :cond_3

    iget v10, v2, Lfv;->b:I

    iget-object v11, v2, Lfv;->c:Ljava/lang/Object;

    check-cast v11, [Ljava/lang/Object;

    invoke-static {v10, v11, v2}, Le0k;->a(I[Ljava/lang/Object;Lfv;)Le0k;

    move-result-object v10

    iget-object v2, v2, Lfv;->d:Ljava/lang/Object;

    check-cast v2, Ltyj;

    if-nez v2, :cond_2

    sput-object v10, Lx0c;->i0:Lczj;

    new-instance v2, Lfv;

    invoke-direct {v2, v3}, Lfv;-><init>(I)V

    const-string v3, "com.google.android.gms.vision.barcode"

    invoke-virtual {v2, v3, v0}, Lfv;->J(Ljava/lang/String;Lcom/google/android/gms/common/Feature;)V

    const-string v0, "com.google.android.gms.vision.custom.ica"

    invoke-virtual {v2, v0, v1}, Lfv;->J(Ljava/lang/String;Lcom/google/android/gms/common/Feature;)V

    const-string v0, "com.google.android.gms.vision.face"

    invoke-virtual {v2, v0, v4}, Lfv;->J(Ljava/lang/String;Lcom/google/android/gms/common/Feature;)V

    const-string v0, "com.google.android.gms.vision.ica"

    invoke-virtual {v2, v0, v5}, Lfv;->J(Ljava/lang/String;Lcom/google/android/gms/common/Feature;)V

    const-string v0, "com.google.android.gms.vision.ocr"

    invoke-virtual {v2, v0, v6}, Lfv;->J(Ljava/lang/String;Lcom/google/android/gms/common/Feature;)V

    const-string v0, "com.google.android.gms.mlkit.langid"

    invoke-virtual {v2, v0, v7}, Lfv;->J(Ljava/lang/String;Lcom/google/android/gms/common/Feature;)V

    const-string v0, "com.google.android.gms.mlkit.nlclassifier"

    invoke-virtual {v2, v0, v8}, Lfv;->J(Ljava/lang/String;Lcom/google/android/gms/common/Feature;)V

    const-string v0, "com.google.android.gms.tflite_dynamite"

    invoke-virtual {v2, v0, v9}, Lfv;->J(Ljava/lang/String;Lcom/google/android/gms/common/Feature;)V

    const-string v0, "com.google.android.gms.mlkit_smartreply"

    invoke-virtual {v2, v0, v12}, Lfv;->J(Ljava/lang/String;Lcom/google/android/gms/common/Feature;)V

    iget-object v0, v2, Lfv;->d:Ljava/lang/Object;

    check-cast v0, Ltyj;

    if-nez v0, :cond_1

    iget v0, v2, Lfv;->b:I

    iget-object v1, v2, Lfv;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Le0k;->a(I[Ljava/lang/Object;Lfv;)Le0k;

    move-result-object v0

    iget-object v1, v2, Lfv;->d:Ljava/lang/Object;

    check-cast v1, Ltyj;

    if-nez v1, :cond_0

    sput-object v0, Lx0c;->j0:Lczj;

    return-void

    :cond_0
    invoke-virtual {v1}, Ltyj;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Ltyj;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v2}, Ltyj;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v10}, Ltyj;->a()Ljava/lang/IllegalArgumentException;

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

    sget-object v0, Lie7;->b:Lie7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lie7;->a(Landroid/content/Context;)I

    move-result v0

    const v1, 0xd33d260

    if-lt v0, v1, :cond_0

    sget-object v0, Lx0c;->j0:Lczj;

    invoke-static {v0, p1}, Lx0c;->f(Ljava/util/Map;Ljava/util/List;)[Lcom/google/android/gms/common/Feature;

    move-result-object p1

    invoke-static {p0, p1}, Lx0c;->b(Landroid/content/Context;[Lcom/google/android/gms/common/Feature;)Z

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

    sget-object v1, Lup5;->b:Lsk8;

    invoke-static {p0, v1, v0}, Lup5;->c(Landroid/content/Context;Ltp5;Ljava/lang/String;)Lup5;
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

.method public static b(Landroid/content/Context;[Lcom/google/android/gms/common/Feature;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Laxj;

    sget-object v2, Laxj;->i:Lgp9;

    sget-object v3, Lao;->a:Lzn;

    sget-object v4, Lfe7;->b:Lfe7;

    invoke-direct {v1, p0, v2, v3, v4}, Lge7;-><init>(Landroid/content/Context;Lgp9;Lao;Lfe7;)V

    new-instance p0, Lwil;

    invoke-direct {p0, p1}, Lwil;-><init>([Lcom/google/android/gms/common/Feature;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lw0c;

    aput-object p0, p1, v0

    invoke-virtual {v1, p1}, Laxj;->c([Lw0c;)Ltrl;

    move-result-object p0

    new-instance p1, Lykl;

    invoke-direct {p1}, Lykl;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lrxg;->a:Lu10;

    invoke-virtual {p0, v1, p1}, Ltrl;->a(Ljava/util/concurrent/Executor;Lyeb;)Ltrl;

    invoke-static {p0}, Lqbl;->a(Ltrl;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;

    iget-boolean p0, p0, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;->a:Z
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

    sget-object v0, Lmyj;->b:Lgyj;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lyj0;->T(I[Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lmyj;->f(I[Ljava/lang/Object;)Lrzj;

    move-result-object p1

    invoke-static {p0, p1}, Lx0c;->d(Landroid/content/Context;Ljava/util/List;)V

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

    sget-object v0, Lie7;->b:Lie7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lie7;->a(Landroid/content/Context;)I

    move-result v0

    const v1, 0xd33d260

    if-lt v0, v1, :cond_0

    sget-object v0, Lx0c;->i0:Lczj;

    invoke-static {v0, p1}, Lx0c;->f(Ljava/util/Map;Ljava/util/List;)[Lcom/google/android/gms/common/Feature;

    move-result-object p1

    invoke-static {p0, p1}, Lx0c;->e(Landroid/content/Context;[Lcom/google/android/gms/common/Feature;)V

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

.method public static e(Landroid/content/Context;[Lcom/google/android/gms/common/Feature;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lkel;

    invoke-direct {v1, p1}, Lkel;-><init>([Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    const-string v2, "APIs must not be empty."

    invoke-static {v2, p1}, Ltm8;->h(Ljava/lang/String;Z)V

    new-instance p1, Laxj;

    sget-object v2, Lao;->a:Lzn;

    sget-object v3, Lfe7;->b:Lfe7;

    sget-object v4, Laxj;->i:Lgp9;

    invoke-direct {p1, p0, v4, v2, v3}, Lge7;-><init>(Landroid/content/Context;Lgp9;Lao;Lfe7;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->a(Ljava/util/List;Z)Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    move-result-object p0

    iget-object v0, p0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;

    invoke-direct {p0, v2, v2}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;-><init>(IZ)V

    invoke-static {p0}, Lqbl;->d(Ljava/lang/Object;)Ltrl;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lw45;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v3, Ly1k;->a:Lcom/google/android/gms/common/Feature;

    filled-new-array {v3}, [Lcom/google/android/gms/common/Feature;

    move-result-object v3

    iput-object v3, v0, Lw45;->d:Ljava/lang/Object;

    iput-boolean v1, v0, Lw45;->a:Z

    const/16 v1, 0x6aa8

    iput v1, v0, Lw45;->b:I

    new-instance v1, Ljke;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Ljke;->a:Ljava/lang/Object;

    iput-object v1, v0, Lw45;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lw45;->a()Lw45;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Lge7;->b(ILw45;)Ltrl;

    move-result-object p0

    :goto_0
    new-instance p1, Lpgl;

    invoke-direct {p1}, Lpgl;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lrxg;->a:Lu10;

    invoke-virtual {p0, v0, p1}, Ltrl;->a(Ljava/util/concurrent/Executor;Lyeb;)Ltrl;

    return-void
.end method

.method private static f(Ljava/util/Map;Ljava/util/List;)[Lcom/google/android/gms/common/Feature;
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/Feature;

    invoke-static {v2}, Ltm8;->m(Ljava/lang/Object;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
