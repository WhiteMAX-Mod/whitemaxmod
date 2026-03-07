.class public abstract Llac;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ln96;

.field public static final b:Ln96;

.field public static final c:Lttj;

.field public static final d:Lttj;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x0

    new-array v0, v0, [Ln96;

    sput-object v0, Llac;->a:[Ln96;

    new-instance v0, Ln96;

    const-string v1, "vision.barcode"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Ln96;-><init>(Ljava/lang/String;J)V

    sput-object v0, Llac;->b:Ln96;

    new-instance v1, Ln96;

    const-string v4, "vision.custom.ica"

    invoke-direct {v1, v4, v2, v3}, Ln96;-><init>(Ljava/lang/String;J)V

    new-instance v4, Ln96;

    const-string v5, "vision.face"

    invoke-direct {v4, v5, v2, v3}, Ln96;-><init>(Ljava/lang/String;J)V

    new-instance v5, Ln96;

    const-string v6, "vision.ica"

    invoke-direct {v5, v6, v2, v3}, Ln96;-><init>(Ljava/lang/String;J)V

    new-instance v6, Ln96;

    const-string v7, "vision.ocr"

    invoke-direct {v6, v7, v2, v3}, Ln96;-><init>(Ljava/lang/String;J)V

    new-instance v7, Ln96;

    const-string v8, "mlkit.langid"

    invoke-direct {v7, v8, v2, v3}, Ln96;-><init>(Ljava/lang/String;J)V

    new-instance v8, Ln96;

    const-string v9, "mlkit.nlclassifier"

    invoke-direct {v8, v9, v2, v3}, Ln96;-><init>(Ljava/lang/String;J)V

    new-instance v9, Ln96;

    const-string v10, "tflite_dynamite"

    invoke-direct {v9, v10, v2, v3}, Ln96;-><init>(Ljava/lang/String;J)V

    new-instance v11, Ln96;

    const-string v12, "mlkit.barcode.ui"

    invoke-direct {v11, v12, v2, v3}, Ln96;-><init>(Ljava/lang/String;J)V

    new-instance v12, Ln96;

    const-string v13, "mlkit.smartreply"

    invoke-direct {v12, v13, v2, v3}, Ln96;-><init>(Ljava/lang/String;J)V

    new-instance v2, Lk17;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lk17;-><init>(I)V

    const-string v3, "barcode"

    invoke-virtual {v2, v3, v0}, Lk17;->W(Ljava/lang/String;Ln96;)V

    const-string v3, "custom_ica"

    invoke-virtual {v2, v3, v1}, Lk17;->W(Ljava/lang/String;Ln96;)V

    const-string v3, "face"

    invoke-virtual {v2, v3, v4}, Lk17;->W(Ljava/lang/String;Ln96;)V

    const-string v3, "ica"

    invoke-virtual {v2, v3, v5}, Lk17;->W(Ljava/lang/String;Ln96;)V

    const-string v3, "ocr"

    invoke-virtual {v2, v3, v6}, Lk17;->W(Ljava/lang/String;Ln96;)V

    const-string v3, "langid"

    invoke-virtual {v2, v3, v7}, Lk17;->W(Ljava/lang/String;Ln96;)V

    const-string v3, "nlclassifier"

    invoke-virtual {v2, v3, v8}, Lk17;->W(Ljava/lang/String;Ln96;)V

    invoke-virtual {v2, v10, v9}, Lk17;->W(Ljava/lang/String;Ln96;)V

    const-string v3, "barcode_ui"

    invoke-virtual {v2, v3, v11}, Lk17;->W(Ljava/lang/String;Ln96;)V

    const-string v3, "smart_reply"

    invoke-virtual {v2, v3, v12}, Lk17;->W(Ljava/lang/String;Ln96;)V

    iget-object v3, v2, Lk17;->d:Ljava/lang/Object;

    check-cast v3, Lvsj;

    if-nez v3, :cond_3

    iget v3, v2, Lk17;->b:I

    iget-object v10, v2, Lk17;->c:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/Object;

    invoke-static {v3, v10, v2}, Lttj;->a(I[Ljava/lang/Object;Lk17;)Lttj;

    move-result-object v3

    iget-object v2, v2, Lk17;->d:Ljava/lang/Object;

    check-cast v2, Lvsj;

    if-nez v2, :cond_2

    sput-object v3, Llac;->c:Lttj;

    new-instance v2, Lk17;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lk17;-><init>(I)V

    const-string v3, "com.google.android.gms.vision.barcode"

    invoke-virtual {v2, v3, v0}, Lk17;->W(Ljava/lang/String;Ln96;)V

    const-string v0, "com.google.android.gms.vision.custom.ica"

    invoke-virtual {v2, v0, v1}, Lk17;->W(Ljava/lang/String;Ln96;)V

    const-string v0, "com.google.android.gms.vision.face"

    invoke-virtual {v2, v0, v4}, Lk17;->W(Ljava/lang/String;Ln96;)V

    const-string v0, "com.google.android.gms.vision.ica"

    invoke-virtual {v2, v0, v5}, Lk17;->W(Ljava/lang/String;Ln96;)V

    const-string v0, "com.google.android.gms.vision.ocr"

    invoke-virtual {v2, v0, v6}, Lk17;->W(Ljava/lang/String;Ln96;)V

    const-string v0, "com.google.android.gms.mlkit.langid"

    invoke-virtual {v2, v0, v7}, Lk17;->W(Ljava/lang/String;Ln96;)V

    const-string v0, "com.google.android.gms.mlkit.nlclassifier"

    invoke-virtual {v2, v0, v8}, Lk17;->W(Ljava/lang/String;Ln96;)V

    const-string v0, "com.google.android.gms.tflite_dynamite"

    invoke-virtual {v2, v0, v9}, Lk17;->W(Ljava/lang/String;Ln96;)V

    const-string v0, "com.google.android.gms.mlkit_smartreply"

    invoke-virtual {v2, v0, v12}, Lk17;->W(Ljava/lang/String;Ln96;)V

    iget-object v0, v2, Lk17;->d:Ljava/lang/Object;

    check-cast v0, Lvsj;

    if-nez v0, :cond_1

    iget v0, v2, Lk17;->b:I

    iget-object v1, v2, Lk17;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lttj;->a(I[Ljava/lang/Object;Lk17;)Lttj;

    move-result-object v0

    iget-object v1, v2, Lk17;->d:Ljava/lang/Object;

    check-cast v1, Lvsj;

    if-nez v1, :cond_0

    sput-object v0, Llac;->d:Lttj;

    return-void

    :cond_0
    invoke-virtual {v1}, Lvsj;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Lvsj;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v2}, Lvsj;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v3}, Lvsj;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)V
    .locals 5

    sget-object v0, Ltc7;->b:Ltc7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ltc7;->a(Landroid/content/Context;)I

    move-result v0

    const v1, 0xd33d260

    if-lt v0, v1, :cond_1

    sget-object v0, Llac;->c:Lttj;

    invoke-static {v0, p1}, Llac;->b(Lttj;Ljava/util/List;)[Ln96;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Luik;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Luik;-><init>([Ln96;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    const-string v2, "APIs must not be empty."

    invoke-static {v2, p1}, Lluj;->m(Ljava/lang/String;Z)V

    new-instance p1, Lzrj;

    sget-object v2, Lzrj;->k:Lxjj;

    sget-object v3, Lun;->e:Ltn;

    sget-object v4, Lqc7;->c:Lqc7;

    invoke-direct {p1, p0, v2, v3, v4}, Lrc7;-><init>(Landroid/content/Context;Lxjj;Lun;Lqc7;)V

    invoke-static {v0, v1}, Lto;->b(Ljava/util/List;Z)Lto;

    move-result-object p0

    iget-object v0, p0, Lto;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance p0, Ltqa;

    invoke-direct {p0, v2, v2}, Ltqa;-><init>(IZ)V

    invoke-static {p0}, Likk;->e(Ljava/lang/Object;)Lqrk;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ly15;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v3, Levj;->a:Ln96;

    filled-new-array {v3}, [Ln96;

    move-result-object v3

    iput-object v3, v0, Ly15;->d:Ljava/lang/Object;

    iput-boolean v1, v0, Ly15;->a:Z

    const/16 v1, 0x6aa8

    iput v1, v0, Ly15;->b:I

    new-instance v1, Liza;

    invoke-direct {v1, p1, p0}, Liza;-><init>(Lzrj;Lto;)V

    iput-object v1, v0, Ly15;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ly15;->a()Lzqj;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Lrc7;->b(ILlw7;)Lqrk;

    move-result-object p0

    :goto_0
    new-instance p1, Livb;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lqrk;->j(Lflb;)Lqrk;

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

.method public static b(Lttj;Ljava/util/List;)[Ln96;
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ln96;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lttj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln96;

    invoke-static {v2}, Lluj;->s(Ljava/lang/Object;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
