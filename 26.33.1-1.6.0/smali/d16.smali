.class public final Ld16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Lq55;


# direct methods
.method public constructor <init>(Lq55;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld16;->a:Lq55;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object p0, p0, Ld16;->a:Lq55;

    sget-object v0, Lvk6;->a:Lvk6;

    invoke-static {p0, v0}, Lkhd;->D(Lq55;Lo55;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, v0, p1}, Lkhd;->C(Lq55;Lo55;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld16;->a:Lq55;

    invoke-virtual {p0}, Lq55;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
