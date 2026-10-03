.class public abstract Lzad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lg57;

.field public static final b:Lg57;

.field public static final c:Ljem;

.field public static final d:Ljem;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x0

    new-array v0, v0, [Lg57;

    sput-object v0, Lzad;->a:[Lg57;

    new-instance v0, Lg57;

    const-wide/16 v1, 0x1

    const-string v3, "vision.barcode"

    invoke-direct {v0, v1, v2, v3}, Lg57;-><init>(JLjava/lang/String;)V

    sput-object v0, Lzad;->b:Lg57;

    new-instance v3, Lg57;

    const-string v4, "vision.custom.ica"

    invoke-direct {v3, v1, v2, v4}, Lg57;-><init>(JLjava/lang/String;)V

    new-instance v4, Lg57;

    const-string v5, "vision.face"

    invoke-direct {v4, v1, v2, v5}, Lg57;-><init>(JLjava/lang/String;)V

    new-instance v5, Lg57;

    const-string v6, "vision.ica"

    invoke-direct {v5, v1, v2, v6}, Lg57;-><init>(JLjava/lang/String;)V

    new-instance v6, Lg57;

    const-string v7, "vision.ocr"

    invoke-direct {v6, v1, v2, v7}, Lg57;-><init>(JLjava/lang/String;)V

    new-instance v7, Lg57;

    const-string v8, "mlkit.langid"

    invoke-direct {v7, v1, v2, v8}, Lg57;-><init>(JLjava/lang/String;)V

    new-instance v8, Lg57;

    const-string v9, "mlkit.nlclassifier"

    invoke-direct {v8, v1, v2, v9}, Lg57;-><init>(JLjava/lang/String;)V

    new-instance v9, Lg57;

    const-string v10, "tflite_dynamite"

    invoke-direct {v9, v1, v2, v10}, Lg57;-><init>(JLjava/lang/String;)V

    new-instance v11, Lg57;

    const-string v12, "mlkit.barcode.ui"

    invoke-direct {v11, v1, v2, v12}, Lg57;-><init>(JLjava/lang/String;)V

    new-instance v12, Lg57;

    const-string v13, "mlkit.smartreply"

    invoke-direct {v12, v1, v2, v13}, Lg57;-><init>(JLjava/lang/String;)V

    new-instance v1, Lvu7;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lvu7;-><init>(B)V

    const-string v13, "barcode"

    invoke-virtual {v1, v13, v0}, Lvu7;->Q(Ljava/lang/String;Lg57;)V

    const-string v13, "custom_ica"

    invoke-virtual {v1, v13, v3}, Lvu7;->Q(Ljava/lang/String;Lg57;)V

    const-string v13, "face"

    invoke-virtual {v1, v13, v4}, Lvu7;->Q(Ljava/lang/String;Lg57;)V

    const-string v13, "ica"

    invoke-virtual {v1, v13, v5}, Lvu7;->Q(Ljava/lang/String;Lg57;)V

    const-string v13, "ocr"

    invoke-virtual {v1, v13, v6}, Lvu7;->Q(Ljava/lang/String;Lg57;)V

    const-string v13, "langid"

    invoke-virtual {v1, v13, v7}, Lvu7;->Q(Ljava/lang/String;Lg57;)V

    const-string v13, "nlclassifier"

    invoke-virtual {v1, v13, v8}, Lvu7;->Q(Ljava/lang/String;Lg57;)V

    invoke-virtual {v1, v10, v9}, Lvu7;->Q(Ljava/lang/String;Lg57;)V

    const-string v10, "barcode_ui"

    invoke-virtual {v1, v10, v11}, Lvu7;->Q(Ljava/lang/String;Lg57;)V

    const-string v10, "smart_reply"

    invoke-virtual {v1, v10, v12}, Lvu7;->Q(Ljava/lang/String;Lg57;)V

    iget-object v10, v1, Lvu7;->d:Ljava/lang/Object;

    check-cast v10, Ledm;

    if-nez v10, :cond_3

    iget v10, v1, Lvu7;->b:I

    iget-object v11, v1, Lvu7;->c:Ljava/lang/Object;

    check-cast v11, [Ljava/lang/Object;

    invoke-static {v10, v11, v1}, Ljem;->a(I[Ljava/lang/Object;Lvu7;)Ljem;

    move-result-object v10

    iget-object v1, v1, Lvu7;->d:Ljava/lang/Object;

    check-cast v1, Ledm;

    if-nez v1, :cond_2

    sput-object v10, Lzad;->c:Ljem;

    new-instance v1, Lvu7;

    invoke-direct {v1, v2}, Lvu7;-><init>(B)V

    const-string v2, "com.google.android.gms.vision.barcode"

    invoke-virtual {v1, v2, v0}, Lvu7;->Q(Ljava/lang/String;Lg57;)V

    const-string v0, "com.google.android.gms.vision.custom.ica"

    invoke-virtual {v1, v0, v3}, Lvu7;->Q(Ljava/lang/String;Lg57;)V

    const-string v0, "com.google.android.gms.vision.face"

    invoke-virtual {v1, v0, v4}, Lvu7;->Q(Ljava/lang/String;Lg57;)V

    const-string v0, "com.google.android.gms.vision.ica"

    invoke-virtual {v1, v0, v5}, Lvu7;->Q(Ljava/lang/String;Lg57;)V

    const-string v0, "com.google.android.gms.vision.ocr"

    invoke-virtual {v1, v0, v6}, Lvu7;->Q(Ljava/lang/String;Lg57;)V

    const-string v0, "com.google.android.gms.mlkit.langid"

    invoke-virtual {v1, v0, v7}, Lvu7;->Q(Ljava/lang/String;Lg57;)V

    const-string v0, "com.google.android.gms.mlkit.nlclassifier"

    invoke-virtual {v1, v0, v8}, Lvu7;->Q(Ljava/lang/String;Lg57;)V

    const-string v0, "com.google.android.gms.tflite_dynamite"

    invoke-virtual {v1, v0, v9}, Lvu7;->Q(Ljava/lang/String;Lg57;)V

    const-string v0, "com.google.android.gms.mlkit_smartreply"

    invoke-virtual {v1, v0, v12}, Lvu7;->Q(Ljava/lang/String;Lg57;)V

    iget-object v0, v1, Lvu7;->d:Ljava/lang/Object;

    check-cast v0, Ledm;

    if-nez v0, :cond_1

    iget v0, v1, Lvu7;->b:I

    iget-object v2, v1, Lvu7;->c:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Ljem;->a(I[Ljava/lang/Object;Lvu7;)Ljem;

    move-result-object v0

    iget-object v1, v1, Lvu7;->d:Ljava/lang/Object;

    check-cast v1, Ledm;

    if-nez v1, :cond_0

    sput-object v0, Lzad;->d:Ljem;

    return-void

    :cond_0
    invoke-virtual {v1}, Ledm;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Ledm;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v1}, Ledm;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v10}, Ledm;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)V
    .locals 6

    sget-object v0, Lf78;->b:Lf78;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lu78;->a(Landroid/content/Context;)I

    move-result v0

    const v1, 0xd33d260

    if-lt v0, v1, :cond_1

    sget-object v0, Lzad;->c:Ljem;

    invoke-static {v0, p1}, Lzad;->b(Ljem;Ljava/util/List;)[Lg57;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lh3n;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lh3n;-><init>([Lg57;B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    const-string v3, "APIs must not be empty."

    invoke-static {v3, p1}, Lnw7;->d(Ljava/lang/String;Z)V

    new-instance p1, Ljcm;

    sget-object v3, Ljcm;->k:Lcq8;

    sget-object v4, Lyp;->K:Lxp;

    sget-object v5, Lc78;->c:Lc78;

    invoke-direct {p1, p0, v3, v4, v5}, Ld78;-><init>(Landroid/content/Context;Lcq8;Lyp;Lc78;)V

    invoke-static {v0, v1}, Lar;->b(Ljava/util/List;Z)Lar;

    move-result-object p0

    iget-object v0, p0, Lar;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lurb;

    invoke-direct {p0, v2, v2}, Lurb;-><init>(IZ)V

    invoke-static {p0}, Lja1;->e(Ljava/lang/Object;)Lecn;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ltzi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lkfm;->a:Lg57;

    filled-new-array {v3}, [Lg57;

    move-result-object v3

    iput-object v3, v0, Ltzi;->c:[Lg57;

    iput-boolean v1, v0, Ltzi;->b:Z

    const/16 v1, 0x6aa8

    iput-short v1, v0, Ltzi;->d:S

    new-instance v1, Lp3c;

    invoke-direct {v1, p1, p0}, Lp3c;-><init>(Ljcm;Lar;)V

    iput-object v1, v0, Ltzi;->a:Lzof;

    invoke-virtual {v0}, Ltzi;->a()Lkbm;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Ld78;->b(ILuzi;)Lecn;

    move-result-object p0

    :goto_0
    new-instance p1, Lo89;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lecn;->j(Lwmc;)Lecn;

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

.method public static b(Ljem;Ljava/util/List;)[Lg57;
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lg57;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljem;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg57;

    invoke-static {v2}, Lnw7;->i(Ljava/lang/Object;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
