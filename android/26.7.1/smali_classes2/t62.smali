.class public final synthetic Lt62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld47;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lt62;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lt62;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lei0;

    :try_start_0
    invoke-static {p1}, Lufi;->Q(Lei0;)Lufi;

    move-result-object p1

    invoke-static {p1, v2}, Lvfi;->c(Ltfi;Landroid/util/Size;)Ltfi;

    move-result-object v2
    :try_end_0
    .catch Landroidx/camera/video/internal/encoder/InvalidConfigException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "VideoEncoderInfoImpl"

    const-string v1, "Unable to find a VideoEncoderInfoImpl"

    invoke-static {v0, v1, p1}, Li89;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v2

    :pswitch_0
    check-cast p1, Ljava/util/List;

    return-object v2

    :pswitch_1
    check-cast p1, Lcy8;

    iput-boolean v1, p1, Lcy8;->a:Z

    iput-boolean v1, p1, Lcy8;->c:Z

    iput-boolean v3, p1, Lcy8;->b:Z

    return-object p1

    :pswitch_2
    check-cast p1, Lcy8;

    iput-boolean v3, p1, Lcy8;->e:Z

    iput-boolean v3, p1, Lcy8;->g:Z

    iput-boolean v3, p1, Lcy8;->h:Z

    return-object p1

    :pswitch_3
    check-cast p1, Lcy8;

    iput-boolean v3, p1, Lcy8;->g:Z

    iput-boolean v3, p1, Lcy8;->h:Z

    iput-boolean v3, p1, Lcy8;->e:Z

    return-object p1

    :pswitch_4
    check-cast p1, Lcy8;

    iput-boolean v3, p1, Lcy8;->e:Z

    iput-boolean v3, p1, Lcy8;->g:Z

    iput-boolean v3, p1, Lcy8;->h:Z

    return-object p1

    :pswitch_5
    check-cast p1, Lcy8;

    iput-boolean v1, p1, Lcy8;->e:Z

    return-object p1

    :pswitch_6
    check-cast p1, Lcy8;

    iput-boolean v1, p1, Lcy8;->g:Z

    iput-boolean v1, p1, Lcy8;->h:Z

    return-object p1

    :pswitch_7
    check-cast p1, Lcy8;

    iput-boolean v3, p1, Lcy8;->e:Z

    return-object p1

    :pswitch_8
    check-cast p1, Lcy8;

    iput-boolean v3, p1, Lcy8;->g:Z

    iput-boolean v3, p1, Lcy8;->h:Z

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/util/List;

    sget-object p1, Lyt7;->A:Lwt7;

    return-object v2

    :pswitch_a
    new-instance v0, Lxad;

    check-cast p1, Lwad;

    invoke-direct {v0, p1}, Lxad;-><init>(Lwad;)V

    return-object v0

    :pswitch_b
    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    sget p1, Li72;->h:I

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_c
    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    sget p1, Lg72;->g:I

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_d
    check-cast p1, Ljava/util/List;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    return-object v2

    :pswitch_f
    check-cast p1, Ljava/lang/Void;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
