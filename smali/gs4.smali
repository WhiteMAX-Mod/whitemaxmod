.class public final Lgs4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxfa;


# instance fields
.field public final a:Lfca;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfca;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lfca;-><init>(I)V

    iput-object v0, p0, Lgs4;->a:Lfca;

    return-void
.end method


# virtual methods
.method public final b(I)Lltd;
    .locals 1

    iget-object v0, p0, Lgs4;->a:Lfca;

    invoke-virtual {v0, p1}, Lfca;->b(I)Lltd;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Laga;
    .locals 3

    new-instance v0, Lhs4;

    :try_start_0
    new-instance v1, Landroid/media/MediaMuxer;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Lxo6;

    invoke-direct {p1, v1}, Lxo6;-><init>(Landroid/media/MediaMuxer;)V

    invoke-direct {v0, p1}, Lhs4;-><init>(Lxo6;)V

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Landroidx/media3/muxer/MuxerException;

    const-string v1, "Error creating muxer"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
