.class public final Lone/video/calls/sdk_private/aP;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/video/calls/sdk_private/aP$a;
    }
.end annotation


# instance fields
.field public final a:Lone/video/calls/sdk_private/aP$a;

.field private final b:Lone/video/calls/sdk_private/aF;


# direct methods
.method public constructor <init>(Lone/video/calls/sdk_private/aF;Z)V
    .locals 3

    if-eqz p2, :cond_0

    const-string v0, " (keys discarded)"

    goto :goto_0

    :cond_0
    const-string v0, " (keys not installed)"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Missing keys for encryption level "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lone/video/calls/sdk_private/aP;->b:Lone/video/calls/sdk_private/aF;

    if-eqz p2, :cond_1

    sget-object p1, Lone/video/calls/sdk_private/aP$a;->b:Lone/video/calls/sdk_private/aP$a;

    goto :goto_1

    :cond_1
    sget-object p1, Lone/video/calls/sdk_private/aP$a;->a:Lone/video/calls/sdk_private/aP$a;

    :goto_1
    iput-object p1, p0, Lone/video/calls/sdk_private/aP;->a:Lone/video/calls/sdk_private/aP$a;

    return-void
.end method
