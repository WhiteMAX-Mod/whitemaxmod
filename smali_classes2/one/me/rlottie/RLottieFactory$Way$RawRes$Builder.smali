.class public final Lone/me/rlottie/RLottieFactory$Way$RawRes$Builder;
.super Lone/me/rlottie/RLottieFactory$Way$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/rlottie/RLottieFactory$Way$RawRes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/rlottie/RLottieFactory$Way$Builder<",
        "Lone/me/rlottie/RLottieFactory$Way$RawRes$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eR+\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0006\u0010\u0014R\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lone/me/rlottie/RLottieFactory$Way$RawRes$Builder;",
        "Lone/me/rlottie/RLottieFactory$Way$Builder;",
        "<init>",
        "()V",
        "",
        "rawResId",
        "setRawResId",
        "(I)Lone/me/rlottie/RLottieFactory$Way$RawRes$Builder;",
        "",
        "cacheName",
        "setCacheName",
        "(Ljava/lang/String;)Lone/me/rlottie/RLottieFactory$Way$RawRes$Builder;",
        "Lone/me/rlottie/RLottieFactory$Way$RawRes;",
        "build",
        "()Lone/me/rlottie/RLottieFactory$Way$RawRes;",
        "<set-?>",
        "rawResId$delegate",
        "Llkd;",
        "getRawResId",
        "()I",
        "(I)V",
        "Ljava/lang/String;",
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


# static fields
.field static final synthetic $$delegatedProperties:[Lp38;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lp38;"
        }
    .end annotation
.end field


# instance fields
.field private cacheName:Ljava/lang/String;

.field private final rawResId$delegate:Llkd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lifa;

    const-string v1, "rawResId"

    const-string v2, "getRawResId()I"

    const-class v3, Lone/me/rlottie/RLottieFactory$Way$RawRes$Builder;

    invoke-direct {v0, v3, v1, v2}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfsd;->a:Lgsd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lp38;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lone/me/rlottie/RLottieFactory$Way$RawRes$Builder;->$$delegatedProperties:[Lp38;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lone/me/rlottie/RLottieFactory$Way$Builder;-><init>()V

    new-instance v0, Ltoa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltoa;-><init>(I)V

    iput-object v0, p0, Lone/me/rlottie/RLottieFactory$Way$RawRes$Builder;->rawResId$delegate:Llkd;

    return-void
.end method

.method private final getRawResId()I
    .locals 3

    iget-object v0, p0, Lone/me/rlottie/RLottieFactory$Way$RawRes$Builder;->rawResId$delegate:Llkd;

    sget-object v1, Lone/me/rlottie/RLottieFactory$Way$RawRes$Builder;->$$delegatedProperties:[Lp38;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final setRawResId(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lone/me/rlottie/RLottieFactory$Way$RawRes$Builder;->rawResId$delegate:Llkd;

    sget-object v1, Lone/me/rlottie/RLottieFactory$Way$RawRes$Builder;->$$delegatedProperties:[Lp38;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Llkd;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final build()Lone/me/rlottie/RLottieFactory$Way$RawRes;
    .locals 6

    new-instance v0, Lone/me/rlottie/RLottieFactory$Way$RawRes;

    invoke-direct {p0}, Lone/me/rlottie/RLottieFactory$Way$RawRes$Builder;->getRawResId()I

    move-result v1

    iget-object v2, p0, Lone/me/rlottie/RLottieFactory$Way$RawRes$Builder;->cacheName:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {p0}, Lone/me/rlottie/RLottieFactory$Way$Builder;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lone/me/rlottie/RLottieFactory$Way$Builder;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lone/me/rlottie/RLottieFactory$Way$Builder;->getLimitFps()Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lone/me/rlottie/RLottieFactory$Way$RawRes;-><init>(ILjava/lang/String;IIZ)V

    return-object v0
.end method

.method public final setCacheName(Ljava/lang/String;)Lone/me/rlottie/RLottieFactory$Way$RawRes$Builder;
    .locals 0

    iput-object p1, p0, Lone/me/rlottie/RLottieFactory$Way$RawRes$Builder;->cacheName:Ljava/lang/String;

    return-object p0
.end method

.method public final setRawResId(I)Lone/me/rlottie/RLottieFactory$Way$RawRes$Builder;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lone/me/rlottie/RLottieFactory$Way$RawRes$Builder;->setRawResId(I)V

    return-object p0
.end method
