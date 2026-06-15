.class public final synthetic Lah6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:Lus3;

.field public final synthetic b:Llz4;

.field public final synthetic c:Lbh6;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lus3;Llz4;Lbh6;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lah6;->a:Lus3;

    iput-object p2, p0, Lah6;->b:Llz4;

    iput-object p3, p0, Lah6;->c:Lbh6;

    iput-boolean p4, p0, Lah6;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lah6;->a:Lus3;

    const-string v1, "CXCP"

    if-eqz p1, :cond_1

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lyxb;->i(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "propagateToFocusMeteringResultDeferred: completed exceptionally!"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-virtual {v0, p1}, Lus3;->G(Ljava/lang/Throwable;)Z

    goto/16 :goto_5

    :cond_1
    iget-object p1, p0, Lah6;->b:Llz4;

    invoke-interface {p1}, Llz4;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le7e;

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lyxb;->i(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "propagateToFocusMeteringResultDeferred: result3A = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget v1, p1, Le7e;->a:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    const-string p1, "Camera is not active."

    invoke-static {p1, v0}, Lkr0;->m(Ljava/lang/String;Lus3;)V

    goto :goto_5

    :cond_3
    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v1, v3, :cond_4

    new-instance p1, Lch6;

    invoke-direct {p1, v4}, Lch6;-><init>(Z)V

    invoke-virtual {v0, p1}, Lh28;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    iget-object v1, p0, Lah6;->c:Lbh6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p1, Le7e;->a:I

    iget-object p1, p1, Le7e;->b:Lff;

    if-nez v3, :cond_c

    if-eqz p1, :cond_5

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    iget-object v5, p1, Lff;->a:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v5, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :goto_0
    iget-boolean v5, p0, Lah6;->d:Z

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    sget-object v5, Lid;->b:Ljava/util/List;

    iget-object v1, v1, Lbh6;->m:Ljava/util/ArrayList;

    const/4 v5, 0x1

    if-nez v1, :cond_7

    move v1, v4

    goto :goto_1

    :cond_7
    new-instance v6, Lid;

    invoke-direct {v6, v5}, Lid;-><init>(I)V

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    if-nez v1, :cond_8

    :goto_2
    move v4, v5

    goto :goto_3

    :cond_8
    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    if-nez v3, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_b

    goto :goto_2

    :cond_b
    :goto_3
    new-instance p1, Lch6;

    invoke-direct {p1, v4}, Lch6;-><init>(Z)V

    goto :goto_4

    :cond_c
    new-instance p1, Lch6;

    invoke-direct {p1, v4}, Lch6;-><init>(Z)V

    :goto_4
    invoke-virtual {v0, p1}, Lh28;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    :goto_5
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method
