.class public final synthetic Lv9l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lcg2;

.field public final synthetic c:Leg2;

.field public final synthetic d:Lmxg;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lcg2;Leg2;Lmxg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv9l;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lv9l;->b:Lcg2;

    iput-object p3, p0, Lv9l;->c:Leg2;

    iput-object p4, p0, Lv9l;->d:Lmxg;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lv9l;->a:Ljava/util/concurrent/Executor;

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lv9l;->b:Lcg2;

    check-cast v0, Lp1k;

    iget-object v0, v0, Lp1k;->a:Ltrl;

    invoke-virtual {v0}, Ltrl;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lv9l;->c:Leg2;

    invoke-virtual {p0}, Leg2;->a()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lv9l;->d:Lmxg;

    invoke-virtual {p0, p1}, Lmxg;->a(Ljava/lang/Exception;)V

    :goto_0
    throw p1
.end method
