.class public final Lmd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnlb;


# instance fields
.field public final a:Lsof;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsof;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmd5;->a:Lsof;

    return-void
.end method


# virtual methods
.method public final a(I)Lkhf;
    .locals 1

    iget-object v0, p0, Lmd5;->a:Lsof;

    invoke-virtual {v0, p1}, Lsof;->a(I)Lkhf;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/String;)Lqlb;
    .locals 3

    new-instance v0, Lnd5;

    :try_start_0
    new-instance v1, Landroid/media/MediaMuxer;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Lmg7;

    invoke-direct {p1, v1}, Lmg7;-><init>(Landroid/media/MediaMuxer;)V

    invoke-direct {v0, p1}, Lnd5;-><init>(Lmg7;)V

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Landroidx/media3/muxer/MuxerException;

    const-string v1, "Error creating muxer"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
