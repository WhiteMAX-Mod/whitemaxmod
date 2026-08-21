.class public final Lvh9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltg9;

.field public final b:Landroidx/media3/session/legacy/PlaybackStateCompat;

.field public final c:Landroidx/media3/session/legacy/MediaMetadataCompat;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/CharSequence;

.field public final f:I

.field public final g:I

.field public final h:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lvh9;->a:Ltg9;

    .line 48
    iput-object v0, p0, Lvh9;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 49
    iput-object v0, p0, Lvh9;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 50
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lvh9;->d:Ljava/util/List;

    .line 51
    iput-object v0, p0, Lvh9;->e:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lvh9;->f:I

    .line 53
    iput v0, p0, Lvh9;->g:I

    .line 54
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object v0, p0, Lvh9;->h:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Ltg9;Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lvh9;->a:Ltg9;

    .line 38
    iput-object p2, p0, Lvh9;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 39
    iput-object p3, p0, Lvh9;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 40
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    check-cast p4, Ljava/util/List;

    iput-object p4, p0, Lvh9;->d:Ljava/util/List;

    .line 42
    iput-object p5, p0, Lvh9;->e:Ljava/lang/CharSequence;

    .line 43
    iput p6, p0, Lvh9;->f:I

    .line 44
    iput p7, p0, Lvh9;->g:I

    if-eqz p8, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    sget-object p8, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_0
    iput-object p8, p0, Lvh9;->h:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lvh9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lvh9;->a:Ltg9;

    iput-object v0, p0, Lvh9;->a:Ltg9;

    iget-object v0, p1, Lvh9;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    iput-object v0, p0, Lvh9;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    iget-object v0, p1, Lvh9;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    iput-object v0, p0, Lvh9;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    iget-object v0, p1, Lvh9;->d:Ljava/util/List;

    iput-object v0, p0, Lvh9;->d:Ljava/util/List;

    iget-object v0, p1, Lvh9;->e:Ljava/lang/CharSequence;

    iput-object v0, p0, Lvh9;->e:Ljava/lang/CharSequence;

    iget v0, p1, Lvh9;->f:I

    iput v0, p0, Lvh9;->f:I

    iget v0, p1, Lvh9;->g:I

    iput v0, p0, Lvh9;->g:I

    iget-object p1, p1, Lvh9;->h:Landroid/os/Bundle;

    iput-object p1, p0, Lvh9;->h:Landroid/os/Bundle;

    return-void
.end method
