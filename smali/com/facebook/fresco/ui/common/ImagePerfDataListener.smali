.class public interface abstract Lcom/facebook/fresco/ui/common/ImagePerfDataListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/facebook/fresco/ui/common/ImagePerfDataListener;",
        "",
        "Lcom/facebook/fresco/ui/common/c;",
        "imagePerfData",
        "Lxi7;",
        "imageLoadStatus",
        "Lv2h;",
        "onImageLoadStatusUpdated",
        "(Lcom/facebook/fresco/ui/common/c;Lxi7;)V",
        "Lovh;",
        "visibilityState",
        "onImageVisibilityUpdated",
        "(Lcom/facebook/fresco/ui/common/c;Lovh;)V",
        "ui-common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onImageLoadStatusUpdated(Lcom/facebook/fresco/ui/common/c;Lxi7;)V
.end method

.method public abstract onImageVisibilityUpdated(Lcom/facebook/fresco/ui/common/c;Lovh;)V
.end method
