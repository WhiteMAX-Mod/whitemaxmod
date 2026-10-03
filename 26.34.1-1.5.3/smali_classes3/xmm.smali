.class public final Lxmm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/io/Serializable;

.field public c:Ljava/lang/Object;


# virtual methods
.method public a(Ld4g;)V
    .locals 2

    new-instance v0, Lv7m;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lv7m;-><init>(Lxmm;Ld4g;B)V

    iget-object p0, p0, Lxmm;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
