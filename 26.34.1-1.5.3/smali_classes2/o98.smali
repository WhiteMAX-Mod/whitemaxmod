.class public final Lo98;
.super Lnqk;
.source "SourceFile"


# instance fields
.field public final a:Lax7;

.field public final b:Ljava/lang/ref/WeakReference;

.field public c:B

.field public d:B


# direct methods
.method public constructor <init>(Lv98;Lao5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo98;->a:Lax7;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lo98;->b:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    iput-byte p1, p0, Lo98;->c:B

    iput-byte p1, p0, Lo98;->d:B

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-byte v0, p0, Lo98;->d:B

    iput-byte v0, p0, Lo98;->c:B

    iput-byte p1, p0, Lo98;->d:B

    return-void
.end method

.method public final b(IFI)V
    .locals 2

    iget-object p3, p0, Lo98;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lv98;

    :try_start_0
    iget-object p0, p0, Lo98;->a:Lax7;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lax7;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    const/4 p0, 0x0

    :goto_1
    add-int/2addr p1, p0

    if-eqz p3, :cond_3

    iget-object p0, p3, Lv98;->c:Lt98;

    iget p0, p0, Lt98;->a:I

    invoke-static {p0, p1}, Lv98;->a(II)V

    invoke-virtual {p3, p1, p2}, Lv98;->e(IF)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    const-class p1, Lo98;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Loi5;->d:Ldxc;

    if-nez p2, :cond_2

    goto :goto_3

    :cond_2
    sget-object p3, Lg2a;->f:Lg2a;

    invoke-virtual {p2, p3}, Ldxc;->b(Lg2a;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "updatePagesNumber error: "

    invoke-static {v1, v0}, Lxr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, p1, v0, p0}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    return-void
.end method

.method public final c(I)V
    .locals 4

    iget-object v0, p0, Lo98;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv98;

    :try_start_0
    iget-byte v1, p0, Lo98;->d:B

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    iget-byte v1, p0, Lo98;->c:B

    if-nez v1, :cond_4

    :cond_0
    iget-object p0, p0, Lo98;->a:Lax7;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lax7;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    add-int/2addr p1, p0

    if-eqz v0, :cond_4

    iget-object p0, v0, Lv98;->c:Lt98;

    iget p0, p0, Lt98;->a:I

    invoke-static {p0, p1}, Lv98;->a(II)V

    const/4 p0, 0x0

    invoke-virtual {v0, p1, p0}, Lv98;->e(IF)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-class p1, Lo98;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lg2a;->f:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "updatePagesNumber error: "

    invoke-static {v3, v2}, Lxr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2, p0}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method
