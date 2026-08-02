.class public final Lv44;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lv44;->a:I

    iput-object p2, p0, Lv44;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f110faf

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    if-nez p1, :cond_4

    move-object p1, v0

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    move-object p1, v0

    :cond_3
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f110fb0

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    :goto_0
    if-nez p3, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    const/4 p2, 0x1

    if-ne p0, p2, :cond_5

    const-string p0, " \u23f1\ufe0f"

    invoke-static {p1, p0}, Lh45;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p0, "\u23f1 \ufe0f"

    invoke-static {p0, p1}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    return-object p1
.end method
