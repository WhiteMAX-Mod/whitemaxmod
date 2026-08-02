.class public final synthetic Lix0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgji;


# instance fields
.field public final synthetic a:Lkx0;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lk77;

.field public final synthetic d:Lkc4;


# direct methods
.method public synthetic constructor <init>(Lkx0;Landroid/graphics/Bitmap;Lk77;Lkc4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lix0;->a:Lkx0;

    iput-object p2, p0, Lix0;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lix0;->c:Lk77;

    iput-object p4, p0, Lix0;->d:Lkc4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lix0;->d:Lkc4;

    invoke-virtual {v0}, Lkc4;->b()Z

    move-result v1

    const-string v2, "Bitmap queued but no timestamps provided."

    invoke-static {v2, v1}, Lxbk;->r(Ljava/lang/Object;Z)V

    iget-object v1, p0, Lix0;->a:Lkx0;

    iget-object v2, v1, Lkx0;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v3, Ljx0;

    iget-object v4, p0, Lix0;->b:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lix0;->c:Lk77;

    invoke-direct {v3, v4, p0, v0}, Ljx0;-><init>(Landroid/graphics/Bitmap;Lk77;Lkc4;)V

    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lkx0;->D()V

    const/4 p0, 0x0

    iput-boolean p0, v1, Lkx0;->k:Z

    return-void
.end method
