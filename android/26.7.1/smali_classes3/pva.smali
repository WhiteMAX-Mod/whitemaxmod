.class public final Lpva;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    .line 5
    sget-object v0, Lxr5;->a:Lxr5;

    .line 6
    sget-object v1, Lyr5;->a:Lyr5;

    .line 7
    sget-object v2, Lhs5;->a:Lhs5;

    invoke-direct {p0, v2, v0, v1}, Lpva;-><init>(Ljava/util/Set;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpva;->a:Ljava/util/Set;

    .line 3
    iput-object p2, p0, Lpva;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lpva;->c:Ljava/util/Map;

    return-void
.end method
