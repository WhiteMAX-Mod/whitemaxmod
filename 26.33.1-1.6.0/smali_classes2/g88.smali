.class public final Lg88;
.super Lxjk;
.source "SourceFile"


# instance fields
.field public final a:Lsv7;

.field public final b:Ljava/lang/ref/WeakReference;

.field public c:B

.field public d:B


# direct methods
.method public constructor <init>(Ln88;Lql5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg88;->a:Lsv7;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lg88;->b:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    iput-byte p1, p0, Lg88;->c:B

    iput-byte p1, p0, Lg88;->d:B

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-byte v0, p0, Lg88;->d:B

    iput-byte v0, p0, Lg88;->c:B

    iput-byte p1, p0, Lg88;->d:B

    return-void
.end method

.method public final b(IFI)V
    .locals 2

    iget-object p3, p0, Lg88;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ln88;

    :try_start_0
    iget-object p0, p0, Lg88;->a:Lsv7;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsv7;->c()Ljava/lang/Object;

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

    iget-object p0, p3, Ln88;->c:Ll88;

    iget p0, p0, Ll88;->a:I

    invoke-static {p0, p1}, Ln88;->a(II)V

    invoke-virtual {p3, p1, p2}, Ln88;->e(IF)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    const-class p1, Lg88;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Loh5;->d:Lnuc;

    if-nez p2, :cond_2

    goto :goto_3

    :cond_2
    sget-object p3, Lf0a;->f:Lf0a;

    invoke-virtual {p2, p3}, Lnuc;->b(Lf0a;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "updatePagesNumber error: "

    invoke-static {v1, v0}, Lqr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, p1, v0, p0}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    return-void
.end method

.method public final c(I)V
    .locals 4

    iget-object v0, p0, Lg88;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln88;

    :try_start_0
    iget-byte v1, p0, Lg88;->d:B

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    iget-byte v1, p0, Lg88;->c:B

    if-nez v1, :cond_4

    :cond_0
    iget-object p0, p0, Lg88;->a:Lsv7;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lsv7;->c()Ljava/lang/Object;

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

    iget-object p0, v0, Ln88;->c:Ll88;

    iget p0, p0, Ll88;->a:I

    invoke-static {p0, p1}, Ln88;->a(II)V

    const/4 p0, 0x0

    invoke-virtual {v0, p1, p0}, Ln88;->e(IF)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-class p1, Lg88;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lf0a;->f:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "updatePagesNumber error: "

    invoke-static {v3, v2}, Lqr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2, p0}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method
