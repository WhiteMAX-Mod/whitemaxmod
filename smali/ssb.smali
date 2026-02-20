.class public abstract Lssb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lgz5;

.field public static final b:Lgz5;

.field public static final c:Li0j;

.field public static final d:Li0j;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x0

    new-array v0, v0, [Lgz5;

    sput-object v0, Lssb;->a:[Lgz5;

    new-instance v0, Lgz5;

    const-string v1, "vision.barcode"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lgz5;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lssb;->b:Lgz5;

    new-instance v1, Lgz5;

    const-string v4, "vision.custom.ica"

    invoke-direct {v1, v4, v2, v3}, Lgz5;-><init>(Ljava/lang/String;J)V

    new-instance v4, Lgz5;

    const-string v5, "vision.face"

    invoke-direct {v4, v5, v2, v3}, Lgz5;-><init>(Ljava/lang/String;J)V

    new-instance v5, Lgz5;

    const-string v6, "vision.ica"

    invoke-direct {v5, v6, v2, v3}, Lgz5;-><init>(Ljava/lang/String;J)V

    new-instance v6, Lgz5;

    const-string v7, "vision.ocr"

    invoke-direct {v6, v7, v2, v3}, Lgz5;-><init>(Ljava/lang/String;J)V

    new-instance v7, Lgz5;

    const-string v8, "mlkit.langid"

    invoke-direct {v7, v8, v2, v3}, Lgz5;-><init>(Ljava/lang/String;J)V

    new-instance v8, Lgz5;

    const-string v9, "mlkit.nlclassifier"

    invoke-direct {v8, v9, v2, v3}, Lgz5;-><init>(Ljava/lang/String;J)V

    new-instance v9, Lgz5;

    const-string v10, "tflite_dynamite"

    invoke-direct {v9, v10, v2, v3}, Lgz5;-><init>(Ljava/lang/String;J)V

    new-instance v11, Lgz5;

    const-string v12, "mlkit.barcode.ui"

    invoke-direct {v11, v12, v2, v3}, Lgz5;-><init>(Ljava/lang/String;J)V

    new-instance v12, Lgz5;

    const-string v13, "mlkit.smartreply"

    invoke-direct {v12, v13, v2, v3}, Lgz5;-><init>(Ljava/lang/String;J)V

    new-instance v2, Lrq6;

    const/16 v3, 0x1c

    const/4 v13, 0x0

    invoke-direct {v2, v3, v13}, Lrq6;-><init>(IB)V

    const-string v3, "barcode"

    invoke-virtual {v2, v3, v0}, Lrq6;->b0(Ljava/lang/String;Lgz5;)V

    const-string v3, "custom_ica"

    invoke-virtual {v2, v3, v1}, Lrq6;->b0(Ljava/lang/String;Lgz5;)V

    const-string v3, "face"

    invoke-virtual {v2, v3, v4}, Lrq6;->b0(Ljava/lang/String;Lgz5;)V

    const-string v3, "ica"

    invoke-virtual {v2, v3, v5}, Lrq6;->b0(Ljava/lang/String;Lgz5;)V

    const-string v3, "ocr"

    invoke-virtual {v2, v3, v6}, Lrq6;->b0(Ljava/lang/String;Lgz5;)V

    const-string v3, "langid"

    invoke-virtual {v2, v3, v7}, Lrq6;->b0(Ljava/lang/String;Lgz5;)V

    const-string v3, "nlclassifier"

    invoke-virtual {v2, v3, v8}, Lrq6;->b0(Ljava/lang/String;Lgz5;)V

    invoke-virtual {v2, v10, v9}, Lrq6;->b0(Ljava/lang/String;Lgz5;)V

    const-string v3, "barcode_ui"

    invoke-virtual {v2, v3, v11}, Lrq6;->b0(Ljava/lang/String;Lgz5;)V

    const-string v3, "smart_reply"

    invoke-virtual {v2, v3, v12}, Lrq6;->b0(Ljava/lang/String;Lgz5;)V

    iget-object v3, v2, Lrq6;->d:Ljava/lang/Object;

    check-cast v3, Lkzi;

    if-nez v3, :cond_3

    iget v3, v2, Lrq6;->b:I

    iget-object v10, v2, Lrq6;->c:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/Object;

    invoke-static {v3, v10, v2}, Li0j;->a(I[Ljava/lang/Object;Lrq6;)Li0j;

    move-result-object v3

    iget-object v2, v2, Lrq6;->d:Ljava/lang/Object;

    check-cast v2, Lkzi;

    if-nez v2, :cond_2

    sput-object v3, Lssb;->c:Li0j;

    new-instance v2, Lrq6;

    const/16 v3, 0x1c

    const/4 v10, 0x0

    invoke-direct {v2, v3, v10}, Lrq6;-><init>(IB)V

    const-string v3, "com.google.android.gms.vision.barcode"

    invoke-virtual {v2, v3, v0}, Lrq6;->b0(Ljava/lang/String;Lgz5;)V

    const-string v0, "com.google.android.gms.vision.custom.ica"

    invoke-virtual {v2, v0, v1}, Lrq6;->b0(Ljava/lang/String;Lgz5;)V

    const-string v0, "com.google.android.gms.vision.face"

    invoke-virtual {v2, v0, v4}, Lrq6;->b0(Ljava/lang/String;Lgz5;)V

    const-string v0, "com.google.android.gms.vision.ica"

    invoke-virtual {v2, v0, v5}, Lrq6;->b0(Ljava/lang/String;Lgz5;)V

    const-string v0, "com.google.android.gms.vision.ocr"

    invoke-virtual {v2, v0, v6}, Lrq6;->b0(Ljava/lang/String;Lgz5;)V

    const-string v0, "com.google.android.gms.mlkit.langid"

    invoke-virtual {v2, v0, v7}, Lrq6;->b0(Ljava/lang/String;Lgz5;)V

    const-string v0, "com.google.android.gms.mlkit.nlclassifier"

    invoke-virtual {v2, v0, v8}, Lrq6;->b0(Ljava/lang/String;Lgz5;)V

    const-string v0, "com.google.android.gms.tflite_dynamite"

    invoke-virtual {v2, v0, v9}, Lrq6;->b0(Ljava/lang/String;Lgz5;)V

    const-string v0, "com.google.android.gms.mlkit_smartreply"

    invoke-virtual {v2, v0, v12}, Lrq6;->b0(Ljava/lang/String;Lgz5;)V

    iget-object v0, v2, Lrq6;->d:Ljava/lang/Object;

    check-cast v0, Lkzi;

    if-nez v0, :cond_1

    iget v0, v2, Lrq6;->b:I

    iget-object v1, v2, Lrq6;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Li0j;->a(I[Ljava/lang/Object;Lrq6;)Li0j;

    move-result-object v0

    iget-object v1, v2, Lrq6;->d:Ljava/lang/Object;

    check-cast v1, Lkzi;

    if-nez v1, :cond_0

    sput-object v0, Lssb;->d:Li0j;

    return-void

    :cond_0
    invoke-virtual {v1}, Lkzi;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Lkzi;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v2}, Lkzi;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v3}, Lkzi;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)V
    .locals 5

    sget-object v0, Ly17;->b:Ly17;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ly17;->a(Landroid/content/Context;)I

    move-result v0

    const v1, 0xd33d260

    if-lt v0, v1, :cond_1

    sget-object v0, Lssb;->c:Li0j;

    invoke-static {v0, p1}, Lssb;->b(Li0j;Ljava/util/List;)[Lgz5;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lgpj;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lgpj;-><init>([Lgz5;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    const-string v2, "APIs must not be empty."

    invoke-static {v2, p1}, Lftj;->a(Ljava/lang/String;Z)V

    new-instance p1, Llyi;

    sget-object v2, Llyi;->l:Lpmi;

    sget-object v3, Lum;->e:Ltm;

    sget-object v4, Lv17;->c:Lv17;

    invoke-direct {p1, p0, v2, v3, v4}, Lw17;-><init>(Landroid/content/Context;Lpmi;Lum;Lv17;)V

    invoke-static {v0, v1}, Lrn;->b(Ljava/util/List;Z)Lrn;

    move-result-object p0

    iget-object v0, p0, Lrn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance p0, Lpaa;

    invoke-direct {p0, v2, v2}, Lpaa;-><init>(IZ)V

    invoke-static {p0}, La1j;->f(Ljava/lang/Object;)Lvxj;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lfv0;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lfv0;-><init>(IB)V

    sget-object v3, Lwaj;->a:Lgz5;

    filled-new-array {v3}, [Lgz5;

    move-result-object v3

    iput-object v3, v0, Lfv0;->e:Ljava/lang/Object;

    iput-boolean v1, v0, Lfv0;->c:Z

    const/16 v1, 0x6aa8

    iput v1, v0, Lfv0;->b:I

    new-instance v1, Lhde;

    invoke-direct {v1, p1, p0}, Lhde;-><init>(Llyi;Lrn;)V

    iput-object v1, v0, Lfv0;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lfv0;->e()Ltxi;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Lw17;->b(ILrk7;)Lvxj;

    move-result-object p0

    :goto_0
    new-instance p1, Lyp4;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, Lyp4;-><init>(I)V

    invoke-virtual {p0, p1}, Lvxj;->j(Lo4b;)Lvxj;

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

.method public static b(Li0j;Ljava/util/List;)[Lgz5;
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lgz5;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Li0j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgz5;

    invoke-static {v2}, Lftj;->g(Ljava/lang/Object;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
