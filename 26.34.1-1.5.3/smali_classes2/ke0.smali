.class public final synthetic Lke0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioRouting$OnRoutingChangedListener;


# instance fields
.field public final synthetic a:Lbug;


# direct methods
.method public synthetic constructor <init>(Lbug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke0;->a:Lbug;

    return-void
.end method


# virtual methods
.method public final onRoutingChanged(Landroid/media/AudioRouting;)V
    .locals 3

    iget-object p0, p0, Lke0;->a:Lbug;

    iget-object v0, p0, Lbug;->e:Ljava/lang/Object;

    check-cast v0, Lke0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lop0;->k()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Luf;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, v2}, Luf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
