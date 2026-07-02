.class public final Loeh;
.super Lig8;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lru/ok/tracer/lite/TracerLite;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tracer/lite/TracerLite;I)V
    .locals 0

    iput p2, p0, Loeh;->d:I

    iput-object p1, p0, Loeh;->e:Lru/ok/tracer/lite/TracerLite;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lig8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Loeh;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loeh;->e:Lru/ok/tracer/lite/TracerLite;

    :try_start_0
    invoke-virtual {v0}, Lru/ok/tracer/lite/TracerLite;->getLibraryPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lpy6;->J(Ljava/lang/String;)Lseh;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v0}, Lru/ok/tracer/lite/TracerLite;->getLibraryPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find manifest for library "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Tracer"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lheh;

    iget-object v1, p0, Loeh;->e:Lru/ok/tracer/lite/TracerLite;

    invoke-virtual {v1}, Lru/ok/tracer/lite/TracerLite;->getLibraryPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lru/ok/tracer/lite/TracerLite;->access$getManifest(Lru/ok/tracer/lite/TracerLite;)Lseh;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lro0;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    const-string v3, "NA"

    :goto_1
    invoke-static {v1}, Lru/ok/tracer/lite/TracerLite;->access$getManifest(Lru/ok/tracer/lite/TracerLite;)Lseh;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lro0;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_1
    move-object v4, v5

    :goto_2
    invoke-static {v1}, Lru/ok/tracer/lite/TracerLite;->access$getManifest(Lru/ok/tracer/lite/TracerLite;)Lseh;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v5, "release"

    :cond_2
    invoke-direct {v0, v2, v3, v4, v5}, Lheh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
