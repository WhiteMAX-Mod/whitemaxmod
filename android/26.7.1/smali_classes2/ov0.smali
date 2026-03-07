.class public final synthetic Lov0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltgi;


# instance fields
.field public final synthetic a:Lrv0;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lw07;

.field public final synthetic d:Lh54;


# direct methods
.method public synthetic constructor <init>(Lrv0;Landroid/graphics/Bitmap;Lw07;Lh54;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lov0;->a:Lrv0;

    iput-object p2, p0, Lov0;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lov0;->c:Lw07;

    iput-object p4, p0, Lov0;->d:Lh54;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lov0;->d:Lh54;

    invoke-virtual {v0}, Lh54;->b()Z

    move-result v1

    const-string v2, "Bitmap queued but no timestamps provided."

    invoke-static {v2, v1}, Lg0i;->l(Ljava/lang/Object;Z)V

    iget-object v1, p0, Lov0;->a:Lrv0;

    iget-object v2, v1, Lrv0;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v3, Lqv0;

    iget-object v4, p0, Lov0;->b:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lov0;->c:Lw07;

    invoke-direct {v3, v4, v5, v0}, Lqv0;-><init>(Landroid/graphics/Bitmap;Lw07;Lh54;)V

    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lrv0;->u()V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lrv0;->w0:Z

    return-void
.end method
