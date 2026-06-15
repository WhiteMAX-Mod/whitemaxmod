.class public final synthetic Lra0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioRouting$OnRoutingChangedListener;


# instance fields
.field public final synthetic a:Lsz5;


# direct methods
.method public synthetic constructor <init>(Lsz5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra0;->a:Lsz5;

    return-void
.end method


# virtual methods
.method public final onRoutingChanged(Landroid/media/AudioRouting;)V
    .locals 4

    iget-object v0, p0, Lra0;->a:Lsz5;

    iget-object v1, v0, Lsz5;->e:Ljava/lang/Object;

    check-cast v1, Lra0;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcj0;->n()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Llf;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3, p1}, Llf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
