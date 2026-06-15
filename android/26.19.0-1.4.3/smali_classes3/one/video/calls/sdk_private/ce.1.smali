.class public Lone/video/calls/sdk_private/ce;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/time/Instant;

.field public final b:Lone/video/calls/sdk_private/ch;

.field public final c:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lone/video/calls/sdk_private/ch;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/time/Instant;Lone/video/calls/sdk_private/ch;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Instant;",
            "Lone/video/calls/sdk_private/ch;",
            "Ljava/util/function/Consumer<",
            "Lone/video/calls/sdk_private/ch;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/video/calls/sdk_private/ce;->a:Ljava/time/Instant;

    iput-object p2, p0, Lone/video/calls/sdk_private/ce;->b:Lone/video/calls/sdk_private/ch;

    iput-object p3, p0, Lone/video/calls/sdk_private/ce;->c:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lone/video/calls/sdk_private/ce;->b:Lone/video/calls/sdk_private/ch;

    invoke-virtual {v0}, Lone/video/calls/sdk_private/ch;->c()Lone/video/calls/sdk_private/aF;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iget-object v1, p0, Lone/video/calls/sdk_private/ce;->b:Lone/video/calls/sdk_private/ch;

    iget-wide v1, v1, Lone/video/calls/sdk_private/ch;->c:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "."

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Packet "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
