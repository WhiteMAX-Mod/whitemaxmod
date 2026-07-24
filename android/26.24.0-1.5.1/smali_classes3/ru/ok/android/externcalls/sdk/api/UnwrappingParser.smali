.class public final Lru/ok/android/externcalls/sdk/api/UnwrappingParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lij8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lij8;"
    }
.end annotation


# instance fields
.field private final fieldName:Ljava/lang/String;

.field private final valueParser:Lij8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lij8;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lij8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lij8;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/api/UnwrappingParser;->fieldName:Ljava/lang/String;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/api/UnwrappingParser;->valueParser:Lij8;

    return-void
.end method


# virtual methods
.method public parse(Lwj8;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj8;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lru/ok/android/api/json/JsonParseException;
        }
    .end annotation

    invoke-interface {p1}, Lwj8;->r()V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Lwj8;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/api/UnwrappingParser;->fieldName:Ljava/lang/String;

    invoke-interface {p1}, Lwj8;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/UnwrappingParser;->valueParser:Lij8;

    invoke-interface {v0, p1}, Lij8;->parse(Lwj8;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lwj8;->v()V

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance p1, Lru/ok/android/api/json/JsonParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/UnwrappingParser;->fieldName:Ljava/lang/String;

    const-string v1, "\" not found"

    invoke-static {v0, p0, v1}, Lqh5;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
