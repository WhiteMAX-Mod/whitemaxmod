.class public final synthetic Lkg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public final synthetic a:Llg7;

.field public final synthetic b:Lnr7;


# direct methods
.method public synthetic constructor <init>(Llg7;Lnr7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg7;->a:Llg7;

    iput-object p2, p0, Lkg7;->b:Lnr7;

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 0

    iget-object p1, p0, Lkg7;->a:Llg7;

    iget-object p4, p0, Lkg7;->b:Lnr7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p4, Lnr7;->b:Ljava/lang/Object;

    check-cast p1, Lza5;

    iget-object p1, p1, Lza5;->x:Le40;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
