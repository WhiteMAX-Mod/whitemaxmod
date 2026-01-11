.class public final synthetic Ln12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnr6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ln12;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ln12;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljii;

    iget-object v1, v0, Ljii;->g:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyh4;

    :goto_1
    move-object v9, v1

    goto :goto_2

    :cond_0
    sget-object v1, Lyh4;->c:Lyh4;

    goto :goto_1

    :goto_2
    new-instance v4, Lrhi;

    iget-object v1, v0, Ljii;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v5

    iget-object v6, v0, Ljii;->b:Lqhi;

    iget-object v7, v0, Ljii;->c:Lyh4;

    iget-object v8, v0, Ljii;->f:Ljava/util/ArrayList;

    iget v10, v0, Ljii;->d:I

    iget v11, v0, Ljii;->e:I

    invoke-direct/range {v4 .. v11}, Lrhi;-><init>(Ljava/util/UUID;Lqhi;Lyh4;Ljava/util/ArrayList;Lyh4;II)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2

    :pswitch_0
    check-cast p1, Lcd0;

    :try_start_0
    invoke-static {p1}, Lsfh;->L0(Lcd0;)Lsfh;

    move-result-object p1

    invoke-static {p1, v2}, Ltfh;->a(Lrfh;Landroid/util/Size;)Lrfh;

    move-result-object v2
    :try_end_0
    .catch Landroidx/camera/video/internal/encoder/InvalidConfigException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string v0, "VideoEncoderInfoImpl"

    const-string v1, "Unable to find a VideoEncoderInfoImpl"

    invoke-static {v0, v1, p1}, Lw4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-object v2

    :pswitch_1
    check-cast p1, Ljava/util/List;

    return-object v2

    :pswitch_2
    check-cast p1, Lzi8;

    iput-boolean v1, p1, Lzi8;->a:Z

    iput-boolean v1, p1, Lzi8;->c:Z

    iput-boolean v3, p1, Lzi8;->b:Z

    return-object p1

    :pswitch_3
    check-cast p1, Lzi8;

    iput-boolean v3, p1, Lzi8;->e:Z

    iput-boolean v3, p1, Lzi8;->g:Z

    iput-boolean v3, p1, Lzi8;->h:Z

    return-object p1

    :pswitch_4
    check-cast p1, Lzi8;

    iput-boolean v3, p1, Lzi8;->g:Z

    iput-boolean v3, p1, Lzi8;->h:Z

    iput-boolean v3, p1, Lzi8;->e:Z

    return-object p1

    :pswitch_5
    check-cast p1, Lzi8;

    iput-boolean v3, p1, Lzi8;->e:Z

    iput-boolean v3, p1, Lzi8;->g:Z

    iput-boolean v3, p1, Lzi8;->h:Z

    return-object p1

    :pswitch_6
    check-cast p1, Lzi8;

    iput-boolean v1, p1, Lzi8;->e:Z

    return-object p1

    :pswitch_7
    check-cast p1, Lzi8;

    iput-boolean v1, p1, Lzi8;->g:Z

    iput-boolean v1, p1, Lzi8;->h:Z

    return-object p1

    :pswitch_8
    check-cast p1, Lzi8;

    iput-boolean v3, p1, Lzi8;->e:Z

    return-object p1

    :pswitch_9
    check-cast p1, Lzi8;

    iput-boolean v3, p1, Lzi8;->g:Z

    iput-boolean v3, p1, Lzi8;->h:Z

    return-object p1

    :pswitch_a
    check-cast p1, Ljava/util/List;

    sget-object p1, Lii7;->A:Lgi7;

    return-object v2

    :pswitch_b
    new-instance v0, Lnhc;

    check-cast p1, Lmhc;

    invoke-direct {v0, p1}, Lnhc;-><init>(Lmhc;)V

    return-object v0

    :pswitch_c
    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    sget p1, Lc22;->h:I

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_d
    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    sget p1, La22;->g:I

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_e
    check-cast p1, Ljava/util/List;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    return-object v2

    :pswitch_10
    check-cast p1, Ljava/lang/Void;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
