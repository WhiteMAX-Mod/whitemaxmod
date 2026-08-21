.class public final synthetic Lfc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioRouting$OnRoutingChangedListener;


# instance fields
.field public final synthetic a:Lljf;


# direct methods
.method public synthetic constructor <init>(Lljf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc0;->a:Lljf;

    return-void
.end method


# virtual methods
.method public final onRoutingChanged(Landroid/media/AudioRouting;)V
    .locals 3

    iget-object p0, p0, Lfc0;->a:Lljf;

    iget-object v0, p0, Lljf;->e:Ljava/lang/Object;

    check-cast v0, Lfc0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lgm0;->t()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lqe;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2, p1}, Lqe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
