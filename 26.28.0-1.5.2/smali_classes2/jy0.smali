.class public final synthetic Ljy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpwi;


# instance fields
.field public final synthetic a:Lly0;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Loc7;

.field public final synthetic d:Llf4;


# direct methods
.method public synthetic constructor <init>(Lly0;Landroid/graphics/Bitmap;Loc7;Llf4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljy0;->a:Lly0;

    iput-object p2, p0, Ljy0;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Ljy0;->c:Loc7;

    iput-object p4, p0, Ljy0;->d:Llf4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ljy0;->d:Llf4;

    invoke-virtual {v0}, Llf4;->b()Z

    move-result v1

    const-string v2, "Bitmap queued but no timestamps provided."

    invoke-static {v2, v1}, Llvb;->O(Ljava/lang/Object;Z)V

    iget-object v1, p0, Ljy0;->a:Lly0;

    iget-object v2, v1, Lly0;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v3, Lky0;

    iget-object v4, p0, Ljy0;->b:Landroid/graphics/Bitmap;

    iget-object p0, p0, Ljy0;->c:Loc7;

    invoke-direct {v3, v4, p0, v0}, Lky0;-><init>(Landroid/graphics/Bitmap;Loc7;Llf4;)V

    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lly0;->D()V

    const/4 p0, 0x0

    iput-boolean p0, v1, Lly0;->k:Z

    return-void
.end method
