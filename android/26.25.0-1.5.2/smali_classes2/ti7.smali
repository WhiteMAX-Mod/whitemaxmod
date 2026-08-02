.class public final Lti7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object v2

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iput-object p1, p0, Lti7;->a:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    move-object p2, p1

    :cond_2
    iput-object p2, p0, Lti7;->b:Ljava/lang/String;

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "tag \"%s\" is longer than the %d character maximum"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    iget-object v1, p0, Lti7;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lti7;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x6

    iget-object v1, p0, Lti7;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lti7;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x6

    iget-object v1, p0, Lti7;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lti7;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    iget-object v1, p0, Lti7;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lti7;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x5

    iget-object v1, p0, Lti7;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lti7;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lti7;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
