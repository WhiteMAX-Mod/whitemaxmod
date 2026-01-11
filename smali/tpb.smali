.class public abstract Ltpb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ltx5;

.field public static final b:Ltx5;

.field public static final c:Llri;

.field public static final d:Llri;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x0

    new-array v0, v0, [Ltx5;

    sput-object v0, Ltpb;->a:[Ltx5;

    new-instance v0, Ltx5;

    const-string v1, "vision.barcode"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Ltx5;-><init>(Ljava/lang/String;J)V

    sput-object v0, Ltpb;->b:Ltx5;

    new-instance v1, Ltx5;

    const-string v4, "vision.custom.ica"

    invoke-direct {v1, v4, v2, v3}, Ltx5;-><init>(Ljava/lang/String;J)V

    new-instance v4, Ltx5;

    const-string v5, "vision.face"

    invoke-direct {v4, v5, v2, v3}, Ltx5;-><init>(Ljava/lang/String;J)V

    new-instance v5, Ltx5;

    const-string v6, "vision.ica"

    invoke-direct {v5, v6, v2, v3}, Ltx5;-><init>(Ljava/lang/String;J)V

    new-instance v6, Ltx5;

    const-string v7, "vision.ocr"

    invoke-direct {v6, v7, v2, v3}, Ltx5;-><init>(Ljava/lang/String;J)V

    new-instance v7, Ltx5;

    const-string v8, "mlkit.langid"

    invoke-direct {v7, v8, v2, v3}, Ltx5;-><init>(Ljava/lang/String;J)V

    new-instance v8, Ltx5;

    const-string v9, "mlkit.nlclassifier"

    invoke-direct {v8, v9, v2, v3}, Ltx5;-><init>(Ljava/lang/String;J)V

    new-instance v9, Ltx5;

    const-string v10, "tflite_dynamite"

    invoke-direct {v9, v10, v2, v3}, Ltx5;-><init>(Ljava/lang/String;J)V

    new-instance v11, Ltx5;

    const-string v12, "mlkit.barcode.ui"

    invoke-direct {v11, v12, v2, v3}, Ltx5;-><init>(Ljava/lang/String;J)V

    new-instance v12, Ltx5;

    const-string v13, "mlkit.smartreply"

    invoke-direct {v12, v13, v2, v3}, Ltx5;-><init>(Ljava/lang/String;J)V

    new-instance v2, Lwo6;

    const/16 v3, 0x1b

    const/4 v13, 0x0

    invoke-direct {v2, v3, v13}, Lwo6;-><init>(IB)V

    const-string v3, "barcode"

    invoke-virtual {v2, v3, v0}, Lwo6;->a0(Ljava/lang/String;Ltx5;)V

    const-string v3, "custom_ica"

    invoke-virtual {v2, v3, v1}, Lwo6;->a0(Ljava/lang/String;Ltx5;)V

    const-string v3, "face"

    invoke-virtual {v2, v3, v4}, Lwo6;->a0(Ljava/lang/String;Ltx5;)V

    const-string v3, "ica"

    invoke-virtual {v2, v3, v5}, Lwo6;->a0(Ljava/lang/String;Ltx5;)V

    const-string v3, "ocr"

    invoke-virtual {v2, v3, v6}, Lwo6;->a0(Ljava/lang/String;Ltx5;)V

    const-string v3, "langid"

    invoke-virtual {v2, v3, v7}, Lwo6;->a0(Ljava/lang/String;Ltx5;)V

    const-string v3, "nlclassifier"

    invoke-virtual {v2, v3, v8}, Lwo6;->a0(Ljava/lang/String;Ltx5;)V

    invoke-virtual {v2, v10, v9}, Lwo6;->a0(Ljava/lang/String;Ltx5;)V

    const-string v3, "barcode_ui"

    invoke-virtual {v2, v3, v11}, Lwo6;->a0(Ljava/lang/String;Ltx5;)V

    const-string v3, "smart_reply"

    invoke-virtual {v2, v3, v12}, Lwo6;->a0(Ljava/lang/String;Ltx5;)V

    iget-object v3, v2, Lwo6;->d:Ljava/lang/Object;

    check-cast v3, Lmqi;

    if-nez v3, :cond_3

    iget v3, v2, Lwo6;->b:I

    iget-object v10, v2, Lwo6;->c:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/Object;

    invoke-static {v3, v10, v2}, Llri;->a(I[Ljava/lang/Object;Lwo6;)Llri;

    move-result-object v3

    iget-object v2, v2, Lwo6;->d:Ljava/lang/Object;

    check-cast v2, Lmqi;

    if-nez v2, :cond_2

    sput-object v3, Ltpb;->c:Llri;

    new-instance v2, Lwo6;

    const/16 v3, 0x1b

    const/4 v10, 0x0

    invoke-direct {v2, v3, v10}, Lwo6;-><init>(IB)V

    const-string v3, "com.google.android.gms.vision.barcode"

    invoke-virtual {v2, v3, v0}, Lwo6;->a0(Ljava/lang/String;Ltx5;)V

    const-string v0, "com.google.android.gms.vision.custom.ica"

    invoke-virtual {v2, v0, v1}, Lwo6;->a0(Ljava/lang/String;Ltx5;)V

    const-string v0, "com.google.android.gms.vision.face"

    invoke-virtual {v2, v0, v4}, Lwo6;->a0(Ljava/lang/String;Ltx5;)V

    const-string v0, "com.google.android.gms.vision.ica"

    invoke-virtual {v2, v0, v5}, Lwo6;->a0(Ljava/lang/String;Ltx5;)V

    const-string v0, "com.google.android.gms.vision.ocr"

    invoke-virtual {v2, v0, v6}, Lwo6;->a0(Ljava/lang/String;Ltx5;)V

    const-string v0, "com.google.android.gms.mlkit.langid"

    invoke-virtual {v2, v0, v7}, Lwo6;->a0(Ljava/lang/String;Ltx5;)V

    const-string v0, "com.google.android.gms.mlkit.nlclassifier"

    invoke-virtual {v2, v0, v8}, Lwo6;->a0(Ljava/lang/String;Ltx5;)V

    const-string v0, "com.google.android.gms.tflite_dynamite"

    invoke-virtual {v2, v0, v9}, Lwo6;->a0(Ljava/lang/String;Ltx5;)V

    const-string v0, "com.google.android.gms.mlkit_smartreply"

    invoke-virtual {v2, v0, v12}, Lwo6;->a0(Ljava/lang/String;Ltx5;)V

    iget-object v0, v2, Lwo6;->d:Ljava/lang/Object;

    check-cast v0, Lmqi;

    if-nez v0, :cond_1

    iget v0, v2, Lwo6;->b:I

    iget-object v1, v2, Lwo6;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Llri;->a(I[Ljava/lang/Object;Lwo6;)Llri;

    move-result-object v0

    iget-object v1, v2, Lwo6;->d:Ljava/lang/Object;

    check-cast v1, Lmqi;

    if-nez v1, :cond_0

    sput-object v0, Ltpb;->d:Llri;

    return-void

    :cond_0
    invoke-virtual {v1}, Lmqi;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Lmqi;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v2}, Lmqi;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v3}, Lmqi;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)V
    .locals 5

    sget-object v0, Lh07;->b:Lh07;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lh07;->a(Landroid/content/Context;)I

    move-result v0

    const v1, 0xd33d260

    if-lt v0, v1, :cond_1

    sget-object v0, Ltpb;->c:Llri;

    invoke-static {v0, p1}, Ltpb;->b(Llri;Ljava/util/List;)[Ltx5;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lxgj;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lxgj;-><init>([Ltx5;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    const-string v2, "APIs must not be empty."

    invoke-static {v2, p1}, Lijj;->a(Ljava/lang/String;Z)V

    new-instance p1, Llpi;

    sget-object v2, Llpi;->l:Lcii;

    sget-object v3, Lfl;->e:Lel;

    sget-object v4, Le07;->c:Le07;

    invoke-direct {p1, p0, v2, v3, v4}, Lf07;-><init>(Landroid/content/Context;Lcii;Lfl;Le07;)V

    invoke-static {v0, v1}, Lcm;->b(Ljava/util/List;Z)Lcm;

    move-result-object p0

    iget-object v0, p0, Lcm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance p0, Lc8a;

    invoke-direct {p0, v2, v2}, Lc8a;-><init>(IZ)V

    invoke-static {p0}, Lwki;->k(Ljava/lang/Object;)Ljpj;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lqk7;->e()Lfu0;

    move-result-object v0

    sget-object v3, Ls1j;->a:Ltx5;

    filled-new-array {v3}, [Ltx5;

    move-result-object v3

    iput-object v3, v0, Lfu0;->e:Ljava/lang/Object;

    iput-boolean v1, v0, Lfu0;->c:Z

    const/16 v1, 0x6aa8

    iput v1, v0, Lfu0;->b:I

    new-instance v1, Lbxd;

    invoke-direct {v1, p1, p0}, Lbxd;-><init>(Llpi;Lcm;)V

    iput-object v1, v0, Lfu0;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lfu0;->e()Lsoi;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Lf07;->b(ILqk7;)Ljpj;

    move-result-object p0

    :goto_0
    new-instance p1, Le0g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Ljpj;->j(Lv1b;)Ljpj;

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

.method public static b(Llri;Ljava/util/List;)[Ltx5;
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ltx5;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Llri;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltx5;

    invoke-static {v2}, Lijj;->g(Ljava/lang/Object;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
