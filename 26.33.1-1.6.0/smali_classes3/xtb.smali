.class public final Lxtb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    .line 10
    sget-object v0, Lcl6;->a:Lcl6;

    .line 11
    sget-object v1, Lel6;->a:Lel6;

    .line 12
    sget-object v2, Lol6;->a:Lol6;

    invoke-direct {p0, v0, v1, v2}, Lxtb;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lxtb;->a:Ljava/util/Set;

    iput-object p1, p0, Lxtb;->b:Ljava/util/List;

    iput-object p2, p0, Lxtb;->c:Ljava/util/Map;

    return-void
.end method
