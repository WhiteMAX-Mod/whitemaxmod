.class final Lone/video/calls/sdk_private/ct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/video/calls/sdk_private/cA;


# instance fields
.field private a:I

.field private b:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Lone/video/calls/sdk_private/bg;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lone/video/calls/sdk_private/bg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/function/Function;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Lone/video/calls/sdk_private/bg;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Lone/video/calls/sdk_private/bg;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lone/video/calls/sdk_private/ct;->a:I

    iput-object p2, p0, Lone/video/calls/sdk_private/ct;->b:Ljava/util/function/Function;

    iput-object p3, p0, Lone/video/calls/sdk_private/ct;->c:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lone/video/calls/sdk_private/ct;->a:I

    return v0
.end method

.method public final a(I)Lone/video/calls/sdk_private/bg;
    .locals 1

    .line 2
    iget-object v0, p0, Lone/video/calls/sdk_private/ct;->b:Ljava/util/function/Function;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/video/calls/sdk_private/bg;

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

    iget-object v0, p0, Lone/video/calls/sdk_private/ct;->c:Ljava/util/function/Consumer;

    return-object v0
.end method
