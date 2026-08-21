.class public final synthetic Lrv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr8i;


# instance fields
.field public final synthetic a:Ltv0;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lj37;

.field public final synthetic d:Lk94;


# direct methods
.method public synthetic constructor <init>(Ltv0;Landroid/graphics/Bitmap;Lj37;Lk94;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrv0;->a:Ltv0;

    iput-object p2, p0, Lrv0;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lrv0;->c:Lj37;

    iput-object p4, p0, Lrv0;->d:Lk94;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lrv0;->d:Lk94;

    invoke-virtual {v0}, Lk94;->b()Z

    move-result v1

    const-string v2, "Bitmap queued but no timestamps provided."

    invoke-static {v1, v2}, Ljz8;->t(ZLjava/lang/Object;)V

    iget-object v1, p0, Lrv0;->a:Ltv0;

    iget-object v2, v1, Ltv0;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v3, Lsv0;

    iget-object v4, p0, Lrv0;->b:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lrv0;->c:Lj37;

    invoke-direct {v3, v4, p0, v0}, Lsv0;-><init>(Landroid/graphics/Bitmap;Lj37;Lk94;)V

    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ltv0;->D()V

    const/4 p0, 0x0

    iput-boolean p0, v1, Ltv0;->k:Z

    return-void
.end method
