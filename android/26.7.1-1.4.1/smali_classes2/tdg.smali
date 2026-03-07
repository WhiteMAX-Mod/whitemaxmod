.class public final Ltdg;
.super Ldcg;
.source "SourceFile"


# instance fields
.field public final a:Lncg;

.field public final b:J

.field public final c:Lf7f;


# direct methods
.method public constructor <init>(Lncg;JLf7f;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltdg;->a:Lncg;

    iput-wide p2, p0, Ltdg;->b:J

    iput-object p4, p0, Ltdg;->c:Lf7f;

    return-void
.end method


# virtual methods
.method public final m(Lycg;)V
    .locals 5

    new-instance v0, Lpgb;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Ltdg;->b:J

    invoke-direct {v0, p1, v2, v3}, Lpgb;-><init>(Lycg;J)V

    invoke-interface {p1, v0}, Lycg;->c(Lxc5;)V

    iget-object p1, v0, Lpgb;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Ltdg;->c:Lf7f;

    invoke-virtual {v4, v0, v2, v3, v1}, Lf7f;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxc5;

    move-result-object v1

    invoke-static {p1, v1}, Lbd5;->d(Ljava/util/concurrent/atomic/AtomicReference;Lxc5;)Z

    iget-object p1, p0, Ltdg;->a:Lncg;

    invoke-virtual {p1, v0}, Ldcg;->l(Lycg;)V

    return-void
.end method
