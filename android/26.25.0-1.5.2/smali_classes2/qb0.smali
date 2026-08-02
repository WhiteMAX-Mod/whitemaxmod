.class public final synthetic Lqb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioRouting$OnRoutingChangedListener;


# instance fields
.field public final synthetic a:Lu9f;


# direct methods
.method public synthetic constructor <init>(Lu9f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb0;->a:Lu9f;

    return-void
.end method


# virtual methods
.method public final onRoutingChanged(Landroid/media/AudioRouting;)V
    .locals 3

    iget-object p0, p0, Lqb0;->a:Lu9f;

    iget-object v0, p0, Lu9f;->e:Ljava/lang/Object;

    check-cast v0, Lqb0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lsl0;->q()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lzd;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2, p1}, Lzd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
