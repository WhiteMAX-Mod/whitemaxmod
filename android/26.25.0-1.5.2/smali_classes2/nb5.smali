.class public final synthetic Lnb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh7;
.implements Lfji;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljji;


# direct methods
.method public synthetic constructor <init>(Ljji;I)V
    .locals 0

    iput p2, p0, Lnb5;->a:I

    iput-object p1, p0, Lnb5;->b:Ljji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 1

    iget v0, p0, Lnb5;->a:I

    iget-object p0, p0, Lnb5;->b:Ljji;

    invoke-interface {p0, p1}, Ljji;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method
