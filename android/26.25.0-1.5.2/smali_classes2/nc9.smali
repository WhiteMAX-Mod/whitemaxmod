.class public final Lnc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/LoudnessCodecController$OnLoudnessCodecUpdateListener;


# instance fields
.field public final synthetic a:Lnmc;


# direct methods
.method public constructor <init>(Lnmc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc9;->a:Lnmc;

    return-void
.end method


# virtual methods
.method public final onLoudnessCodecUpdate(Landroid/media/MediaCodec;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lnc9;->a:Lnmc;

    iget-object p0, p0, Lnmc;->c:Ljava/lang/Object;

    check-cast p0, Lo41;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p2
.end method
