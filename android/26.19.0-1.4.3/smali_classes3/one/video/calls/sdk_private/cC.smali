.class public interface abstract Lone/video/calls/sdk_private/cC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lone/video/calls/sdk_private/bg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj44;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lj44;-><init>(I)V

    sput-object v0, Lone/video/calls/sdk_private/cC;->a:Ljava/util/function/Consumer;

    return-void
.end method

.method private static synthetic a(Lone/video/calls/sdk_private/bg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic d(Lone/video/calls/sdk_private/bg;)V
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/cC;->a(Lone/video/calls/sdk_private/bg;)V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/List;Lone/video/calls/sdk_private/aF;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lone/video/calls/sdk_private/bg;",
            ">;",
            "Lone/video/calls/sdk_private/aF;",
            ")V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/util/function/Function;ILone/video/calls/sdk_private/aF;Ljava/util/function/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Lone/video/calls/sdk_private/bg;",
            ">;I",
            "Lone/video/calls/sdk_private/aF;",
            "Ljava/util/function/Consumer<",
            "Lone/video/calls/sdk_private/bg;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Lone/video/calls/sdk_private/aG;I)V
.end method

.method public abstract a(Lone/video/calls/sdk_private/bg;Lone/video/calls/sdk_private/aF;Ljava/util/function/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lone/video/calls/sdk_private/bg;",
            "Lone/video/calls/sdk_private/aF;",
            "Ljava/util/function/Consumer<",
            "Lone/video/calls/sdk_private/bg;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b()V
.end method
