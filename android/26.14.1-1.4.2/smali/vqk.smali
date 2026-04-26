.class public final synthetic Lvqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/tracker/core/EngineCore$EventPacker;


# instance fields
.field public final synthetic a:Lcom/my/tracker/userlifecycle/o/a;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/my/tracker/userlifecycle/o/a;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvqk;->a:Lcom/my/tracker/userlifecycle/o/a;

    iput-object p2, p0, Lvqk;->b:Ljava/util/Map;

    iput-boolean p3, p0, Lvqk;->c:Z

    iput-object p4, p0, Lvqk;->d:Ljava/lang/String;

    iput-object p5, p0, Lvqk;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B
    .locals 6

    iget-object v3, p0, Lvqk;->d:Ljava/lang/String;

    iget-object v4, p0, Lvqk;->e:Ljava/lang/String;

    iget-object v0, p0, Lvqk;->a:Lcom/my/tracker/userlifecycle/o/a;

    iget-object v1, p0, Lvqk;->b:Ljava/util/Map;

    iget-boolean v2, p0, Lvqk;->c:Z

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/my/tracker/userlifecycle/o/a;->b(Lcom/my/tracker/userlifecycle/o/a;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B

    move-result-object p1

    return-object p1
.end method
