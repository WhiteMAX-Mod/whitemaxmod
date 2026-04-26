.class public final Lxhf;
.super Lqq0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lwt9;


# direct methods
.method public constructor <init>(Lwt9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxhf;->a:Lwt9;

    return-void
.end method


# virtual methods
.method public final e(Lo35;)V
    .locals 2

    iget-object v0, p0, Lxhf;->a:Lwt9;

    invoke-virtual {v0}, Lwt9;->f()Z

    move-result v1

    if-nez v1, :cond_0

    check-cast p1, Lv0;

    invoke-virtual {p1}, Lv0;->d()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwt9;->c(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Luh3;->H(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final g(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lxhf;->a:Lwt9;

    invoke-virtual {v0}, Lwt9;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {v0}, Lwt9;->a()V

    return-void

    :cond_2
    invoke-virtual {v0, p1}, Lwt9;->b(Ljava/lang/Object;)V

    return-void
.end method
