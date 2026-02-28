.class public final Lor8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/LoudnessCodecController$OnLoudnessCodecUpdateListener;


# instance fields
.field public final synthetic a:Lcg5;


# direct methods
.method public constructor <init>(Lcg5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lor8;->a:Lcg5;

    return-void
.end method


# virtual methods
.method public final onLoudnessCodecUpdate(Landroid/media/MediaCodec;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    iget-object p1, p0, Lor8;->a:Lcg5;

    iget-object p1, p1, Lcg5;->b:Ljava/lang/Object;

    check-cast p1, Lp01;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p2
.end method
