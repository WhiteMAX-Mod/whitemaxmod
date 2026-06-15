.class public final Lrea;
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
    sget-object v0, Lwm5;->a:Lwm5;

    .line 6
    sget-object v1, Lxm5;->a:Lxm5;

    .line 7
    sget-object v2, Lgn5;->a:Lgn5;

    invoke-direct {p0, v2, v0, v1}, Lrea;-><init>(Ljava/util/Set;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrea;->a:Ljava/util/Set;

    .line 3
    iput-object p2, p0, Lrea;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lrea;->c:Ljava/util/Map;

    return-void
.end method
