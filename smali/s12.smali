.class public final Ls12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv12;


# instance fields
.field public final synthetic a:Lu12;


# direct methods
.method public constructor <init>(Lu12;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls12;->a:Lu12;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Lwe8;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ls12;->a:Lu12;

    iget-object v1, v1, Lu12;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv12;

    invoke-interface {v2, p1}, Lv12;->a(Landroid/hardware/camera2/TotalCaptureResult;)Lwe8;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ledf;->b(Ljava/util/List;)Lhe8;

    move-result-object p1

    new-instance v0, Ln12;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ln12;-><init>(I)V

    invoke-static {}, Lgbj;->a()La15;

    move-result-object v1

    new-instance v2, Lpme;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v0}, Lpme;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v2, v1}, Ledf;->m(Lwe8;Lbv;Ljava/util/concurrent/Executor;)Lu92;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Ls12;->a:Lu12;

    iget-object v0, v0, Lu12;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv12;

    invoke-interface {v1}, Lv12;->b()Z

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

    iget-object v0, p0, Ls12;->a:Lu12;

    iget-object v0, v0, Lu12;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv12;

    invoke-interface {v1}, Lv12;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method
