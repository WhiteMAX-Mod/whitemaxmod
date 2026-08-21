.class public final Lwze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8g;
.implements Lkg7;
.implements Lt0k;
.implements Lvhi;
.implements Lrg4;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lwze;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    sget-object v1, Lrk5;->a:Ls2e;

    invoke-virtual {v1, v0}, Ls2e;->b(Ljava/lang/Class;)Lo2e;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    iput-object v0, p0, Lwze;->b:Ljava/lang/Object;

    const-class v0, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    sget-object v1, Lrk5;->a:Ls2e;

    invoke-virtual {v1, v0}, Ls2e;->b(Ljava/lang/Class;)Lo2e;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    iput-object v0, p0, Lwze;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 46
    iput p1, p0, Lwze;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lwze;->a:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {p1}, Lxcg;->t(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lmi8;->c(Landroid/graphics/Insets;)Lmi8;

    move-result-object v0

    .line 55
    iput-object v0, p0, Lwze;->b:Ljava/lang/Object;

    .line 56
    invoke-static {p1}, Lxcg;->f(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lmi8;->c(Landroid/graphics/Insets;)Lmi8;

    move-result-object p1

    .line 57
    iput-object p1, p0, Lwze;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/vk/push/core/domain/repository/MetadataRepository;Lc4h;Lac5;)V
    .locals 0

    const/16 p2, 0xf

    iput p2, p0, Lwze;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwze;->b:Ljava/lang/Object;

    .line 37
    invoke-static {p3, p0}, Lcom/vk/push/common/Logger$DefaultImpls;->createLogger(Lcom/vk/push/common/Logger;Ljava/lang/Object;)Lcom/vk/push/common/Logger;

    move-result-object p1

    .line 38
    iput-object p1, p0, Lwze;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 31
    iput p2, p0, Lwze;->a:I

    iput-object p1, p0, Lwze;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwze;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 32
    iput p4, p0, Lwze;->a:I

    iput-object p1, p0, Lwze;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwze;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lwze;->a:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lwze;->c:Ljava/lang/Object;

    .line 41
    iput-object p1, p0, Lwze;->b:Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 42
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Ll6m;Lcnc;)V
    .locals 0

    const/16 p2, 0xb

    iput p2, p0, Lwze;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lwze;->b:Ljava/lang/Object;

    .line 45
    iput-object p3, p0, Lwze;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls25;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lwze;->a:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iput-object p1, p0, Lwze;->b:Ljava/lang/Object;

    .line 50
    new-instance p1, Ll6m;

    const/16 v0, 0x16

    .line 51
    invoke-direct {p1, v0}, Ll6m;-><init>(I)V

    .line 52
    iput-object p1, p0, Lwze;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyfj;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lwze;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo73;

    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object v0, p0, Lwze;->c:Ljava/lang/Object;

    iput-object p1, p0, Lwze;->b:Ljava/lang/Object;

    invoke-static {}, Ll6m;->u()V

    return-void
.end method

.method public static k(Lyfj;)Lwze;
    .locals 1

    new-instance v0, Lwze;

    invoke-direct {v0, p0}, Lwze;-><init>(Lyfj;)V

    return-object v0
.end method

