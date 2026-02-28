.class public final Lvdj;
.super Ld3;
.source "SourceFile"


# instance fields
.field public final c:Lcaa;


# direct methods
.method public constructor <init>(Lcaa;)V
    .locals 1

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Ld3;-><init>(I)V

    iput-object p1, p0, Lvdj;->c:Lcaa;

    return-void
.end method


# virtual methods
.method public final b0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lsk0;

    iget-object v0, p0, Lvdj;->c:Lcaa;

    invoke-virtual {v0}, Lcaa;->b()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {}, Lb1j;->c()Z

    move-result v3

    if-eq v2, v3, :cond_0

    const-string v2, "play-services-mlkit-barcode-scanning"

    goto :goto_0

    :cond_0
    const-string v2, "barcode-scanning"

    :goto_0
    invoke-static {v2}, Lom9;->c(Ljava/lang/String;)Ldyj;

    move-result-object v2

    sget-object v3, Lcpj;->Z:Le5j;

    const-string v3, "com.google.mlkit.dynamite.barcode"

    invoke-static {v1, v3}, Ltd5;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Ly17;->b:Ly17;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ly17;->a(Landroid/content/Context;)I

    move-result v3

    const v4, 0xc306c20

    if-lt v3, v4, :cond_2

    :goto_1
    new-instance v3, Lcpj;

    invoke-direct {v3, v1, p1, v2}, Lcpj;-><init>(Landroid/content/Context;Lsk0;Ldyj;)V

    goto :goto_2

    :cond_2
    new-instance v3, Lnbi;

    invoke-direct {v3, v1, p1, v2}, Lnbi;-><init>(Landroid/content/Context;Lsk0;Ldyj;)V

    :goto_2
    new-instance v1, Lhkj;

    invoke-direct {v1, v0, p1, v3, v2}, Lhkj;-><init>(Lcaa;Lsk0;Lgmj;Ldyj;)V

    return-object v1
.end method
