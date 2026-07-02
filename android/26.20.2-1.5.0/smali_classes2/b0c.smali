.class public abstract Lb0c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ls86;

.field public static final b:Ls86;

.field public static final c:Lvzj;

.field public static final d:Lvzj;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x0

    new-array v0, v0, [Ls86;

    sput-object v0, Lb0c;->a:[Ls86;

    new-instance v0, Ls86;

    const-string v1, "vision.barcode"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Ls86;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lb0c;->b:Ls86;

    new-instance v1, Ls86;

    const-string v4, "vision.custom.ica"

    invoke-direct {v1, v4, v2, v3}, Ls86;-><init>(Ljava/lang/String;J)V

    new-instance v4, Ls86;

    const-string v5, "vision.face"

    invoke-direct {v4, v5, v2, v3}, Ls86;-><init>(Ljava/lang/String;J)V

    new-instance v5, Ls86;

    const-string v6, "vision.ica"

    invoke-direct {v5, v6, v2, v3}, Ls86;-><init>(Ljava/lang/String;J)V

    new-instance v6, Ls86;

    const-string v7, "vision.ocr"

    invoke-direct {v6, v7, v2, v3}, Ls86;-><init>(Ljava/lang/String;J)V

    new-instance v7, Ls86;

    const-string v8, "mlkit.langid"

    invoke-direct {v7, v8, v2, v3}, Ls86;-><init>(Ljava/lang/String;J)V

    new-instance v8, Ls86;

    const-string v9, "mlkit.nlclassifier"

    invoke-direct {v8, v9, v2, v3}, Ls86;-><init>(Ljava/lang/String;J)V

    new-instance v9, Ls86;

    const-string v10, "tflite_dynamite"

    invoke-direct {v9, v10, v2, v3}, Ls86;-><init>(Ljava/lang/String;J)V

    new-instance v11, Ls86;

    const-string v12, "mlkit.barcode.ui"

    invoke-direct {v11, v12, v2, v3}, Ls86;-><init>(Ljava/lang/String;J)V

    new-instance v12, Ls86;

    const-string v13, "mlkit.smartreply"

    invoke-direct {v12, v13, v2, v3}, Ls86;-><init>(Ljava/lang/String;J)V

    new-instance v2, Lby6;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lby6;-><init>(I)V

    const-string v3, "barcode"

    invoke-virtual {v2, v3, v0}, Lby6;->W(Ljava/lang/String;Ls86;)V

    const-string v3, "custom_ica"

    invoke-virtual {v2, v3, v1}, Lby6;->W(Ljava/lang/String;Ls86;)V

    const-string v3, "face"

    invoke-virtual {v2, v3, v4}, Lby6;->W(Ljava/lang/String;Ls86;)V

    const-string v3, "ica"

    invoke-virtual {v2, v3, v5}, Lby6;->W(Ljava/lang/String;Ls86;)V

    const-string v3, "ocr"

    invoke-virtual {v2, v3, v6}, Lby6;->W(Ljava/lang/String;Ls86;)V

    const-string v3, "langid"

    invoke-virtual {v2, v3, v7}, Lby6;->W(Ljava/lang/String;Ls86;)V

    const-string v3, "nlclassifier"

    invoke-virtual {v2, v3, v8}, Lby6;->W(Ljava/lang/String;Ls86;)V

    invoke-virtual {v2, v10, v9}, Lby6;->W(Ljava/lang/String;Ls86;)V

    const-string v3, "barcode_ui"

    invoke-virtual {v2, v3, v11}, Lby6;->W(Ljava/lang/String;Ls86;)V

    const-string v3, "smart_reply"

    invoke-virtual {v2, v3, v12}, Lby6;->W(Ljava/lang/String;Ls86;)V

    iget-object v3, v2, Lby6;->d:Ljava/lang/Object;

    check-cast v3, Lsyj;

    if-nez v3, :cond_3

    iget v3, v2, Lby6;->b:I

    iget-object v10, v2, Lby6;->c:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/Object;

    invoke-static {v3, v10, v2}, Lvzj;->a(I[Ljava/lang/Object;Lby6;)Lvzj;

    move-result-object v3

    iget-object v2, v2, Lby6;->d:Ljava/lang/Object;

    check-cast v2, Lsyj;

    if-nez v2, :cond_2

    sput-object v3, Lb0c;->c:Lvzj;

    new-instance v2, Lby6;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lby6;-><init>(I)V

    const-string v3, "com.google.android.gms.vision.barcode"

    invoke-virtual {v2, v3, v0}, Lby6;->W(Ljava/lang/String;Ls86;)V

    const-string v0, "com.google.android.gms.vision.custom.ica"

    invoke-virtual {v2, v0, v1}, Lby6;->W(Ljava/lang/String;Ls86;)V

    const-string v0, "com.google.android.gms.vision.face"

    invoke-virtual {v2, v0, v4}, Lby6;->W(Ljava/lang/String;Ls86;)V

    const-string v0, "com.google.android.gms.vision.ica"

    invoke-virtual {v2, v0, v5}, Lby6;->W(Ljava/lang/String;Ls86;)V

    const-string v0, "com.google.android.gms.vision.ocr"

    invoke-virtual {v2, v0, v6}, Lby6;->W(Ljava/lang/String;Ls86;)V

    const-string v0, "com.google.android.gms.mlkit.langid"

    invoke-virtual {v2, v0, v7}, Lby6;->W(Ljava/lang/String;Ls86;)V

    const-string v0, "com.google.android.gms.mlkit.nlclassifier"

    invoke-virtual {v2, v0, v8}, Lby6;->W(Ljava/lang/String;Ls86;)V

    const-string v0, "com.google.android.gms.tflite_dynamite"

    invoke-virtual {v2, v0, v9}, Lby6;->W(Ljava/lang/String;Ls86;)V

    const-string v0, "com.google.android.gms.mlkit_smartreply"

    invoke-virtual {v2, v0, v12}, Lby6;->W(Ljava/lang/String;Ls86;)V

    iget-object v0, v2, Lby6;->d:Ljava/lang/Object;

    check-cast v0, Lsyj;

    if-nez v0, :cond_1

    iget v0, v2, Lby6;->b:I

    iget-object v1, v2, Lby6;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lvzj;->a(I[Ljava/lang/Object;Lby6;)Lvzj;

    move-result-object v0

    iget-object v1, v2, Lby6;->d:Ljava/lang/Object;

    check-cast v1, Lsyj;

    if-nez v1, :cond_0

    sput-object v0, Lb0c;->d:Lvzj;

    return-void

    :cond_0
    invoke-virtual {v1}, Lsyj;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Lsyj;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v2}, Lsyj;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v3}, Lsyj;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)V
    .locals 5

    sget-object v0, Lt87;->b:Lt87;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lt87;->a(Landroid/content/Context;)I

    move-result v0

    const v1, 0xd33d260

    if-lt v0, v1, :cond_1

    sget-object v0, Lb0c;->c:Lvzj;

    invoke-static {v0, p1}, Lb0c;->b(Lvzj;Ljava/util/List;)[Ls86;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lxok;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lxok;-><init>([Ls86;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    const-string v2, "APIs must not be empty."

    invoke-static {v2, p1}, Lpy6;->f(Ljava/lang/String;Z)V

    new-instance p1, Lxxj;

    sget-object v2, Lxxj;->k:Lnj9;

    sget-object v3, Lym;->L:Lxm;

    sget-object v4, Lq87;->c:Lq87;

    invoke-direct {p1, p0, v2, v3, v4}, Lr87;-><init>(Landroid/content/Context;Lnj9;Lym;Lq87;)V

    invoke-static {v0, v1}, Lao;->b(Ljava/util/List;Z)Lao;

    move-result-object p0

    iget-object v0, p0, Lao;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance p0, Loga;

    invoke-direct {p0, v2, v2}, Loga;-><init>(IZ)V

    invoke-static {p0}, Lbsk;->e(Ljava/lang/Object;)Lwxk;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ltz4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v3, Ly0k;->a:Ls86;

    filled-new-array {v3}, [Ls86;

    move-result-object v3

    iput-object v3, v0, Ltz4;->d:Ljava/lang/Object;

    iput-boolean v1, v0, Ltz4;->a:Z

    const/16 v1, 0x6aa8

    iput v1, v0, Ltz4;->b:I

    new-instance v1, Ljag;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Ljag;->a:Ljava/lang/Object;

    iput-object v1, v0, Ltz4;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ltz4;->a()Lxwj;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Lr87;->b(ILp1h;)Lwxk;

    move-result-object p0

    :goto_0
    new-instance p1, Letf;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lwxk;->j(La8b;)Lwxk;

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

.method public static b(Lvzj;Ljava/util/List;)[Ls86;
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ls86;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lvzj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls86;

    invoke-static {v2}, Lpy6;->k(Ljava/lang/Object;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
