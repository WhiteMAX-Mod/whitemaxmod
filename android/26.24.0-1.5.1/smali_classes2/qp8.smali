.class public final Lqp8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljp8;

.field public final b:Lcg5;

.field public final c:Lf14;


# direct methods
.method public constructor <init>(Ljp8;Lcg5;Lrd8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqp8;->a:Ljp8;

    iput-object p2, p0, Lqp8;->b:Lcg5;

    new-instance p2, Lf14;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0, p3}, Lf14;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lqp8;->c:Lf14;

    move-object v0, p1

    check-cast v0, Leq8;

    iget-object v0, v0, Leq8;->d:Lip8;

    sget-object v1, Lip8;->a:Lip8;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p3, p1}, Lrd8;->b(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, Lqp8;->a()V

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Ljp8;->a(Lyp8;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lqp8;->a:Ljp8;

    iget-object v1, p0, Lqp8;->c:Lf14;

    invoke-virtual {v0, v1}, Ljp8;->b(Lyp8;)V

    const/4 v0, 0x1

    iget-object p0, p0, Lqp8;->b:Lcg5;

    iput-boolean v0, p0, Lcg5;->b:Z

    invoke-virtual {p0}, Lcg5;->a()V

    return-void
.end method
