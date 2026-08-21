.class public final synthetic Ld7i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt65;
.implements Ls72;
.implements Lu8g;
.implements Lcom/my/tracker/core/EngineCore$EventPacker;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Ld7i;->a:I

    iput-object p1, p0, Ld7i;->b:Ljava/lang/Object;

    iput-object p2, p0, Ld7i;->c:Ljava/lang/Object;

    iput-object p3, p0, Ld7i;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 12
    iput p4, p0, Ld7i;->a:I

    iput-object p1, p0, Ld7i;->d:Ljava/lang/Object;

    iput-object p2, p0, Ld7i;->b:Ljava/lang/Object;

    iput-object p3, p0, Ld7i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Q(Lr72;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ld7i;->b:Ljava/lang/Object;

    check-cast v0, Li5b;

    iget-object v1, p0, Ld7i;->c:Ljava/lang/Object;

    check-cast v1, Lich;

    iget-object p0, p0, Ld7i;->d:Ljava/lang/Object;

    check-cast p0, Lkj0;

    const-string v2, "VideoEncoderSession"

    :try_start_0
    iget-object v3, v0, Li5b;->e:Ljava/lang/Object;

    check-cast v3, Lz76;

    iget-object v4, v0, Li5b;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/Executor;

    iget v5, v1, Lich;->g:I

    invoke-interface {v3, v4, p0, v5}, Lz76;->a(Ljava/util/concurrent/Executor;Ly76;I)Lm86;

    move-result-object p0

    iput-object p0, v0, Li5b;->f:Ljava/lang/Object;
    :try_end_0
    .catch Landroidx/camera/video/internal/encoder/InvalidConfigException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lm86;->f:Lt76;

    instance-of v3, p0, Ll86;

    if-nez v3, :cond_0

    new-instance p0, Ljava/lang/AssertionError;

    const-string v1, "The EncoderInput of video isn\'t a SurfaceInput."

    invoke-direct {p0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lr72;->d(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    check-cast p0, Ll86;

    invoke-virtual {p0}, Ll86;->a()Landroid/view/Surface;

    move-result-object p0

    iput-object p0, v0, Li5b;->g:Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "provide surface: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Li5b;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Lmx1;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v0}, Lmx1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p0, v2, v3}, Lich;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lug4;)V

    const/4 p0, 0x4

    iput p0, v0, Li5b;->b:I

    iget-object p0, v0, Li5b;->f:Ljava/lang/Object;

    check-cast p0, Lm86;

    invoke-virtual {p1, p0}, Lr72;->b(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "Unable to initialize video encoder."

    invoke-static {v2, v1, p0}, Ltvj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, p0}, Lr72;->d(Ljava/lang/Throwable;)Z

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ConfigureVideoEncoderFuture "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c(Lb8g;)V
    .locals 2

    iget-object v0, p0, Ld7i;->b:Ljava/lang/Object;

    check-cast v0, Lo91;

    iget-object v1, p0, Ld7i;->c:Ljava/lang/Object;

    check-cast v1, Lh62;

    iget-object p0, p0, Ld7i;->d:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;

    invoke-static {v0, v1, p0, p1}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->d(Lo91;Lh62;Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;Lb8g;)V

    return-void
.end method

.method public invoke(Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B
    .locals 3

    iget v0, p0, Ld7i;->a:I

    iget-object v1, p0, Ld7i;->c:Ljava/lang/Object;

    iget-object v2, p0, Ld7i;->b:Ljava/lang/Object;

    iget-object p0, p0, Ld7i;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/my/tracker/core/o/k;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v2, v1, p1}, Lcom/my/tracker/core/o/k;->a(Lcom/my/tracker/core/o/k;Ljava/lang/String;Ljava/lang/String;Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/my/tracker/applifecycle/o/d;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v2, v1, p1}, Lcom/my/tracker/applifecycle/o/d;->e(Lcom/my/tracker/applifecycle/o/d;Ljava/lang/String;Ljava/lang/String;Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public t()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ld7i;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Ld7i;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object p0, p0, Ld7i;->d:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lha9;

    new-instance v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const/16 v8, 0x20

    const/4 v9, 0x0

    const-string v2, "CREATE"

    const-string v3, "CREATE_PASSWORD"

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lha9;Lpk8;ILj95;)V

    return-object v1
.end method
