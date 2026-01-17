.class public final synthetic Lqq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnhh;


# instance fields
.field public final synthetic a:Ltq0;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lgo6;

.field public final synthetic d:Lxw3;


# direct methods
.method public synthetic constructor <init>(Ltq0;Landroid/graphics/Bitmap;Lgo6;Lxw3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqq0;->a:Ltq0;

    iput-object p2, p0, Lqq0;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lqq0;->c:Lgo6;

    iput-object p4, p0, Lqq0;->d:Lxw3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lqq0;->d:Lxw3;

    invoke-virtual {v0}, Lxw3;->b()Z

    move-result v1

    const-string v2, "Bitmap queued but no timestamps provided."

    invoke-static {v2, v1}, Lh6j;->a(Ljava/lang/Object;Z)V

    iget-object v1, p0, Lqq0;->a:Ltq0;

    iget-object v2, v1, Ltq0;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v3, Lsq0;

    iget-object v4, p0, Lqq0;->b:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lqq0;->c:Lgo6;

    invoke-direct {v3, v4, v5, v0}, Lsq0;-><init>(Landroid/graphics/Bitmap;Lgo6;Lxw3;)V

    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ltq0;->A()V

    const/4 v0, 0x0

    iput-boolean v0, v1, Ltq0;->u0:Z

    return-void
.end method