.method public static l()Lwze;
    .locals 2

    new-instance v0, Lwze;

    new-instance v1, Lyfj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lwze;-><init>(Lyfj;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lwze;->a:I

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lcj0;

    iget p1, p1, Lcj0;->a:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "Unexpected result from SurfaceRequest. Surface was provided twice."

    invoke-static {v0, p1}, Lqyj;->l(Ljava/lang/String;Z)V

    const-string p1, "TextureViewImpl"

    const-string v0, "SurfaceTexture about to manually be destroyed"

    invoke-static {p1, v0}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lwze;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object p0, p0, Lwze;->c:Ljava/lang/Object;

    check-cast p0, Laph;

    iget-object p0, p0, Laph;->a:Lbph;

    iget-object p1, p0, Lbph;->j:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_1

    iput-object v1, p0, Lbph;->j:Landroid/graphics/SurfaceTexture;

    :cond_1
    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lwze;->b:Ljava/lang/Object;

    check-cast p0, Lr72;

    invoke-virtual {p0, v1}, Lr72;->b(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {v1, p0}, Lqyj;->l(Ljava/lang/String;Z)V

    return-void

    :sswitch_1
    iget-object v0, p0, Lwze;->b:Ljava/lang/Object;

    check-cast v0, Ls8g;

    :try_start_0
    iget-object p0, p0, Lwze;->c:Ljava/lang/Object;

    check-cast p0, Le8g;

    iget-object p0, p0, Le8g;->c:Lrg4;

    invoke-interface {p0, p1}, Lrg4;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Ls8g;->a(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Liwl;->a(Ljava/lang/Throwable;)V

    invoke-interface {v0, p0}, Ls8g;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lyii;

    iget-object v0, p0, Lwze;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lwii;

    if-eqz v1, :cond_0

    sget-object v1, Lone/video/calls/sdk/upload/FileUploadService;->a:Lau6;

    check-cast p1, Lwii;

    iget-object p1, p1, Lwii;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Upload failed. Reason: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", File "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lau6;->a(Lau6;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lxii;->a:Lxii;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lone/video/calls/sdk/upload/FileUploadService;->a:Lau6;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Upload successful. File "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lau6;->a(Lau6;Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lwze;->c:Ljava/lang/Object;

    check-cast p0, Lit6;

    iget-boolean p0, p0, Lit6;->c:Z

    if-eqz p0, :cond_1

    new-instance v1, Lysj;

    sget-object v3, Lone/video/calls/sdk/upload/FileUploadService;->a:Lau6;

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v2, 0x1

    const-class v4, Lau6;

    const-string v5, "log"

    const-string v6, "log(Ljava/lang/String;)V"

    invoke-direct/range {v1 .. v8}, Lysj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v0, v1}, Lwxl;->b(Ljava/io/File;Lcf7;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lore;->o()V

    return-void
.end method

.method public b(Ly3e;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object p0, p0, Lwze;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p0, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "parameter "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " value did not change"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "CodecPrefUtil"

    invoke-interface {p1, p2, p0}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public c(Lko5;)V
    .locals 0

    iget-object p0, p0, Lwze;->b:Ljava/lang/Object;

    check-cast p0, Ls8g;

    invoke-interface {p0, p1}, Ls8g;->c(Lko5;)V

    return-void
.end method

.method public d(Loy9;)Ls9g;
    .locals 2

    new-instance v0, Ls9g;

    iget-object v1, p0, Lwze;->b:Ljava/lang/Object;

    check-cast v1, Ls25;

    iget-object p0, p0, Lwze;->c:Ljava/lang/Object;

    check-cast p0, Ll6m;

    invoke-direct {v0, p1, v1, p0}, Ls9g;-><init>(Loy9;Ls25;Ll6m;)V

    return-object v0
.end method

.method public e(J)V
    .locals 0

    iget-object p0, p0, Lwze;->b:Ljava/lang/Object;

    check-cast p0, Ltw5;

    invoke-virtual {p0, p1, p2}, Ltw5;->e(J)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lwze;->b:Ljava/lang/Object;

    check-cast v0, Lzgi;

    invoke-virtual {v0}, Lzgi;->h()Lmii;

    move-result-object v1

    iget-object p0, p0, Lwze;->c:Ljava/lang/Object;

    check-cast p0, Lwfe;

    iget-object p0, p0, Lwfe;->a:Ljava/lang/Object;

    check-cast p0, Lvfi;

    iget-object p0, p0, Lvfi;->a:Lahi;

    iget-object v4, p0, Lahi;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lq1f;->a:[J

    new-instance v7, Lb9b;

    invoke-direct {v7}, Lb9b;-><init>()V

    if-eqz p1, :cond_0

    const-string p0, "host_ip"

    invoke-virtual {v7, p0, p1}, Lb9b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/16 v8, 0x18

    const-string v2, "url_connected"

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lqrc;->k(Lqrc;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Lp1f;I)V

    return-void
.end method

.method public g(Liji;)V
    .locals 1

    iget-object v0, p0, Lwze;->c:Ljava/lang/Object;

    check-cast v0, Lwfe;

    iget-object p0, p0, Lwze;->b:Ljava/lang/Object;

    check-cast p0, Ltw5;

    invoke-virtual {p0, p1}, Ltw5;->g(Liji;)V

    instance-of p0, p1, Lfji;

    if-eqz p0, :cond_0

    iget-object p0, v0, Lwfe;->a:Ljava/lang/Object;

    check-cast p0, Laf7;

    invoke-interface {p0}, Laf7;->invoke()Ljava/lang/Object;

    :cond_0
    instance-of p0, p1, Ldji;

    if-eqz p0, :cond_1

    iget-object p0, v0, Lwfe;->a:Ljava/lang/Object;

    check-cast p0, Laf7;

    invoke-interface {p0}, Laf7;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public h(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lwze;->c:Ljava/lang/Object;

    return-void
.end method

.method public i()V
    .locals 1

    sget-object v0, Lzul;->c:Lzul;

    iput-object v0, p0, Lwze;->b:Ljava/lang/Object;

    return-void
.end method

.method public j()Lsql;
    .locals 1

    new-instance v0, Lsql;

    invoke-direct {v0, p0}, Lsql;-><init>(Lwze;)V

    return-object v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lwze;->b:Ljava/lang/Object;

    check-cast p0, Ls8g;

    invoke-interface {p0, p1}, Ls8g;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lwze;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "SurfaceReleaseFuture did not complete nicely."

    invoke-direct {p0, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_0
    instance-of p1, p1, Lgch;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lwze;->c:Ljava/lang/Object;

    check-cast p0, Lu72;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lu72;->cancel(Z)Z

    move-result p0

    invoke-static {v0, p0}, Lqyj;->l(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lwze;->b:Ljava/lang/Object;

    check-cast p0, Lr72;

    invoke-virtual {p0, v0}, Lr72;->b(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {v0, p0}, Lqyj;->l(Ljava/lang/String;Z)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lwze;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lwze;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lwze;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_0
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/16 v3, 0x3b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    const/16 v3, 0x3d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0

    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bounds{lower="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lwze;->b:Ljava/lang/Object;

    check-cast v1, Lmi8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " upper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lwze;->c:Ljava/lang/Object;

    check-cast p0, Lmi8;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 5

    iget-object v0, p0, Lwze;->b:Ljava/lang/Object;

    check-cast v0, Lagi;

    iget-object v0, v0, Lagi;->e:Li1m;

    iget-object p0, p0, Lwze;->c:Ljava/lang/Object;

    check-cast p0, Lxde;

    iget-object v1, p0, Lxde;->b:Ljava/lang/Object;

    check-cast v1, Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p0}, Lxde;->x()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object p1, v0, Li1m;->a:Ljava/lang/Object;

    check-cast p1, Ljava/nio/channels/SocketChannel;

    invoke-virtual {p1, p0}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    return v3

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v1, p1, p0}, Ljavax/net/ssl/SSLEngine;->wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    sget-object v2, Lpgh;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 p0, 0x2

    const/4 v0, 0x0

    if-eq v1, p0, :cond_4

    const/4 v2, 0x3

    const-string v4, "SSLEngine.wrap error. "

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    invoke-static {}, Lore;->o()V

    return v3

    :cond_2
    new-instance v1, Lone/video/upload/exceptions/TlsBufferUnderflowException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0, p0, v0}, Lone/video/upload/exceptions/TlsBufferUnderflowException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILj95;)V

    throw v1

    :cond_3
    new-instance v1, Lone/video/upload/exceptions/TlsBufferOverflowException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0, p0, v0}, Lone/video/upload/exceptions/TlsBufferOverflowException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILj95;)V

    throw v1

    :cond_4
    new-instance v1, Lone/video/upload/exceptions/TlsConnectionClosedException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SSLEngine.wrap error. Connection closed. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0, p0, v0}, Lone/video/upload/exceptions/TlsConnectionClosedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILj95;)V

    throw v1

    :cond_5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v0, v0, Li1m;->a:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, p0}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->bytesConsumed()I

    move-result p0

    return p0
.end method
