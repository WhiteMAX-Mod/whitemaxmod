.class public final Lp2c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt2c;

.field public final b:Lod5;

.field public final c:Lru/ok/messages/photoeditor/ActPhotoEditor;

.field public final d:Lxgd;

.field public e:Ls2c;


# direct methods
.method public constructor <init>(Lt2c;Lod5;Lru/ok/messages/photoeditor/ActPhotoEditor;Lxgd;Lmd5;ZZZ)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2c;->a:Lt2c;

    iput-object p2, p0, Lp2c;->b:Lod5;

    iput-object p0, p2, Lod5;->b:Lp2c;

    iput-object p3, p0, Lp2c;->c:Lru/ok/messages/photoeditor/ActPhotoEditor;

    iget-object p3, p1, Lt2c;->a:Ljava/util/HashSet;

    invoke-virtual {p3, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iput-object p4, p0, Lp2c;->d:Lxgd;

    new-instance v0, Ls2c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move v4, p6

    move v5, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Ls2c;-><init>(ZZZZZZZ)V

    iput-object v0, p0, Lp2c;->e:Ls2c;

    invoke-virtual {p1, v0}, Lt2c;->a(Ls2c;)V

    const/4 p1, 0x1

    invoke-virtual {p4, p2, p5, p1}, Lxgd;->c(Lod5;Lmd5;Z)V

    if-eqz p6, :cond_0

    if-eqz p7, :cond_0

    iget-object p3, p2, Lod5;->a:Lsd5;

    invoke-virtual {p3, p1}, Lsd5;->setDrawStickerEnabled(Z)V

    invoke-virtual {p2}, Lod5;->a()Lmd5;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p4, p2, p1, p3}, Lxgd;->c(Lod5;Lmd5;Z)V

    :cond_0
    return-void
.end method
