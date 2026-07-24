.class public final Lru/ok/messages/gallery/album/e;
.super Lru/ok/messages/gallery/album/g;
.source "SourceFile"


# static fields
.field public static final a:Lru/ok/messages/gallery/album/e;

.field public static final b:Ljava/util/List;

.field public static final c:Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsRes;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/messages/gallery/album/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/ok/messages/gallery/album/e;->a:Lru/ok/messages/gallery/album/e;

    sget-object v0, Lv77;->c:Lv77;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lru/ok/messages/gallery/album/e;->b:Ljava/util/List;

    new-instance v0, Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsRes;

    const v1, 0x7f110717

    invoke-direct {v0, v1}, Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsRes;-><init>(I)V

    sput-object v0, Lru/ok/messages/gallery/album/e;->c:Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsRes;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "ru.ok.tamtam.ALL_MEDIA"

    return-object p0
.end method

.method public final c()Lru/ok/messages/gallery/album/GalleryAlbum$Name;
    .locals 0

    sget-object p0, Lru/ok/messages/gallery/album/e;->c:Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsRes;

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    sget-object p0, Lru/ok/messages/gallery/album/e;->b:Ljava/util/List;

    return-object p0
.end method

.method public final f()Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsRes;
    .locals 0

    sget-object p0, Lru/ok/messages/gallery/album/e;->c:Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsRes;

    return-object p0
.end method
