.class public final Ljwh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luvi;


# direct methods
.method public constructor <init>(Lt2d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpcg;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lpcg;-><init>(Ljava/lang/Object;B)V

    new-instance p1, Luvi;

    invoke-direct {p1, v0}, Luvi;-><init>(Lax7;)V

    iput-object p1, p0, Ljwh;->a:Luvi;

    return-void
.end method
