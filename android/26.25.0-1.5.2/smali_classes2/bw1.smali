.class public final synthetic Lbw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lbw1;->a:I

    iput-object p2, p0, Lbw1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lbw1;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lbw1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lbya;

    check-cast p1, Lni0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Surface can be closed: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lni0;->b:Landroid/view/Surface;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoEncoderSession"

    invoke-static {v0, p1}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lbya;->g:Ljava/lang/Object;

    iget-object p1, p0, Lbya;->l:Ljava/lang/Object;

    check-cast p1, Ld62;

    iget-object v0, p0, Lbya;->f:Ljava/lang/Object;

    check-cast v0, Lv36;

    invoke-virtual {p1, v0}, Ld62;->b(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lbya;->a()V

    return-void

    :pswitch_0
    check-cast p0, Ld62;

    check-cast p1, Lni0;

    invoke-virtual {p0, p1}, Ld62;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    check-cast p0, Lao;

    check-cast p1, Lni0;

    const-string p1, "SurfaceViewImpl"

    const-string v0, "Safe to release surface."

    invoke-static {p1, v0}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lao;->h()V

    :cond_0
    return-void

    :pswitch_2
    check-cast p0, Ljava/util/Map;

    check-cast p1, Loi0;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget v1, p1, Loi0;->b:I

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lph0;

    iget v2, v2, Lph0;->f:I

    sub-int/2addr v1, v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lph0;

    iget-boolean v2, v2, Lph0;->g:Z

    if-eqz v2, :cond_1

    neg-int v1, v1

    :cond_1
    invoke-static {v1}, Luph;->k(I)I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzzg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lo21;

    const/4 v3, 0x6

    const/4 v4, -0x1

    invoke-direct {v2, v0, v1, v4, v3}, Lo21;-><init>(Ljava/lang/Object;III)V

    invoke-static {v2}, Lyhl;->d(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    return-void

    :pswitch_3
    check-cast p0, Lz4e;

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lz4e;->L:Landroid/net/Uri;

    return-void

    :pswitch_4
    check-cast p0, Ljh2;

    check-cast p1, Lkqi;

    instance-of v0, p1, Lfqi;

    if-eqz v0, :cond_5

    check-cast p1, Lfqi;

    iget v0, p1, Lfqi;->d:I

    const-class v2, Ljh2;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCameraError"

    invoke-static {v0, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ljh2;->f:Lbe2;

    if-eqz p0, :cond_5

    new-instance v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;

    iget-object p1, p1, Lfqi;->e:Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    check-cast p0, Lls0;

    invoke-virtual {p0, v0}, Lls0;->S(Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "onVideoTaken"

    invoke-static {v0, v2}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ljh2;->f:Lbe2;

    if-eqz p0, :cond_5

    iget-object p1, p1, Lkqi;->a:Lzm6;

    iget-object p1, p1, Lzm6;->b:Lyg0;

    iget-object p1, p1, Lyg0;->c:Ljava/io/File;

    check-cast p0, Lls0;

    iget-object p0, p0, Lls0;->b:Ljava/lang/Object;

    check-cast p0, Lgtd;

    invoke-static {p0}, Lgtd;->a(Lgtd;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lgtd;->d:Ljtd;

    if-nez p0, :cond_4

    move-object p0, v1

    :cond_4
    iget-object v0, p0, Ljtd;->i:Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    new-instance v2, Lg20;

    const/16 v3, 0x1d

    invoke-direct {v2, p0, p1, v1, v3}, Lg20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v2, p1}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    :cond_5
    :goto_1
    return-void

    :pswitch_5
    check-cast p0, Ltad;

    check-cast p1, Llrc;

    iget-boolean p1, p1, Llrc;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
