.class public final Ly16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Lq65;


# direct methods
.method public constructor <init>(Lq65;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly16;->a:Lq65;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object p0, p0, Ly16;->a:Lq65;

    sget-object v0, Lyl6;->a:Lyl6;

    invoke-static {p0, v0}, Lokd;->C(Lq65;Lo65;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, v0, p1}, Lokd;->B(Lq65;Lo65;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ly16;->a:Lq65;

    invoke-virtual {p0}, Lq65;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
