.class public final Lnlh;
.super Lwr8;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/tracer/lite/TracerLite;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tracer/lite/TracerLite;I)V
    .locals 0

    iput p2, p0, Lnlh;->a:I

    iput-object p1, p0, Lnlh;->b:Lru/ok/tracer/lite/TracerLite;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lwr8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lnlh;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lnlh;->b:Lru/ok/tracer/lite/TracerLite;

    packed-switch v0, :pswitch_data_0

    :try_start_0
    invoke-virtual {p0}, Lru/ok/tracer/lite/TracerLite;->getLibraryPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll97;->v(Ljava/lang/String;)Lrlh;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lru/ok/tracer/lite/TracerLite;->getLibraryPackageName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Could not find manifest for library "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Tracer"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v1

    :pswitch_0
    new-instance v0, Lglh;

    invoke-virtual {p0}, Lru/ok/tracer/lite/TracerLite;->getLibraryPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lru/ok/tracer/lite/TracerLite;->access$getManifest(Lru/ok/tracer/lite/TracerLite;)Lrlh;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lur0;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    const-string v3, "NA"

    :goto_1
    invoke-static {p0}, Lru/ok/tracer/lite/TracerLite;->access$getManifest(Lru/ok/tracer/lite/TracerLite;)Lrlh;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lur0;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_1
    move-object v4, v1

    :goto_2
    invoke-static {p0}, Lru/ok/tracer/lite/TracerLite;->access$getManifest(Lru/ok/tracer/lite/TracerLite;)Lrlh;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v1, "release"

    :cond_2
    invoke-direct {v0, v2, v3, v4, v1}, Lglh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
