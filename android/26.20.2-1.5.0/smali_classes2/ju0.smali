.class public final synthetic Lju0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld9i;


# instance fields
.field public final synthetic a:Llu0;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Llx6;

.field public final synthetic d:Ln44;


# direct methods
.method public synthetic constructor <init>(Llu0;Landroid/graphics/Bitmap;Llx6;Ln44;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lju0;->a:Llu0;

    iput-object p2, p0, Lju0;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lju0;->c:Llx6;

    iput-object p4, p0, Lju0;->d:Ln44;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lju0;->d:Ln44;

    invoke-virtual {v0}, Ln44;->b()Z

    move-result v1

    const-string v2, "Bitmap queued but no timestamps provided."

    invoke-static {v2, v1}, Lfz6;->i(Ljava/lang/Object;Z)V

    iget-object v1, p0, Lju0;->a:Llu0;

    iget-object v2, v1, Llu0;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v3, Lku0;

    iget-object v4, p0, Lju0;->b:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lju0;->c:Llx6;

    invoke-direct {v3, v4, v5, v0}, Lku0;-><init>(Landroid/graphics/Bitmap;Llx6;Ln44;)V

    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Llu0;->r()V

    const/4 v0, 0x0

    iput-boolean v0, v1, Llu0;->j:Z

    return-void
.end method
