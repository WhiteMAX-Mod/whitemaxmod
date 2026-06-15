.class public final Lone/video/calls/sdk_private/do$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/video/calls/sdk_private/do;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Ljava/net/URI;

.field private b:Ljava/lang/String;

.field private c:Lone/video/calls/sdk_private/do$a;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/time/Duration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GET"

    iput-object v0, p0, Lone/video/calls/sdk_private/do$b;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lone/video/calls/sdk_private/do$b;->d:Ljava/util/Map;

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lone/video/calls/sdk_private/do$b;->e:Ljava/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()Lone/video/calls/sdk_private/do;
    .locals 6

    new-instance v0, Lone/video/calls/sdk_private/do;

    iget-object v1, p0, Lone/video/calls/sdk_private/do$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lone/video/calls/sdk_private/do$b;->a:Ljava/net/URI;

    iget-object v3, p0, Lone/video/calls/sdk_private/do$b;->d:Ljava/util/Map;

    iget-object v4, p0, Lone/video/calls/sdk_private/do$b;->c:Lone/video/calls/sdk_private/do$a;

    iget-object v5, p0, Lone/video/calls/sdk_private/do$b;->e:Ljava/util/Optional;

    invoke-direct/range {v0 .. v5}, Lone/video/calls/sdk_private/do;-><init>(Ljava/lang/String;Ljava/net/URI;Ljava/util/Map;Lone/video/calls/sdk_private/do$a;Ljava/util/Optional;)V

    return-object v0
.end method
