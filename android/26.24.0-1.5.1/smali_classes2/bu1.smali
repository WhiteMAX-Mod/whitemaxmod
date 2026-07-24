.class public final synthetic Lbu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbu1;->a:I

    iput-object p1, p0, Lbu1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lbu1;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lbu1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lqqa;

    check-cast p1, Lhh0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Surface can be closed: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lhh0;->b:Landroid/view/Surface;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoEncoderSession"

    invoke-static {v0, p1}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lqqa;->g:Ljava/lang/Object;

    iget-object p1, p0, Lqqa;->l:Ljava/lang/Object;

    check-cast p1, Lw32;

    iget-object v0, p0, Lqqa;->f:Ljava/lang/Object;

    check-cast v0, Lqz5;

    invoke-virtual {p1, v0}, Lw32;->b(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lqqa;->a()V

    return-void

    :pswitch_0
    check-cast p0, Lw32;

    check-cast p1, Lhh0;

    invoke-virtual {p0, p1}, Lw32;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    check-cast p0, Llo;

    check-cast p1, Lhh0;

    const-string p1, "SurfaceViewImpl"

    const-string v0, "Safe to release surface."

    invoke-static {p1, v0}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Llo;->c()V

    :cond_0
    return-void

    :pswitch_2
    check-cast p0, Ljava/util/Map;

    check-cast p1, Lih0;

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

    iget v1, p1, Lih0;->b:I

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lng0;

    iget v2, v2, Lng0;->f:I

    sub-int/2addr v1, v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lng0;

    iget-boolean v2, v2, Lng0;->g:Z

    if-eqz v2, :cond_1

    neg-int v1, v1

    :cond_1
    invoke-static {v1}, Lweh;->k(I)I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lu01;

    const/4 v3, 0x6

    const/4 v4, -0x1

    invoke-direct {v2, v0, v1, v4, v3}, Lu01;-><init>(Ljava/lang/Object;III)V

    invoke-static {v2}, Loel;->h(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    return-void

    :pswitch_3
    check-cast p0, Lpvd;

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lpvd;->L:Landroid/net/Uri;

    return-void

    :pswitch_4
    check-cast p0, Lbf2;

    check-cast p1, Ldgi;

    instance-of v0, p1, Lyfi;

    if-eqz v0, :cond_5

    check-cast p1, Lyfi;

    iget v0, p1, Lyfi;->d:I

    const-class v2, Lbf2;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCameraError"

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lbf2;->f:Lsb2;

    if-eqz p0, :cond_5

    new-instance v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;

    iget-object p1, p1, Lyfi;->e:Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    check-cast p0, Ltq0;

    invoke-virtual {p0, v0}, Ltq0;->g0(Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "onVideoTaken"

    invoke-static {v0, v2}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lbf2;->f:Lsb2;

    if-eqz p0, :cond_5

    iget-object p1, p1, Ldgi;->a:Laj6;

    iget-object p1, p1, Laj6;->b:Lag0;

    iget-object p1, p1, Lag0;->c:Ljava/io/File;

    check-cast p0, Ltq0;

    iget-object p0, p0, Ltq0;->a:Ljava/lang/Object;

    check-cast p0, Lujd;

    invoke-static {p0}, Lujd;->a(Lujd;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lujd;->d:Lxjd;

    if-nez p0, :cond_4

    move-object p0, v1

    :cond_4
    iget-object v0, p0, Lxjd;->h:Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    new-instance v2, Ll20;

    const/16 v3, 0x1b

    invoke-direct {v2, p0, p1, v1, v3}, Ll20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v2, p1}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    :cond_5
    :goto_1
    return-void

    :pswitch_5
    check-cast p0, Lo1d;

    check-cast p1, Lgic;

    iget-boolean p1, p1, Lgic;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo1d;->c(Ljava/lang/Object;)Ljava/lang/Object;

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
