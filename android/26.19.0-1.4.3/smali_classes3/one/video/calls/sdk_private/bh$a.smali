.class final Lone/video/calls/sdk_private/bh$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/video/calls/sdk_private/bh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Supplier<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private a:J

.field private synthetic b:Lone/video/calls/sdk_private/bh;


# direct methods
.method public constructor <init>(Lone/video/calls/sdk_private/bh;)V
    .locals 2

    iput-object p1, p0, Lone/video/calls/sdk_private/bh$a;->b:Lone/video/calls/sdk_private/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lone/video/calls/sdk_private/bh;->b:J

    iput-wide v0, p0, Lone/video/calls/sdk_private/bh$a;->a:J

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget-wide v0, p0, Lone/video/calls/sdk_private/bh$a;->a:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lone/video/calls/sdk_private/bh$a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
