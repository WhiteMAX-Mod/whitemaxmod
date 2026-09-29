.class public final synthetic Lce0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioRouting$OnRoutingChangedListener;


# instance fields
.field public final synthetic a:Lopg;


# direct methods
.method public synthetic constructor <init>(Lopg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce0;->a:Lopg;

    return-void
.end method


# virtual methods
.method public final onRoutingChanged(Landroid/media/AudioRouting;)V
    .locals 3

    iget-object p0, p0, Lce0;->a:Lopg;

    iget-object v0, p0, Lopg;->d:Ljava/lang/Object;

    check-cast v0, Lce0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lgp0;->n()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lsf;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, v2}, Lsf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
