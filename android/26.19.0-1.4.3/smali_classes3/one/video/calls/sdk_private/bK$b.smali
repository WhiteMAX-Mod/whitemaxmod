.class public final Lone/video/calls/sdk_private/bK$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/video/calls/sdk_private/bK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lone/video/calls/sdk_private/bL;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lone/video/calls/sdk_private/bL;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lone/video/calls/sdk_private/bL;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lone/video/calls/sdk_private/bL;",
            "Ljava/util/List<",
            "Lone/video/calls/sdk_private/bL;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/video/calls/sdk_private/bK$b;->a:Lone/video/calls/sdk_private/bL;

    iput-object p2, p0, Lone/video/calls/sdk_private/bK$b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lone/video/calls/sdk_private/bK$b;->a:Lone/video/calls/sdk_private/bL;

    iget-object v1, p0, Lone/video/calls/sdk_private/bK$b;->b:Ljava/util/List;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s|%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
