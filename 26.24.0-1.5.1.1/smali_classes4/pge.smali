.class public final Lpge;
.super Lqn0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lyv4;

.field public final synthetic b:Lwf2;

.field public final synthetic c:Lqge;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lyv4;Lwf2;Lqge;ZIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpge;->a:Lyv4;

    iput-object p2, p0, Lpge;->b:Lwf2;

    iput-object p3, p0, Lpge;->c:Lqge;

    iput-boolean p4, p0, Lpge;->d:Z

    iput p5, p0, Lpge;->e:I

    iput-boolean p6, p0, Lpge;->f:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Lpge;->b:Lwf2;

    invoke-virtual {p0}, Lwf2;->t()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lh3b;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Cancelled with fresco pipeline"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lwf2;->n(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public final e(Lyv4;)V
    .locals 0

    iget-object p0, p0, Lpge;->b:Lwf2;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lwf2;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Landroid/graphics/Bitmap;)V
    .locals 6

    iget-object v0, p0, Lpge;->a:Lyv4;

    check-cast v0, Lv0;

    invoke-virtual {v0}, Lv0;->g()Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lpge;->b:Lwf2;

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Lwf2;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {v2, v1}, Lwf2;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Luv0;

    iget-boolean v1, p0, Lpge;->d:Z

    iget-object v3, p0, Lpge;->c:Lqge;

    if-eqz v1, :cond_2

    iget-object v4, v3, Lqge;->c:Lx7c;

    iget-object v4, v4, Lx7c;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lx7c;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lqh5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    sget-object v4, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    :goto_0
    iget v5, p0, Lpge;->e:I

    invoke-direct {v0, p1, v4, v5}, Luv0;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    iget-object p1, v3, Lqge;->a:Lqke;

    iget-boolean p0, p0, Lpge;->f:Z

    if-eqz v1, :cond_3

    invoke-interface {p1, p0}, Lqke;->f(Z)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lqke;->c(Lrke;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-interface {p1, p0}, Lqke;->f(Z)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lqke;->b(Lrke;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :goto_1
    invoke-virtual {v2, p0}, Lwf2;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
