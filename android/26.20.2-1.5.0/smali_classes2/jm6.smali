.class public final synthetic Ljm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Ljm6;->a:I

    iput-object p2, p0, Ljm6;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljm6;->d:Ljava/lang/Object;

    iput-object p4, p0, Ljm6;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Ljm6;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ljm6;->a:I

    iget-object v1, p0, Ljm6;->e:Ljava/lang/Object;

    iget-object v2, p0, Ljm6;->d:Ljava/lang/Object;

    iget-object v3, p0, Ljm6;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v4, v3

    check-cast v4, Lh6a;

    move-object v5, v2

    check-cast v5, Lkl2;

    move-object v6, v1

    check-cast v6, Ltt9;

    check-cast p1, Ld6a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-boolean v9, p0, Ljm6;->b:Z

    invoke-virtual/range {v4 .. v9}, Lh6a;->a(Lkl2;Ltt9;Ljava/lang/CharSequence;ZZ)Lwg8;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast v3, Llv3;

    check-cast v2, Lk35;

    check-cast v1, Lkm6;

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "CXCP"

    if-eqz p1, :cond_1

    const/4 v1, 0x5

    invoke-static {v1, v0}, Lulh;->j(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "propagateToFocusMeteringResultDeferred: completed exceptionally!"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-virtual {v3, p1}, Llv3;->D(Ljava/lang/Throwable;)Z

    goto/16 :goto_5

    :cond_1
    invoke-interface {v2}, Lk35;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lree;

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lulh;->j(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "propagateToFocusMeteringResultDeferred: result3A = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget v0, p1, Lree;->a:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    const-string p1, "Camera is not active."

    invoke-static {p1, v3}, Ll71;->n(Ljava/lang/String;Llv3;)V

    goto :goto_5

    :cond_3
    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v0, v4, :cond_4

    new-instance p1, Llm6;

    invoke-direct {p1, v5}, Llm6;-><init>(Z)V

    invoke-virtual {v3, p1}, Lp88;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lree;->a:I

    iget-object p1, p1, Lree;->b:Lnf;

    if-nez v0, :cond_c

    if-eqz p1, :cond_5

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    iget-object v4, p1, Lnf;->a:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v4, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    iget-boolean v4, p0, Ljm6;->b:Z

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    sget-object v4, Lod;->b:Ljava/util/List;

    iget-object v1, v1, Lkm6;->m:Ljava/util/ArrayList;

    const/4 v4, 0x1

    if-nez v1, :cond_7

    move v1, v5

    goto :goto_1

    :cond_7
    new-instance v6, Lod;

    invoke-direct {v6, v4}, Lod;-><init>(I)V

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    if-nez v1, :cond_8

    :goto_2
    move v5, v4

    goto :goto_3

    :cond_8
    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_b

    goto :goto_2

    :cond_b
    :goto_3
    new-instance p1, Llm6;

    invoke-direct {p1, v5}, Llm6;-><init>(Z)V

    goto :goto_4

    :cond_c
    new-instance p1, Llm6;

    invoke-direct {p1, v5}, Llm6;-><init>(Z)V

    :goto_4
    invoke-virtual {v3, p1}, Lp88;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    :goto_5
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
