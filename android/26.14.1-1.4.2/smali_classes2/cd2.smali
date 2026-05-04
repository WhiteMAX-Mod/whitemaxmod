.class public final Lcd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfd2;


# instance fields
.field public final synthetic a:Led2;


# direct methods
.method public constructor <init>(Led2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd2;->a:Led2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Lvb9;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcd2;->a:Led2;

    iget-object v1, v1, Led2;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfd2;

    invoke-interface {v2, p1}, Lfd2;->a(Landroid/hardware/camera2/TotalCaptureResult;)Lvb9;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ld3d;->b(Ljava/util/List;)Lgb9;

    move-result-object p1

    new-instance v0, Lo81;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lo81;-><init>(I)V

    invoke-static {}, Lcfl;->c()Lsm5;

    move-result-object v1

    new-instance v2, Lx8;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v0}, Lx8;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v2, v1}, Ld3d;->m(Lvb9;Lf00;Ljava/util/concurrent/Executor;)Lyl2;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcd2;->a:Led2;

    iget-object v0, v0, Led2;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfd2;

    invoke-interface {v1}, Lfd2;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcd2;->a:Led2;

    iget-object v0, v0, Led2;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfd2;

    invoke-interface {v1}, Lfd2;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method
