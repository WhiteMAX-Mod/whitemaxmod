.class public final synthetic Lrmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/tracker/core/utils/Consumer;


# instance fields
.field public final synthetic a:Lcom/my/tracker/core/o/a;

.field public final synthetic b:Lcom/my/tracker/core/utils/BiConsumer;


# direct methods
.method public synthetic constructor <init>(Lcom/my/tracker/core/o/a;Lcom/my/tracker/core/utils/BiConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrmj;->a:Lcom/my/tracker/core/o/a;

    iput-object p2, p0, Lrmj;->b:Lcom/my/tracker/core/utils/BiConsumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lrmj;->b:Lcom/my/tracker/core/utils/BiConsumer;

    check-cast p1, Lcom/my/tracker/core/EngineCore;

    iget-object v1, p0, Lrmj;->a:Lcom/my/tracker/core/o/a;

    invoke-static {v1, v0, p1}, Lcom/my/tracker/core/o/a;->d(Lcom/my/tracker/core/o/a;Lcom/my/tracker/core/utils/BiConsumer;Lcom/my/tracker/core/EngineCore;)V

    return-void
.end method
