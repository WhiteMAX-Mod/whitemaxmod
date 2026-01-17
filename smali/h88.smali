.class public final Lh88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj88;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Ll88;


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lh88;->a:Ll88;

    iget-object p1, p1, Ll88;->d:Lo78;

    sget-object v0, Lo78;->a:Lo78;

    if-ne p1, v0, :cond_0

    new-instance p1, Ll88;

    invoke-direct {p1, p0}, Ll88;-><init>(Lj88;)V

    iput-object p1, p0, Lh88;->a:Ll88;

    :cond_0
    iget-object p1, p0, Lh88;->a:Ll88;

    sget-object v0, Ln78;->ON_START:Ln78;

    invoke-virtual {p1, v0}, Ll88;->d(Ln78;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lh88;->a:Ll88;

    iget-object p1, p1, Ll88;->d:Lo78;

    sget-object v0, Lo78;->c:Lo78;

    invoke-virtual {p1, v0}, Lo78;->a(Lo78;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh88;->a:Ll88;

    sget-object v0, Ln78;->ON_DESTROY:Ln78;

    invoke-virtual {p1, v0}, Ll88;->d(Ln78;)V

    :cond_0
    return-void
.end method

.method public final p()Ll88;
    .locals 1

    iget-object v0, p0, Lh88;->a:Ll88;

    return-object v0
.end method
