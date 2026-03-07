.class public final synthetic Lj17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public final synthetic a:Lk17;

.field public final synthetic b:Lnr0;


# direct methods
.method public synthetic constructor <init>(Lk17;Lnr0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj17;->a:Lk17;

    iput-object p2, p0, Lj17;->b:Lnr0;

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 0

    iget-object p1, p0, Lj17;->a:Lk17;

    iget-object p4, p0, Lj17;->b:Lnr0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p4, Lnr0;->b:Ljava/lang/Object;

    check-cast p1, Loz4;

    iget-object p1, p1, Loz4;->x:Ld30;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
