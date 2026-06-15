.class final Lone/video/calls/sdk_private/ds$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/video/calls/sdk_private/ds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:I

.field private b:Lone/video/calls/sdk_private/dn;


# direct methods
.method public constructor <init>(Lone/video/calls/sdk_private/dr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lone/video/calls/sdk_private/dx;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lone/video/calls/sdk_private/dr;->a()Lone/video/calls/sdk_private/dn;

    move-result-object v0

    iput-object v0, p0, Lone/video/calls/sdk_private/ds$a;->b:Lone/video/calls/sdk_private/dn;

    const-string v0, ":status"

    invoke-virtual {p1, v0}, Lone/video/calls/sdk_private/dr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lone/video/calls/sdk_private/ds$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lone/video/calls/sdk_private/ds$a;->a:I

    return-void

    :cond_0
    new-instance p1, Lone/video/calls/sdk_private/dx;

    invoke-direct {p1}, Lone/video/calls/sdk_private/dx;-><init>()V

    throw p1
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method
