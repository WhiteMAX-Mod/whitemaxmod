.class public final Luc3;
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
    sget-object v0, Lgr5;->a:Lgr5;

    .line 6
    sget-object v1, Lhr5;->a:Lhr5;

    .line 7
    sget-object v2, Lqr5;->a:Lqr5;

    invoke-direct {p0, v2, v0, v1}, Luc3;-><init>(Ljava/util/Set;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luc3;->a:Ljava/util/Set;

    .line 3
    iput-object p2, p0, Luc3;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Luc3;->c:Ljava/util/Map;

    return-void
.end method
