.class public final Ldu8;
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

    iput-object v0, p0, Ldu8;->a:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a()Lcu8;
    .locals 1

    new-instance v0, Lcu8;

    iget-object p0, p0, Ldu8;->a:Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Lcu8;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final b(Ljt8;Ljava/lang/String;)Ljt8;
    .locals 0

    iget-object p0, p0, Ldu8;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljt8;

    return-object p0
.end method
