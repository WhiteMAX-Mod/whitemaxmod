.class public final synthetic Lt8i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt37;
.implements Lm64;
.implements Lb8;
.implements Lcch;
.implements Ly46;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt8i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lru/ok/messages/video/widgets/VideoView;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 2
    const/16 p1, 0xd

    iput p1, p0, Lt8i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lt8i;->a:I

    const-string v1, "ifi"

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    sget p1, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->G0:I

    return-void

    :sswitch_0
    check-cast p1, Lx50;

    iget-object v0, p1, Lx50;->d:Ly60;

    if-nez v0, :cond_0

    sget-object v1, Ly60;->v:Ly60;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-boolean v1, v1, Ly60;->g:Z

    if-nez v1, :cond_3

    if-nez v0, :cond_1

    sget-object v0, Ly60;->v:Ly60;

    :cond_1
    iget-object v0, v0, Ly60;->h:Ljava/lang/String;

    invoke-static {v0}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lq60;->d:Lq60;

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v0, Lq60;->a:Lq60;

    :goto_2
    iput-object v0, p1, Lx50;->i:Lq60;

    return-void

    :sswitch_1
    check-cast p1, Lwei;

    const-string v0, "convertVideo: loaded from storage = %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_2
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "clear: failed"

    invoke-static {v1, v0, p1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x6 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lt8i;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lir0;

    invoke-virtual {p1}, Lir0;->a()Ldcg;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->e0()Lafi;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lzei;

    invoke-static {p1}, Lznk;->d(Lzei;)Lwei;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lafi;

    iget-object p1, p1, Lafi;->a:Lbxe;

    new-instance v0, Lveh;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lveh;-><init>(I)V

    invoke-static {p1, v0}, Ldl0;->j(Lbxe;Le37;)Lzv3;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->d0()Ls8i;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lc7i;

    invoke-static {p1}, Lgnk;->c(Lc7i;)Ld6i;

    move-result-object p1

    return-object p1

    :pswitch_6
    new-instance v0, Ljava/io/File;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_7
    check-cast p1, Lrj2;

    iget-object p1, p1, Lrj2;->b:Lao2;

    iget-object p1, p1, Lao2;->e0:Lqsb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lxr5;->a:Lxr5;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public e()[Lt46;
    .locals 3

    new-instance v0, Lixi;

    invoke-direct {v0}, Lixi;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lt46;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public run()V
    .locals 2

    const-string v0, "ifi"

    const-string v1, "clear: success"

    invoke-static {v0, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
