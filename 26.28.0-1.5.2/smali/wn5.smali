.class public final Lwn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Lxt4;


# direct methods
.method public constructor <init>(Lxt4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwn5;->a:Lxt4;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object p0, p0, Lwn5;->a:Lxt4;

    sget-object v0, Lk66;->a:Lk66;

    invoke-static {p0, v0}, Le9i;->A0(Lxt4;Lvt4;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, v0, p1}, Le9i;->z0(Lxt4;Lvt4;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwn5;->a:Lxt4;

    invoke-virtual {p0}, Lxt4;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
