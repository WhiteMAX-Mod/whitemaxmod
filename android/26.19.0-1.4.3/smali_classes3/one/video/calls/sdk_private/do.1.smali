.class public final Lone/video/calls/sdk_private/do;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/video/calls/sdk_private/do$b;,
        Lone/video/calls/sdk_private/do$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/net/URI;

.field private final b:Ljava/lang/String;

.field private final c:Lone/video/calls/sdk_private/dn;

.field private final d:Lone/video/calls/sdk_private/do$a;

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
.method public constructor <init>(Ljava/lang/String;Ljava/net/URI;Ljava/util/Map;Lone/video/calls/sdk_private/do$a;Ljava/util/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/URI;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lone/video/calls/sdk_private/do$a;",
            "Ljava/util/Optional<",
            "Ljava/time/Duration;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/video/calls/sdk_private/do;->b:Ljava/lang/String;

    iput-object p2, p0, Lone/video/calls/sdk_private/do;->a:Ljava/net/URI;

    new-instance p1, Lone/video/calls/sdk_private/dn;

    invoke-direct {p1, p3}, Lone/video/calls/sdk_private/dn;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lone/video/calls/sdk_private/do;->c:Lone/video/calls/sdk_private/dn;

    iput-object p4, p0, Lone/video/calls/sdk_private/do;->d:Lone/video/calls/sdk_private/do$a;

    iput-object p5, p0, Lone/video/calls/sdk_private/do;->e:Ljava/util/Optional;

    return-void
.end method

.method public static a(Ljava/net/URI;)Lone/video/calls/sdk_private/do$b;
    .locals 1

    new-instance v0, Lone/video/calls/sdk_private/do$b;

    invoke-direct {v0}, Lone/video/calls/sdk_private/do$b;-><init>()V

    iput-object p0, v0, Lone/video/calls/sdk_private/do$b;->a:Ljava/net/URI;

    return-object v0
.end method
