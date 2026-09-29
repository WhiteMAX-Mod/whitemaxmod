.class public final synthetic Ld21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm7k;


# instance fields
.field public final synthetic a:Lf21;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lws7;

.field public final synthetic d:Lkp4;


# direct methods
.method public synthetic constructor <init>(Lf21;Landroid/graphics/Bitmap;Lws7;Lkp4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld21;->a:Lf21;

    iput-object p2, p0, Ld21;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Ld21;->c:Lws7;

    iput-object p4, p0, Ld21;->d:Lkp4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ld21;->d:Lkp4;

    invoke-virtual {v0}, Lkp4;->b()Z

    move-result v1

    const-string v2, "Bitmap queued but no timestamps provided."

    invoke-static {v2, v1}, Lvu8;->j(Ljava/lang/Object;Z)V

    iget-object v1, p0, Ld21;->a:Lf21;

    iget-object v2, v1, Lf21;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v3, Le21;

    iget-object v4, p0, Ld21;->b:Landroid/graphics/Bitmap;

    iget-object p0, p0, Ld21;->c:Lws7;

    invoke-direct {v3, v4, p0, v0}, Le21;-><init>(Landroid/graphics/Bitmap;Lws7;Lkp4;)V

    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lf21;->I()V

    const/4 p0, 0x0

    iput-boolean p0, v1, Lf21;->k:Z

    return-void
.end method
