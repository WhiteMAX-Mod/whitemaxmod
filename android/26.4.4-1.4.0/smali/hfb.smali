.class public final Lhfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2d;


# instance fields
.field public final synthetic a:Lt2d;


# direct methods
.method public constructor <init>(Lt2d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfb;->a:Lt2d;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    iget-object v0, p0, Lhfb;->a:Lt2d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lt2d;->a(F)V

    :cond_0
    return-void
.end method
