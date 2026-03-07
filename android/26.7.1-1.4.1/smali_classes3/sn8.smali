.class public final Lsn8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lun8;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Lwn8;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwn8;

    invoke-direct {v0, p0}, Lwn8;-><init>(Lun8;)V

    iput-object v0, p0, Lsn8;->a:Lwn8;

    sget-object v1, Lzm8;->ON_CREATE:Lzm8;

    invoke-virtual {v0, v1}, Lwn8;->d(Lzm8;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lsn8;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lsn8;->a:Lwn8;

    iget-object p1, p1, Lwn8;->d:Lan8;

    sget-object v0, Lan8;->a:Lan8;

    if-ne p1, v0, :cond_0

    new-instance p1, Lwn8;

    invoke-direct {p1, p0}, Lwn8;-><init>(Lun8;)V

    iput-object p1, p0, Lsn8;->a:Lwn8;

    :cond_0
    iget-object p1, p0, Lsn8;->a:Lwn8;

    sget-object v0, Lzm8;->ON_START:Lzm8;

    invoke-virtual {p1, v0}, Lwn8;->d(Lzm8;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lsn8;->a:Lwn8;

    iget-object p1, p1, Lwn8;->d:Lan8;

    sget-object v0, Lan8;->c:Lan8;

    invoke-virtual {p1, v0}, Lan8;->a(Lan8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsn8;->a:Lwn8;

    sget-object v0, Lzm8;->ON_DESTROY:Lzm8;

    invoke-virtual {p1, v0}, Lwn8;->d(Lzm8;)V

    :cond_0
    return-void
.end method

.method public final p()Lwn8;
    .locals 1

    iget-object v0, p0, Lsn8;->a:Lwn8;

    return-object v0
.end method
