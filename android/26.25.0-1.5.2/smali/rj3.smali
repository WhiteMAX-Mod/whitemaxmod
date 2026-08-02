.class public final Lrj3;
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
    sget-object v0, Lb26;->a:Lb26;

    .line 11
    sget-object v1, Lc26;->a:Lc26;

    .line 12
    sget-object v2, Lm26;->a:Lm26;

    invoke-direct {p0, v2, v0, v1}, Lrj3;-><init>(Ljava/util/Set;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrj3;->a:Ljava/util/Set;

    iput-object p2, p0, Lrj3;->b:Ljava/util/List;

    iput-object p3, p0, Lrj3;->c:Ljava/util/Map;

    return-void
.end method
