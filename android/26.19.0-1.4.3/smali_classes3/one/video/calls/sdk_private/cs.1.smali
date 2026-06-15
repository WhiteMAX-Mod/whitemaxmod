.class public final Lone/video/calls/sdk_private/cs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/video/calls/sdk_private/cA;


# instance fields
.field final a:Lone/video/calls/sdk_private/bg;

.field private final b:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lone/video/calls/sdk_private/bg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lone/video/calls/sdk_private/bg;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lone/video/calls/sdk_private/bg;",
            "Ljava/util/function/Consumer<",
            "Lone/video/calls/sdk_private/bg;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/video/calls/sdk_private/cs;->a:Lone/video/calls/sdk_private/bg;

    iput-object p2, p0, Lone/video/calls/sdk_private/cs;->b:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lone/video/calls/sdk_private/cs;->a:Lone/video/calls/sdk_private/bg;

    invoke-virtual {v0}, Lone/video/calls/sdk_private/bg;->a()I

    move-result v0

    return v0
.end method

.method public final a(I)Lone/video/calls/sdk_private/bg;
    .locals 0

    .line 2
    iget-object p1, p0, Lone/video/calls/sdk_private/cs;->a:Lone/video/calls/sdk_private/bg;

    return-object p1
.end method

.method public final b()Ljava/util/function/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Consumer<",
            "Lone/video/calls/sdk_private/bg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lone/video/calls/sdk_private/cs;->b:Ljava/util/function/Consumer;

    return-object v0
.end method
