.class public final synthetic Ll21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhek;


# instance fields
.field public final synthetic a:Ln21;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lfu7;

.field public final synthetic d:Lyq4;


# direct methods
.method public synthetic constructor <init>(Ln21;Landroid/graphics/Bitmap;Lfu7;Lyq4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll21;->a:Ln21;

    iput-object p2, p0, Ll21;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Ll21;->c:Lfu7;

    iput-object p4, p0, Ll21;->d:Lyq4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ll21;->d:Lyq4;

    invoke-virtual {v0}, Lyq4;->b()Z

    move-result v1

    const-string v2, "Bitmap queued but no timestamps provided."

    invoke-static {v2, v1}, Lkw8;->n(Ljava/lang/Object;Z)V

    iget-object v1, p0, Ll21;->a:Ln21;

    iget-object v2, v1, Ln21;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v3, Lm21;

    iget-object v4, p0, Ll21;->b:Landroid/graphics/Bitmap;

    iget-object p0, p0, Ll21;->c:Lfu7;

    invoke-direct {v3, v4, p0, v0}, Lm21;-><init>(Landroid/graphics/Bitmap;Lfu7;Lyq4;)V

    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ln21;->I()V

    const/4 p0, 0x0

    iput-boolean p0, v1, Ln21;->k:Z

    return-void
.end method
