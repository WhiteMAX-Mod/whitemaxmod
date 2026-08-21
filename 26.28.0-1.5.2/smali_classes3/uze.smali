.class public final Luze;
.super Lbq0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lt25;

.field public final synthetic b:Lek2;

.field public final synthetic c:Lvze;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lt25;Lek2;Lvze;ZIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luze;->a:Lt25;

    iput-object p2, p0, Luze;->b:Lek2;

    iput-object p3, p0, Luze;->c:Lvze;

    iput-boolean p4, p0, Luze;->d:Z

    iput p5, p0, Luze;->e:I

    iput-boolean p6, p0, Luze;->f:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Luze;->b:Lek2;

    invoke-virtual {p0}, Lek2;->t()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lhib;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Cancelled with fresco pipeline"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lek2;->n(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public final e(Lt25;)V
    .locals 0

    iget-object p0, p0, Luze;->b:Lek2;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lek2;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Landroid/graphics/Bitmap;)V
    .locals 6

    iget-object v0, p0, Luze;->a:Lt25;

    check-cast v0, Lq0;

    invoke-virtual {v0}, Lq0;->g()Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Luze;->b:Lek2;

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Lek2;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {v2, v1}, Lek2;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Lmy0;

    iget-boolean v1, p0, Luze;->d:Z

    iget-object v3, p0, Luze;->c:Lvze;

    if-eqz v1, :cond_2

    iget-object v4, v3, Lvze;->c:Lpoc;

    iget-object v4, v4, Lpoc;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lpoc;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lzo5;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    sget-object v4, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    :goto_0
    iget v5, p0, Luze;->e:I

    invoke-direct {v0, p1, v4, v5}, Lmy0;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    iget-object p1, v3, Lvze;->a:Lv3f;

    iget-boolean p0, p0, Luze;->f:Z

    if-eqz v1, :cond_3

    invoke-interface {p1, p0}, Lv3f;->f(Z)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lv3f;->c(Lw3f;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-interface {p1, p0}, Lv3f;->f(Z)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lv3f;->b(Lw3f;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :goto_1
    invoke-virtual {v2, p0}, Lek2;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
