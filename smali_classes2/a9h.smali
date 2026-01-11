.class public final synthetic La9h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldr6;
.implements Lux3;
.implements Lfwc;
.implements Lycg;
.implements Ljt5;
.implements Lcom/my/tracker/core/EngineCore$EventPacker;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La9h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lru/ok/messages/video/widgets/VideoView;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 2
    const/16 p1, 0xb

    iput p1, p0, La9h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, La9h;->a:I

    const-string v1, "gfh"

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    sget p1, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->D0:I

    return-void

    :sswitch_0
    check-cast p1, Ln10;

    invoke-virtual {p1}, Ln10;->c()Ll20;

    move-result-object v0

    iget-boolean v0, v0, Ll20;->g:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ln10;->c()Ll20;

    move-result-object v0

    iget-object v0, v0, Ll20;->h:Ljava/lang/String;

    invoke-static {v0}, Ltri;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lf20;->d:Lf20;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lf20;->a:Lf20;

    :goto_1
    iput-object v0, p1, Ln10;->i:Lf20;

    return-void

    :sswitch_1
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "clear: failed"

    invoke-static {v1, v0, p1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_2
    check-cast p1, Lxeh;

    const-string v0, "convertVideo: loaded from storage = %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, La9h;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Llm0;

    invoke-virtual {p1}, Llm0;->a()Lbdf;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->Z()Lbfh;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lbfh;

    iget-object p1, p1, Lbfh;->a:Le1e;

    new-instance v0, Lb1g;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lb1g;-><init>(I)V

    invoke-static {p1, v0}, Lqmj;->a(Le1e;Loq6;)Lvn3;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lafh;

    invoke-static {p1}, Lz3j;->i(Lafh;)Lxeh;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->Y()Lu8h;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Liw8;->a:Liw8;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ldw8;->d(Ljava/lang/Object;)Low8;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public b()[Let5;
    .locals 3

    new-instance v0, Lbxh;

    invoke-direct {v0}, Lbxh;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Let5;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public invoke(Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B
    .locals 0

    invoke-static {p1}, Lcom/my/tracker/applifecycle/o/d;->f(Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B

    move-result-object p1

    return-object p1
.end method

.method public p(F)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "gfh"

    const-string v1, "convertObs: progress %f"

    invoke-static {v0, v1, p1}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
