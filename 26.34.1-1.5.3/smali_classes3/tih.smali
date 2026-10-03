.class public final Ltih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lwih;

.field public final synthetic b:Landroid/media/MediaPlayer;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/media/MediaPlayer;

.field public final synthetic e:B


# direct methods
.method public constructor <init>(Lwih;Landroid/media/MediaPlayer;Ljava/lang/String;Landroid/media/MediaPlayer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltih;->a:Lwih;

    iput-object p2, p0, Ltih;->b:Landroid/media/MediaPlayer;

    iput-object p3, p0, Ltih;->c:Ljava/lang/String;

    iput-object p4, p0, Ltih;->d:Landroid/media/MediaPlayer;

    iput-byte p5, p0, Ltih;->e:B

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 7

    new-instance v0, Lsih;

    iget-object v5, p0, Ltih;->d:Landroid/media/MediaPlayer;

    iget-byte v6, p0, Ltih;->e:B

    iget-object v1, p0, Ltih;->a:Lwih;

    iget-object v2, p0, Ltih;->b:Landroid/media/MediaPlayer;

    iget-object v4, p0, Ltih;->c:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lsih;-><init>(Lwih;Landroid/media/MediaPlayer;Landroid/media/MediaPlayer;Ljava/lang/String;Landroid/media/MediaPlayer;I)V

    invoke-virtual {v1, v0}, Lwih;->i(Lax7;)V

    return-void
.end method
