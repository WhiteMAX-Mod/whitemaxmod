.class public final synthetic Lpu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljsh;


# instance fields
.field public final synthetic a:Lru0;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lwr6;

.field public final synthetic d:Lt14;


# direct methods
.method public synthetic constructor <init>(Lru0;Landroid/graphics/Bitmap;Lwr6;Lt14;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpu0;->a:Lru0;

    iput-object p2, p0, Lpu0;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lpu0;->c:Lwr6;

    iput-object p4, p0, Lpu0;->d:Lt14;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lpu0;->d:Lt14;

    invoke-virtual {v0}, Lt14;->b()Z

    move-result v1

    const-string v2, "Bitmap queued but no timestamps provided."

    invoke-static {v2, v1}, Lvff;->p(Ljava/lang/Object;Z)V

    iget-object v1, p0, Lpu0;->a:Lru0;

    iget-object v2, v1, Lru0;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v3, Lqu0;

    iget-object v4, p0, Lpu0;->b:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lpu0;->c:Lwr6;

    invoke-direct {v3, v4, v5, v0}, Lqu0;-><init>(Landroid/graphics/Bitmap;Lwr6;Lt14;)V

    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lru0;->s()V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lru0;->j:Z

    return-void
.end method
