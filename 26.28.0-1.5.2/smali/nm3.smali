.class public final Lnm3;
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
    sget-object v0, Lr66;->a:Lr66;

    .line 11
    sget-object v1, Ls66;->a:Ls66;

    .line 12
    sget-object v2, Lc76;->a:Lc76;

    invoke-direct {p0, v0, v1, v2}, Lnm3;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lnm3;->a:Ljava/util/Set;

    iput-object p1, p0, Lnm3;->b:Ljava/util/List;

    iput-object p2, p0, Lnm3;->c:Ljava/util/Map;

    return-void
.end method
