.class public abstract Lg4k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Landroidx/appcompat/widget/AppCompatEditText;Landroid/view/DragEvent;)Z
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-ge v0, v1, :cond_5

    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {p0}, Lfsi;->f(Landroid/view/View;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    goto :goto_1

    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t handle drop: no activity: view="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ReceiveContent"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_3
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    return v2

    :cond_4
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_5

    invoke-static {p1, p0, v0}, Lmr;->a(Landroid/view/DragEvent;Landroid/widget/TextView;Landroid/app/Activity;)Z

    move-result p0

    return p0

    :cond_5
    :goto_2
    return v2
.end method

.method public static c(Landroidx/appcompat/widget/AppCompatEditText;I)Z
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1f

    if-ge v0, v2, :cond_5

    invoke-static {p0}, Lfsi;->f(Landroid/view/View;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    const v3, 0x1020022

    if-eq p1, v3, :cond_0

    const v4, 0x1020031

    if-eq p1, v4, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "clipboard"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ClipboardManager;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v4

    :goto_0
    const/4 v5, 0x1

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/content/ClipData;->getItemCount()I

    move-result v6

    if-lez v6, :cond_4

    if-lt v0, v2, :cond_2

    new-instance v0, Ljd7;

    invoke-direct {v0, v4, v5}, Ljd7;-><init>(Landroid/content/ClipData;I)V

    goto :goto_1

    :cond_2
    new-instance v0, Lmg4;

    invoke-direct {v0}, Lmg4;-><init>()V

    iput-object v4, v0, Lmg4;->b:Landroid/content/ClipData;

    iput v5, v0, Lmg4;->c:I

    :goto_1
    if-ne p1, v3, :cond_3

    goto :goto_2

    :cond_3
    move v1, v5

    :goto_2
    invoke-interface {v0, v1}, Llg4;->setFlags(I)V

    invoke-interface {v0}, Llg4;->build()Log4;

    move-result-object p1

    invoke-static {p0, p1}, Lfsi;->i(Landroid/view/View;Log4;)Log4;

    :cond_4
    return v5

    :cond_5
    :goto_3
    return v1
.end method

.method public static d(Ljava/lang/Object;)Ltv8;
    .locals 2

    new-instance v0, Ltv8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Ltv8;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method
