.class public final synthetic Lhsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/tracker/core/EngineCore$EventPacker;


# instance fields
.field public final synthetic a:Lcom/my/tracker/applifecycle/o/d;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/my/tracker/applifecycle/o/e$a;


# direct methods
.method public synthetic constructor <init>(Lcom/my/tracker/applifecycle/o/d;JLjava/lang/String;Lcom/my/tracker/applifecycle/o/e$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsk;->a:Lcom/my/tracker/applifecycle/o/d;

    iput-wide p2, p0, Lhsk;->b:J

    iput-object p4, p0, Lhsk;->c:Ljava/lang/String;

    iput-object p5, p0, Lhsk;->d:Lcom/my/tracker/applifecycle/o/e$a;

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B
    .locals 6

    iget-object v3, p0, Lhsk;->c:Ljava/lang/String;

    iget-object v4, p0, Lhsk;->d:Lcom/my/tracker/applifecycle/o/e$a;

    iget-object v0, p0, Lhsk;->a:Lcom/my/tracker/applifecycle/o/d;

    iget-wide v1, p0, Lhsk;->b:J

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/my/tracker/applifecycle/o/d;->a(Lcom/my/tracker/applifecycle/o/d;JLjava/lang/String;Lcom/my/tracker/applifecycle/o/e$a;Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B

    move-result-object p1

    return-object p1
.end method
