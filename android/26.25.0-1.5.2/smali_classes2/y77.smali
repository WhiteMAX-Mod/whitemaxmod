.class public final synthetic Ly77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public final synthetic a:Lhr8;


# direct methods
.method public synthetic constructor <init>(Lz77;Lhr8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly77;->a:Lhr8;

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 0

    iget-object p0, p0, Ly77;->a:Lhr8;

    iget-object p0, p0, Lhr8;->b:Ljava/lang/Object;

    check-cast p0, Lm65;

    iget-object p0, p0, Lm65;->x:Lre;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
