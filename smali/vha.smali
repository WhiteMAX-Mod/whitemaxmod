.class public final synthetic Lvha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/tracker/core/utils/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvha;->a:Ljava/lang/String;

    iput-wide p2, p0, Lvha;->b:J

    iput-object p4, p0, Lvha;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lvha;->c:Ljava/util/Map;

    check-cast p1, Lcom/my/tracker/core/EngineCore;

    iget-object v1, p0, Lvha;->a:Ljava/lang/String;

    iget-wide v2, p0, Lvha;->b:J

    invoke-static {v1, v2, v3, v0, p1}, Lcom/my/tracker/MyTracker;->b(Ljava/lang/String;JLjava/util/Map;Lcom/my/tracker/core/EngineCore;)V

    return-void
.end method
