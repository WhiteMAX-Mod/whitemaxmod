.class public abstract Lone/me/rlottie/RLottieFactory$Way$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/rlottie/RLottieFactory$Way;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0013\u0010\t\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0014J\u0013\u0010\r\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0014J\u001b\u0010\u0015\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0016J\u0013\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0017R\u001e\u0010\u0005\u001a\u00020\u00068\u0004@\u0004X\u0085\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u00068\u0004@\u0004X\u0085\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR\u001a\u0010\u000e\u001a\u00020\u000fX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lone/me/rlottie/RLottieFactory$Way$Builder;",
        "B",
        "",
        "<init>",
        "()V",
        "width",
        "",
        "getWidth",
        "()I",
        "setWidth",
        "(I)V",
        "height",
        "getHeight",
        "setHeight",
        "limitFps",
        "",
        "getLimitFps",
        "()Z",
        "setLimitFps",
        "(Z)V",
        "(I)Ljava/lang/Object;",
        "setSize",
        "(II)Ljava/lang/Object;",
        "(Z)Ljava/lang/Object;",
        "rlottie_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private height:I

.field private limitFps:Z

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lone/me/rlottie/RLottieFactory$Config;->Companion:Lone/me/rlottie/RLottieFactory$Config$Companion;

    invoke-virtual {v0}, Lone/me/rlottie/RLottieFactory$Config$Companion;->getDefaultSize()I

    move-result v1

    iput v1, p0, Lone/me/rlottie/RLottieFactory$Way$Builder;->width:I

    invoke-virtual {v0}, Lone/me/rlottie/RLottieFactory$Config$Companion;->getDefaultSize()I

    move-result v1

    iput v1, p0, Lone/me/rlottie/RLottieFactory$Way$Builder;->height:I

    invoke-virtual {v0}, Lone/me/rlottie/RLottieFactory$Config$Companion;->getDefaultShouldLimitFps()Z

    move-result v0

    iput-boolean v0, p0, Lone/me/rlottie/RLottieFactory$Way$Builder;->limitFps:Z

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    iget v0, p0, Lone/me/rlottie/RLottieFactory$Way$Builder;->height:I

    return v0
.end method

.method public final getLimitFps()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/rlottie/RLottieFactory$Way$Builder;->limitFps:Z

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lone/me/rlottie/RLottieFactory$Way$Builder;->width:I

    return v0
.end method

.method public final setHeight(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .line 2
    iput p1, p0, Lone/me/rlottie/RLottieFactory$Way$Builder;->height:I

    return-object p0
.end method

.method public final setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lone/me/rlottie/RLottieFactory$Way$Builder;->height:I

    return-void
.end method

.method public final setLimitFps(Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    .line 2
    iput-boolean p1, p0, Lone/me/rlottie/RLottieFactory$Way$Builder;->limitFps:Z

    return-object p0
.end method

.method public final setLimitFps(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lone/me/rlottie/RLottieFactory$Way$Builder;->limitFps:Z

    return-void
.end method

.method public final setSize(II)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TB;"
        }
    .end annotation

    iput p1, p0, Lone/me/rlottie/RLottieFactory$Way$Builder;->width:I

    iput p2, p0, Lone/me/rlottie/RLottieFactory$Way$Builder;->height:I

    return-object p0
.end method

.method public final setWidth(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .line 2
    iput p1, p0, Lone/me/rlottie/RLottieFactory$Way$Builder;->width:I

    return-object p0
.end method

.method public final setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lone/me/rlottie/RLottieFactory$Way$Builder;->width:I

    return-void
.end method
