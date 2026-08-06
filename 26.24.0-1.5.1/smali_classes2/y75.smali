.class public final synthetic Ly75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldd7;
.implements Lq8i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu8i;


# direct methods
.method public synthetic constructor <init>(Lu8i;I)V
    .locals 0

    iput p2, p0, Ly75;->a:I

    iput-object p1, p0, Ly75;->b:Lu8i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 1

    iget v0, p0, Ly75;->a:I

    iget-object p0, p0, Ly75;->b:Lu8i;

    invoke-interface {p0, p1}, Lu8i;->a(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method
