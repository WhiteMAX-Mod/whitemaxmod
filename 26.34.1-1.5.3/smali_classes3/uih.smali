.class public final Luih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lwih;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>(Lwih;Ljava/lang/String;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luih;->a:Lwih;

    iput-object p2, p0, Luih;->b:Ljava/lang/String;

    iput-object p3, p0, Luih;->c:Landroid/media/MediaPlayer;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    new-instance p1, Lkr1;

    iget-object v0, p0, Luih;->c:Landroid/media/MediaPlayer;

    const/4 v1, 0x7

    iget-object v2, p0, Luih;->b:Ljava/lang/String;

    iget-object p0, p0, Luih;->a:Lwih;

    invoke-direct {p1, v2, p0, v0, v1}, Lkr1;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, p1}, Lwih;->i(Lax7;)V

    return-void
.end method
