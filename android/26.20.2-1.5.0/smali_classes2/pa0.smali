.class public final synthetic Lpa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioRouting$OnRoutingChangedListener;


# instance fields
.field public final synthetic a:Lp7f;


# direct methods
.method public synthetic constructor <init>(Lp7f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa0;->a:Lp7f;

    return-void
.end method


# virtual methods
.method public final onRoutingChanged(Landroid/media/AudioRouting;)V
    .locals 4

    iget-object v0, p0, Lpa0;->a:Lp7f;

    iget-object v1, v0, Lp7f;->e:Ljava/lang/Object;

    check-cast v1, Lpa0;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lzi0;->E()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lsf;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3, p1}, Lsf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
