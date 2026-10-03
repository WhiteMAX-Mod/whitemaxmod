.class public final Lgia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lw5n;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcxf;

.field public final synthetic e:Lb9;


# direct methods
.method public constructor <init>(Lb9;Lw5n;Ljava/lang/String;Landroid/os/Bundle;Lcxf;)V
    .locals 0

    const/4 p4, 0x1

    iput-byte p4, p0, Lgia;->a:B

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgia;->e:Lb9;

    iput-object p2, p0, Lgia;->b:Lw5n;

    iput-object p3, p0, Lgia;->c:Ljava/lang/String;

    iput-object p5, p0, Lgia;->d:Lcxf;

    return-void
.end method

.method public constructor <init>(Lb9;Lw5n;Ljava/lang/String;Lcxf;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lgia;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgia;->e:Lb9;

    iput-object p2, p0, Lgia;->b:Lw5n;

    iput-object p3, p0, Lgia;->c:Ljava/lang/String;

    iput-object p4, p0, Lgia;->d:Lcxf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-byte v0, p0, Lgia;->a:B

    const/4 v1, -0x1

    iget-object v2, p0, Lgia;->d:Lcxf;

    const-string v3, "MBServiceCompat"

    iget-object v4, p0, Lgia;->e:Lb9;

    iget-object v5, p0, Lgia;->b:Lw5n;

    iget-object p0, p0, Lgia;->c:Ljava/lang/String;

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, Lw5n;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v5, v4, Lb9;->b:Ljava/lang/Object;

    check-cast v5, Luta;

    iget-object v5, v5, Luta;->e:Lsy;

    invoke-virtual {v5, v0}, Lthh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcia;

    if-nez v0, :cond_0

    const-string v0, "search for callback that isn\'t registered query="

    invoke-static {v0, p0, v3}, Lto2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, v4, Lb9;->b:Ljava/lang/Object;

    check-cast p0, Luta;

    iput-object v0, p0, Luta;->f:Lcia;

    invoke-virtual {v2, v1, v6}, Lcxf;->b(ILandroid/os/Bundle;)V

    iput-object v6, p0, Luta;->f:Lcia;

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, v5, Lw5n;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v5, v4, Lb9;->b:Ljava/lang/Object;

    check-cast v5, Luta;

    iget-object v5, v5, Luta;->e:Lsy;

    invoke-virtual {v5, v0}, Lthh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcia;

    if-nez v0, :cond_1

    const-string v0, "getMediaItem for callback that isn\'t registered id="

    invoke-static {v0, p0, v3}, Lto2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    iget-object p0, v4, Lb9;->b:Ljava/lang/Object;

    check-cast p0, Luta;

    iput-object v0, p0, Luta;->f:Lcia;

    const/4 v0, 0x2

    and-int/2addr v0, v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1, v6}, Lcxf;->b(ILandroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "media_item"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Lcxf;->b(ILandroid/os/Bundle;)V

    :goto_1
    iput-object v6, p0, Luta;->f:Lcia;

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
