.class Lio/jsonwebtoken/lang/Maps$HashMapBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/lang/Maps$MapBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jsonwebtoken/lang/Maps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HashMapBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/lang/Maps$MapBuilder<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/jsonwebtoken/lang/Maps$HashMapBuilder;->data:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lio/jsonwebtoken/lang/Maps$1;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lio/jsonwebtoken/lang/Maps$HashMapBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public and(Ljava/lang/Object;Ljava/lang/Object;)Lio/jsonwebtoken/lang/Maps$MapBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lio/jsonwebtoken/lang/Maps$MapBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/jsonwebtoken/lang/Maps$HashMapBuilder;->data:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public build()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p0, p0, Lio/jsonwebtoken/lang/Maps$HashMapBuilder;->data:Ljava/util/Map;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
