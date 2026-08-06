.class public Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroid/net/Uri;

.field public final c:Lone/me/image/crop/model/CropState;

.field public final d:Lone/me/photoeditor/state/EditorState;

.field public final e:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm9;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lpm9;-><init>(I)V

    sput-object v0, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;Lone/me/image/crop/model/CropState;Lone/me/photoeditor/state/EditorState;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->a:Landroid/net/Uri;

    iput-object p2, p0, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->b:Landroid/net/Uri;

    iput-object p3, p0, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->c:Lone/me/image/crop/model/CropState;

    iput-object p4, p0, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->d:Lone/me/photoeditor/state/EditorState;

    iput-object p5, p0, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->e:Landroid/net/Uri;

    return-void
.end method

.method public static a(Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Landroid/net/Uri;
    .locals 1

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->b:Landroid/net/Uri;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->a:Landroid/net/Uri;

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->d:Lone/me/photoeditor/state/EditorState;

    if-nez v1, :cond_2

    iget-object v1, p0, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->c:Lone/me/image/crop/model/CropState;

    if-nez v1, :cond_2

    invoke-static {p0, p1}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->a(Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1}, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final c()Lh15;
    .locals 3

    new-instance v0, Lh15;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lh15;-><init>(CI)V

    iget-object v1, p0, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->a:Landroid/net/Uri;

    iput-object v1, v0, Lh15;->b:Ljava/lang/Object;

    iget-object v1, p0, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->b:Landroid/net/Uri;

    iput-object v1, v0, Lh15;->c:Ljava/lang/Object;

    iget-object v1, p0, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->c:Lone/me/image/crop/model/CropState;

    iput-object v1, v0, Lh15;->d:Ljava/lang/Object;

    iget-object v1, p0, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->d:Lone/me/photoeditor/state/EditorState;

    iput-object v1, v0, Lh15;->e:Ljava/lang/Object;

    iget-object p0, p0, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->e:Landroid/net/Uri;

    iput-object p0, v0, Lh15;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    iget-object v1, p0, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->a:Landroid/net/Uri;

    iget-object v2, p1, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->a:Landroid/net/Uri;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->b:Landroid/net/Uri;

    iget-object v2, p1, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->b:Landroid/net/Uri;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->c:Lone/me/image/crop/model/CropState;

    iget-object v2, p1, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->c:Lone/me/image/crop/model/CropState;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->d:Lone/me/photoeditor/state/EditorState;

    iget-object v2, p1, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->d:Lone/me/photoeditor/state/EditorState;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    :cond_5
    iget-object p0, p0, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->e:Landroid/net/Uri;

    iget-object p1, p1, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->e:Landroid/net/Uri;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_6
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->a:Landroid/net/Uri;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->b:Landroid/net/Uri;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->c:Lone/me/image/crop/model/CropState;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lone/me/image/crop/model/CropState;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->d:Lone/me/photoeditor/state/EditorState;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lone/me/photoeditor/state/EditorState;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v0

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->e:Landroid/net/Uri;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    :cond_4
    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->a:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->b:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->c:Lone/me/image/crop/model/CropState;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->d:Lone/me/photoeditor/state/EditorState;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p0, p0, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->e:Landroid/net/Uri;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
