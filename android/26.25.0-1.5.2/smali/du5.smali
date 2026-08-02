.class public Ldu5;
.super Lcu5;
.source "SourceFile"


# virtual methods
.method public a(Landroid/view/Window;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    invoke-static {p0}, Lo4;->z(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
