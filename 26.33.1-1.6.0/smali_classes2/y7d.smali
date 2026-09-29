.class public abstract Ly7d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lu37;

.field public static final b:Lu37;

.field public static final c:Lt4m;

.field public static final d:Lt4m;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x0

    new-array v0, v0, [Lu37;

    sput-object v0, Ly7d;->a:[Lu37;

    new-instance v0, Lu37;

    const-wide/16 v1, 0x1

    const-string v3, "vision.barcode"

    invoke-direct {v0, v1, v2, v3}, Lu37;-><init>(JLjava/lang/String;)V

    sput-object v0, Ly7d;->b:Lu37;

    new-instance v3, Lu37;

    const-string v4, "vision.custom.ica"

    invoke-direct {v3, v1, v2, v4}, Lu37;-><init>(JLjava/lang/String;)V

    new-instance v4, Lu37;

    const-string v5, "vision.face"

    invoke-direct {v4, v1, v2, v5}, Lu37;-><init>(JLjava/lang/String;)V

    new-instance v5, Lu37;

    const-string v6, "vision.ica"

    invoke-direct {v5, v1, v2, v6}, Lu37;-><init>(JLjava/lang/String;)V

    new-instance v6, Lu37;

    const-string v7, "vision.ocr"

    invoke-direct {v6, v1, v2, v7}, Lu37;-><init>(JLjava/lang/String;)V

    new-instance v7, Lu37;

    const-string v8, "mlkit.langid"

    invoke-direct {v7, v1, v2, v8}, Lu37;-><init>(JLjava/lang/String;)V

    new-instance v8, Lu37;

    const-string v9, "mlkit.nlclassifier"

    invoke-direct {v8, v1, v2, v9}, Lu37;-><init>(JLjava/lang/String;)V

    new-instance v9, Lu37;

    const-string v10, "tflite_dynamite"

    invoke-direct {v9, v1, v2, v10}, Lu37;-><init>(JLjava/lang/String;)V

    new-instance v11, Lu37;

    const-string v12, "mlkit.barcode.ui"

    invoke-direct {v11, v1, v2, v12}, Lu37;-><init>(JLjava/lang/String;)V

    new-instance v12, Lu37;

    const-string v13, "mlkit.smartreply"

    invoke-direct {v12, v1, v2, v13}, Lu37;-><init>(JLjava/lang/String;)V

    new-instance v1, Lmt7;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lmt7;-><init>(B)V

    const-string v13, "barcode"

    invoke-virtual {v1, v13, v0}, Lmt7;->O(Ljava/lang/String;Lu37;)V

    const-string v13, "custom_ica"

    invoke-virtual {v1, v13, v3}, Lmt7;->O(Ljava/lang/String;Lu37;)V

    const-string v13, "face"

    invoke-virtual {v1, v13, v4}, Lmt7;->O(Ljava/lang/String;Lu37;)V

    const-string v13, "ica"

    invoke-virtual {v1, v13, v5}, Lmt7;->O(Ljava/lang/String;Lu37;)V

    const-string v13, "ocr"

    invoke-virtual {v1, v13, v6}, Lmt7;->O(Ljava/lang/String;Lu37;)V

    const-string v13, "langid"

    invoke-virtual {v1, v13, v7}, Lmt7;->O(Ljava/lang/String;Lu37;)V

    const-string v13, "nlclassifier"

    invoke-virtual {v1, v13, v8}, Lmt7;->O(Ljava/lang/String;Lu37;)V

    invoke-virtual {v1, v10, v9}, Lmt7;->O(Ljava/lang/String;Lu37;)V

    const-string v10, "barcode_ui"

    invoke-virtual {v1, v10, v11}, Lmt7;->O(Ljava/lang/String;Lu37;)V

    const-string v10, "smart_reply"

    invoke-virtual {v1, v10, v12}, Lmt7;->O(Ljava/lang/String;Lu37;)V

    iget-object v10, v1, Lmt7;->d:Ljava/lang/Object;

    check-cast v10, Lq3m;

    if-nez v10, :cond_3

    iget v10, v1, Lmt7;->b:I

    iget-object v11, v1, Lmt7;->c:Ljava/lang/Object;

    check-cast v11, [Ljava/lang/Object;

    invoke-static {v10, v11, v1}, Lt4m;->a(I[Ljava/lang/Object;Lmt7;)Lt4m;

    move-result-object v10

    iget-object v1, v1, Lmt7;->d:Ljava/lang/Object;

    check-cast v1, Lq3m;

    if-nez v1, :cond_2

    sput-object v10, Ly7d;->c:Lt4m;

    new-instance v1, Lmt7;

    invoke-direct {v1, v2}, Lmt7;-><init>(B)V

    const-string v2, "com.google.android.gms.vision.barcode"

    invoke-virtual {v1, v2, v0}, Lmt7;->O(Ljava/lang/String;Lu37;)V

    const-string v0, "com.google.android.gms.vision.custom.ica"

    invoke-virtual {v1, v0, v3}, Lmt7;->O(Ljava/lang/String;Lu37;)V

    const-string v0, "com.google.android.gms.vision.face"

    invoke-virtual {v1, v0, v4}, Lmt7;->O(Ljava/lang/String;Lu37;)V

    const-string v0, "com.google.android.gms.vision.ica"

    invoke-virtual {v1, v0, v5}, Lmt7;->O(Ljava/lang/String;Lu37;)V

    const-string v0, "com.google.android.gms.vision.ocr"

    invoke-virtual {v1, v0, v6}, Lmt7;->O(Ljava/lang/String;Lu37;)V

    const-string v0, "com.google.android.gms.mlkit.langid"

    invoke-virtual {v1, v0, v7}, Lmt7;->O(Ljava/lang/String;Lu37;)V

    const-string v0, "com.google.android.gms.mlkit.nlclassifier"

    invoke-virtual {v1, v0, v8}, Lmt7;->O(Ljava/lang/String;Lu37;)V

    const-string v0, "com.google.android.gms.tflite_dynamite"

    invoke-virtual {v1, v0, v9}, Lmt7;->O(Ljava/lang/String;Lu37;)V

    const-string v0, "com.google.android.gms.mlkit_smartreply"

    invoke-virtual {v1, v0, v12}, Lmt7;->O(Ljava/lang/String;Lu37;)V

    iget-object v0, v1, Lmt7;->d:Ljava/lang/Object;

    check-cast v0, Lq3m;

    if-nez v0, :cond_1

    iget v0, v1, Lmt7;->b:I

    iget-object v2, v1, Lmt7;->c:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lt4m;->a(I[Ljava/lang/Object;Lmt7;)Lt4m;

    move-result-object v0

    iget-object v1, v1, Lmt7;->d:Ljava/lang/Object;

    check-cast v1, Lq3m;

    if-nez v1, :cond_0

    sput-object v0, Ly7d;->d:Lt4m;

    return-void

    :cond_0
    invoke-virtual {v1}, Lq3m;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Lq3m;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v1}, Lq3m;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v10}, Lq3m;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)V
    .locals 6

    sget-object v0, Lx58;->b:Lx58;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lm68;->a(Landroid/content/Context;)I

    move-result v0

    const v1, 0xd33d260

    if-lt v0, v1, :cond_1

    sget-object v0, Ly7d;->c:Lt4m;

    invoke-static {v0, p1}, Ly7d;->b(Lt4m;Ljava/util/List;)[Lu37;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lttm;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lttm;-><init>([Lu37;B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    const-string v3, "APIs must not be empty."

    invoke-static {v3, p1}, Lev7;->f(Ljava/lang/String;Z)V

    new-instance p1, Lv2m;

    sget-object v3, Lv2m;->k:Lqqa;

    sget-object v4, Lsp;->K:Lrp;

    sget-object v5, Lu58;->c:Lu58;

    invoke-direct {p1, p0, v3, v4, v5}, Lv58;-><init>(Landroid/content/Context;Lqqa;Lsp;Lu58;)V

    invoke-static {v0, v1}, Luq;->b(Ljava/util/List;Z)Luq;

    move-result-object p0

    iget-object v0, p0, Luq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Llpb;

    invoke-direct {p0, v2, v2}, Llpb;-><init>(IZ)V

    invoke-static {p0}, Ld2n;->f(Ljava/lang/Object;)Lq2n;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lati;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lt5m;->a:Lu37;

    filled-new-array {v3}, [Lu37;

    move-result-object v3

    iput-object v3, v0, Lati;->c:[Lu37;

    iput-boolean v1, v0, Lati;->b:Z

    const/16 v1, 0x6aa8

    iput-short v1, v0, Lati;->d:S

    new-instance v1, Lcoa;

    invoke-direct {v1, p1, p0}, Lcoa;-><init>(Lv2m;Luq;)V

    iput-object v1, v0, Lati;->a:Lokf;

    invoke-virtual {v0}, Lati;->a()Lw1m;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Lv58;->b(ILbti;)Lq2n;

    move-result-object p0

    :goto_0
    new-instance p1, Lt69;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lq2n;->j(Lgkc;)Lq2n;

    return-void

    :cond_1
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

.method public static b(Lt4m;Ljava/util/List;)[Lu37;
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lu37;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lt4m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu37;

    invoke-static {v2}, Lev7;->k(Ljava/lang/Object;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
