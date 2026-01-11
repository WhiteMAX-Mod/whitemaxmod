.class public final synthetic Lvo6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public final synthetic a:Lwo6;

.field public final synthetic b:Lgud;


# direct methods
.method public synthetic constructor <init>(Lwo6;Lgud;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo6;->a:Lwo6;

    iput-object p2, p0, Lvo6;->b:Lgud;

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 0

    iget-object p1, p0, Lvo6;->a:Lwo6;

    iget-object p4, p0, Lvo6;->b:Lgud;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p4, Lgud;->b:Ljava/lang/Object;

    check-cast p1, Lrp4;

    iget-object p1, p1, Lrp4;->x:Lty;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
