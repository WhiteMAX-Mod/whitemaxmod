.class public final synthetic Loz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leij;


# instance fields
.field public final synthetic a:Lrz0;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lxf7;

.field public final synthetic d:Lze4;


# direct methods
.method public synthetic constructor <init>(Lrz0;Landroid/graphics/Bitmap;Lxf7;Lze4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loz0;->a:Lrz0;

    iput-object p2, p0, Loz0;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Loz0;->c:Lxf7;

    iput-object p4, p0, Loz0;->d:Lze4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Loz0;->d:Lze4;

    invoke-virtual {v0}, Lze4;->b()Z

    move-result v1

    const-string v2, "Bitmap queued but no timestamps provided."

    invoke-static {v2, v1}, Lnqf;->g(Ljava/lang/Object;Z)V

    iget-object v1, p0, Loz0;->a:Lrz0;

    iget-object v2, v1, Lrz0;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v3, Lqz0;

    iget-object v4, p0, Loz0;->b:Landroid/graphics/Bitmap;

    iget-object v5, p0, Loz0;->c:Lxf7;

    invoke-direct {v3, v4, v5, v0}, Lqz0;-><init>(Landroid/graphics/Bitmap;Lxf7;Lze4;)V

    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lrz0;->u()V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lrz0;->j:Z

    return-void
.end method
