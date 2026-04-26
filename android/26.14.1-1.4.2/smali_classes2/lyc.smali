.class public abstract Llyc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lzl6;

.field public static final b:Lzl6;

.field public static final c:Lgyk;

.field public static final d:Lgyk;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x0

    new-array v0, v0, [Lzl6;

    sput-object v0, Llyc;->a:[Lzl6;

    new-instance v0, Lzl6;

    const-string v1, "vision.barcode"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lzl6;-><init>(Ljava/lang/String;J)V

    sput-object v0, Llyc;->b:Lzl6;

    new-instance v1, Lzl6;

    const-string v4, "vision.custom.ica"

    invoke-direct {v1, v4, v2, v3}, Lzl6;-><init>(Ljava/lang/String;J)V

    new-instance v4, Lzl6;

    const-string v5, "vision.face"

    invoke-direct {v4, v5, v2, v3}, Lzl6;-><init>(Ljava/lang/String;J)V

    new-instance v5, Lzl6;

    const-string v6, "vision.ica"

    invoke-direct {v5, v6, v2, v3}, Lzl6;-><init>(Ljava/lang/String;J)V

    new-instance v6, Lzl6;

    const-string v7, "vision.ocr"

    invoke-direct {v6, v7, v2, v3}, Lzl6;-><init>(Ljava/lang/String;J)V

    new-instance v7, Lzl6;

    const-string v8, "mlkit.langid"

    invoke-direct {v7, v8, v2, v3}, Lzl6;-><init>(Ljava/lang/String;J)V

    new-instance v8, Lzl6;

    const-string v9, "mlkit.nlclassifier"

    invoke-direct {v8, v9, v2, v3}, Lzl6;-><init>(Ljava/lang/String;J)V

    new-instance v9, Lzl6;

    const-string v10, "tflite_dynamite"

    invoke-direct {v9, v10, v2, v3}, Lzl6;-><init>(Ljava/lang/String;J)V

    new-instance v11, Lzl6;

    const-string v12, "mlkit.barcode.ui"

    invoke-direct {v11, v12, v2, v3}, Lzl6;-><init>(Ljava/lang/String;J)V

    new-instance v12, Lzl6;

    const-string v13, "mlkit.smartreply"

    invoke-direct {v12, v13, v2, v3}, Lzl6;-><init>(Ljava/lang/String;J)V

    new-instance v2, Llg7;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Llg7;-><init>(I)V

    const-string v3, "barcode"

    invoke-virtual {v2, v3, v0}, Llg7;->Z(Ljava/lang/String;Lzl6;)V

    const-string v3, "custom_ica"

    invoke-virtual {v2, v3, v1}, Llg7;->Z(Ljava/lang/String;Lzl6;)V

    const-string v3, "face"

    invoke-virtual {v2, v3, v4}, Llg7;->Z(Ljava/lang/String;Lzl6;)V

    const-string v3, "ica"

    invoke-virtual {v2, v3, v5}, Llg7;->Z(Ljava/lang/String;Lzl6;)V

    const-string v3, "ocr"

    invoke-virtual {v2, v3, v6}, Llg7;->Z(Ljava/lang/String;Lzl6;)V

    const-string v3, "langid"

    invoke-virtual {v2, v3, v7}, Llg7;->Z(Ljava/lang/String;Lzl6;)V

    const-string v3, "nlclassifier"

    invoke-virtual {v2, v3, v8}, Llg7;->Z(Ljava/lang/String;Lzl6;)V

    invoke-virtual {v2, v10, v9}, Llg7;->Z(Ljava/lang/String;Lzl6;)V

    const-string v3, "barcode_ui"

    invoke-virtual {v2, v3, v11}, Llg7;->Z(Ljava/lang/String;Lzl6;)V

    const-string v3, "smart_reply"

    invoke-virtual {v2, v3, v12}, Llg7;->Z(Ljava/lang/String;Lzl6;)V

    iget-object v3, v2, Llg7;->d:Ljava/lang/Object;

    check-cast v3, Ljxk;

    if-nez v3, :cond_3

    iget v3, v2, Llg7;->b:I

    iget-object v10, v2, Llg7;->c:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/Object;

    invoke-static {v3, v10, v2}, Lgyk;->a(I[Ljava/lang/Object;Llg7;)Lgyk;

    move-result-object v3

    iget-object v2, v2, Llg7;->d:Ljava/lang/Object;

    check-cast v2, Ljxk;

    if-nez v2, :cond_2

    sput-object v3, Llyc;->c:Lgyk;

    new-instance v2, Llg7;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Llg7;-><init>(I)V

    const-string v3, "com.google.android.gms.vision.barcode"

    invoke-virtual {v2, v3, v0}, Llg7;->Z(Ljava/lang/String;Lzl6;)V

    const-string v0, "com.google.android.gms.vision.custom.ica"

    invoke-virtual {v2, v0, v1}, Llg7;->Z(Ljava/lang/String;Lzl6;)V

    const-string v0, "com.google.android.gms.vision.face"

    invoke-virtual {v2, v0, v4}, Llg7;->Z(Ljava/lang/String;Lzl6;)V

    const-string v0, "com.google.android.gms.vision.ica"

    invoke-virtual {v2, v0, v5}, Llg7;->Z(Ljava/lang/String;Lzl6;)V

    const-string v0, "com.google.android.gms.vision.ocr"

    invoke-virtual {v2, v0, v6}, Llg7;->Z(Ljava/lang/String;Lzl6;)V

    const-string v0, "com.google.android.gms.mlkit.langid"

    invoke-virtual {v2, v0, v7}, Llg7;->Z(Ljava/lang/String;Lzl6;)V

    const-string v0, "com.google.android.gms.mlkit.nlclassifier"

    invoke-virtual {v2, v0, v8}, Llg7;->Z(Ljava/lang/String;Lzl6;)V

    const-string v0, "com.google.android.gms.tflite_dynamite"

    invoke-virtual {v2, v0, v9}, Llg7;->Z(Ljava/lang/String;Lzl6;)V

    const-string v0, "com.google.android.gms.mlkit_smartreply"

    invoke-virtual {v2, v0, v12}, Llg7;->Z(Ljava/lang/String;Lzl6;)V

    iget-object v0, v2, Llg7;->d:Ljava/lang/Object;

    check-cast v0, Ljxk;

    if-nez v0, :cond_1

    iget v0, v2, Llg7;->b:I

    iget-object v1, v2, Llg7;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgyk;->a(I[Ljava/lang/Object;Llg7;)Lgyk;

    move-result-object v0

    iget-object v1, v2, Llg7;->d:Ljava/lang/Object;

    check-cast v1, Ljxk;

    if-nez v1, :cond_0

    sput-object v0, Llyc;->d:Lgyk;

    return-void

    :cond_0
    invoke-virtual {v1}, Ljxk;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Ljxk;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v2}, Ljxk;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v3}, Ljxk;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)V
    .locals 5

    sget-object v0, Lbs7;->b:Lbs7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lbs7;->a(Landroid/content/Context;)I

    move-result v0

    const v1, 0xd33d260

    if-lt v0, v1, :cond_1

    sget-object v0, Llyc;->c:Lgyk;

    invoke-static {v0, p1}, Llyc;->b(Lgyk;Ljava/util/List;)[Lzl6;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lknl;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lknl;-><init>([Lzl6;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    const-string v2, "APIs must not be empty."

    invoke-static {v2, p1}, Lpm0;->h(Ljava/lang/String;Z)V

    new-instance p1, Lmwk;

    sget-object v2, Lmwk;->k:Lhda;

    sget-object v3, Lco;->t:Lbo;

    sget-object v4, Lyr7;->c:Lyr7;

    invoke-direct {p1, p0, v2, v3, v4}, Lzr7;-><init>(Landroid/content/Context;Lhda;Lco;Lyr7;)V

    invoke-static {v0, v1}, Lbp;->b(Ljava/util/List;Z)Lbp;

    move-result-object p0

    iget-object v0, p0, Lbp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance p0, Lrdb;

    invoke-direct {p0, v2, v2}, Lrdb;-><init>(IZ)V

    invoke-static {p0}, Ldql;->e(Ljava/lang/Object;)Lfwl;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Led5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lvzk;->a:Lzl6;

    filled-new-array {v3}, [Lzl6;

    move-result-object v3

    iput-object v3, v0, Led5;->d:Ljava/lang/Object;

    iput-boolean v1, v0, Led5;->a:Z

    const/16 v1, 0x6aa8

    iput v1, v0, Led5;->b:I

    new-instance v1, Lk6d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lk6d;->a:Ljava/lang/Object;

    iput-object v1, v0, Led5;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Led5;->a()Lmvk;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Lzr7;->b(ILcd8;)Lfwl;

    move-result-object p0

    :goto_0
    new-instance p1, Liwf;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lfwl;->j(Ly7c;)Lfwl;

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

.method public static b(Lgyk;Ljava/util/List;)[Lzl6;
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lzl6;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lgyk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzl6;

    invoke-static {v2}, Lpm0;->n(Ljava/lang/Object;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
