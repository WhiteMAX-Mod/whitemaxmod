.class public final Li1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd6;
.implements Ly35;


# instance fields
.field public final a:Lv2b;

.field public b:Le8g;


# direct methods
.method public constructor <init>(Lv2b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1b;->a:Lv2b;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Li1b;->a:Lv2b;

    invoke-interface {v0, p1}, Lv2b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Li1b;->a:Lv2b;

    invoke-interface {v0}, Lv2b;->c()V

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Li1b;->b:Le8g;

    invoke-interface {v0}, Le8g;->cancel()V

    sget-object v0, Lh8g;->a:Lh8g;

    iput-object v0, p0, Li1b;->b:Le8g;

    return-void
.end method

.method public final e(Le8g;)V
    .locals 2

    iget-object v0, p0, Li1b;->b:Le8g;

    invoke-static {v0, p1}, Lh8g;->h(Le8g;Le8g;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Li1b;->b:Le8g;

    iget-object v0, p0, Li1b;->a:Lv2b;

    invoke-interface {v0, p0}, Lv2b;->d(Ly35;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Le8g;->g(J)V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Li1b;->b:Le8g;

    sget-object v1, Lh8g;->a:Lh8g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Li1b;->a:Lv2b;

    invoke-interface {v0, p1}, Lv2b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
