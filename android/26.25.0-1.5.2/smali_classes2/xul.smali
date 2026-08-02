.class final Lxul;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lstl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxul;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lxul;->b:Ljava/lang/Runnable;

    return-void
.end method
