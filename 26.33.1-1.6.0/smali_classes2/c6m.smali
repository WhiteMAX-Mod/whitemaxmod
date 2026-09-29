.class public abstract Lc6m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lmg4;
    .locals 2

    new-instance v0, Lxk0;

    invoke-direct {v0, p0, p1}, Lxk0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class p0, Lxk0;

    invoke-static {p0}, Lmg4;->b(Ljava/lang/Class;)Lkg4;

    move-result-object p0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkg4;->e:Z

    new-instance p1, Lo63;

    const/16 v1, 0x8

    invoke-direct {p1, v0, v1}, Lo63;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lkg4;->f:Lah4;

    invoke-virtual {p0}, Lkg4;->b()Lmg4;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Lfr5;)Lmg4;
    .locals 3

    const-class v0, Lxk0;

    invoke-static {v0}, Lmg4;->b(Ljava/lang/Class;)Lkg4;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkg4;->e:Z

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lcu5;->a(Ljava/lang/Class;)Lcu5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkg4;->a(Lcu5;)V

    new-instance v1, Lqw5;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v2}, Lqw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v1, v0, Lkg4;->f:Lah4;

    invoke-virtual {v0}, Lkg4;->b()Lmg4;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    return-void
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
