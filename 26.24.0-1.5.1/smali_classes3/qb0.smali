.class public final synthetic Lqb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioRouting$OnRoutingChangedListener;


# instance fields
.field public final synthetic a:Lsi;


# direct methods
.method public synthetic constructor <init>(Lsi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb0;->a:Lsi;

    return-void
.end method


# virtual methods
.method public final onRoutingChanged(Landroid/media/AudioRouting;)V
    .locals 3

    iget-object p0, p0, Lqb0;->a:Lsi;

    iget-object v0, p0, Lsi;->e:Ljava/lang/Object;

    check-cast v0, Lqb0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lyj0;->z()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lhe;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0, p1}, Lhe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
