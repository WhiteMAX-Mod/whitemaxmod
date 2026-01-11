.class public final synthetic Limi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/tracker/core/utils/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/my/tracker/applifecycle/o/d;


# direct methods
.method public synthetic constructor <init>(Lcom/my/tracker/applifecycle/o/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limi;->a:Lcom/my/tracker/applifecycle/o/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/my/tracker/core/EngineCore;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p2, p0, Limi;->a:Lcom/my/tracker/applifecycle/o/d;

    invoke-virtual {p2, p1, v0, v1}, Lcom/my/tracker/applifecycle/o/d;->a(Lcom/my/tracker/core/EngineCore;J)V

    return-void
.end method
