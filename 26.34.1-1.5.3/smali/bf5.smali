.class public final Lbf5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lz4g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lz4g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lbf5;->a:Ljava/lang/Integer;

    iget-object v0, p1, Lz4g;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lbf5;->b:Ljava/lang/String;

    iget-object v0, p1, Lz4g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lbf5;->c:Ljava/util/HashMap;

    iget-object p1, p1, Lz4g;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lbf5;->d:Ljava/util/Map;

    return-void
.end method
