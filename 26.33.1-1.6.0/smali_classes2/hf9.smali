.class public final Lhf9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lhf9;->a:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a()Lgf9;
    .locals 1

    new-instance v0, Lgf9;

    iget-object p0, p0, Lhf9;->a:Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Lgf9;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final b(Lke9;Ljava/lang/String;)Lke9;
    .locals 0

    iget-object p0, p0, Lhf9;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lke9;

    return-object p0
.end method
