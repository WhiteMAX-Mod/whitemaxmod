.class public interface abstract Lmue;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Llue;->a:Llue;

    sput-object v0, Lmue;->a:Llue;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v0, Llue;->a:Llue;

    sget-object v0, Llue;->b:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lq79;->f:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "sendBroadcastToGallery: failed for uri "

    invoke-static {p1, v3}, Lh45;->l(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v0, p1, p0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract b(Lnue;Ljava/lang/String;)Landroid/net/Uri;
.end method

.method public abstract c(Lnue;Ljava/lang/String;)Landroid/net/Uri;
.end method

.method public d()Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Lmue;->e()Lht8;

    move-result-object p0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lht8;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "MOV_"

    const-string v1, ".mp4"

    invoke-static {v0, p0, v1}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract e()Lht8;
.end method

.method public f(Z)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Lmue;->e()Lht8;

    move-result-object p0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lht8;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    const-string p1, "gif"

    goto :goto_0

    :cond_0
    const-string p1, "jpg"

    :goto_0
    const-string v0, "IMG_"

    const-string v1, "."

    invoke-static {v0, p0, v1, p1}, Lgu1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
