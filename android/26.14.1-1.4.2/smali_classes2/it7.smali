.class public final Lit7;
.super Lkvj;
.source "SourceFile"


# instance fields
.field public final a:Lei7;

.field public final b:Ljava/lang/ref/WeakReference;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lot7;Lor4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lit7;->a:Lei7;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lit7;->b:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    iput p1, p0, Lit7;->c:I

    iput p1, p0, Lit7;->d:I

    return-void
.end method


# virtual methods
.method public final g(I)V
    .locals 1

    iget v0, p0, Lit7;->d:I

    iput v0, p0, Lit7;->c:I

    iput p1, p0, Lit7;->d:I

    return-void
.end method

.method public final h(IFI)V
    .locals 2

    iget-object p3, p0, Lit7;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lot7;

    :try_start_0
    iget-object v0, p0, Lit7;->a:Lei7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lei7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    add-int/2addr p1, v0

    if-eqz p3, :cond_2

    iget-object v0, p3, Lot7;->c:Lmt7;

    iget v0, v0, Lmt7;->a:I

    invoke-static {v0, p1}, Lot7;->a(II)V

    invoke-virtual {p3, p1, p2}, Lot7;->e(IF)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :goto_2
    const-class p2, Lit7;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updatePagesNumber error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(I)V
    .locals 4

    iget-object v0, p0, Lit7;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lot7;

    :try_start_0
    iget v1, p0, Lit7;->d:I

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    iget v1, p0, Lit7;->c:I

    if-nez v1, :cond_3

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    iget-object v1, p0, Lit7;->a:Lei7;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lei7;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr p1, v1

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lot7;->setSelectedPageIndex(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :goto_3
    const-class v0, Lit7;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updatePagesNumber error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
