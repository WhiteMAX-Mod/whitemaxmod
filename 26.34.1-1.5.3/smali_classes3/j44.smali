.class public abstract Lj44;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llid;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llid;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Llid;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lj44;->a:Llid;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lq0;

    const/16 v1, 0x11

    const-string v2, "Copied Text"

    invoke-direct {v0, p0, v2, p1, v1}, Lq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    sget-object p0, Lj44;->a:Llid;

    invoke-virtual {p0, v0}, Llid;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final b()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    if-le v0, v1, :cond_1

    invoke-static {}, Ldak;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final c(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ClipboardManager;

    invoke-virtual {p0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
