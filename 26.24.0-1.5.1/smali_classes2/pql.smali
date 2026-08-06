.class final Lpql;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Llpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpql;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lpql;->b:Ljava/lang/Runnable;

    return-void
.end method
