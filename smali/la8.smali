.class public final Lla8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcb8;

.field public final b:Lj35;

.field public final c:Lqp3;


# direct methods
.method public constructor <init>(Lcb8;Lj35;Lvy7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla8;->a:Lcb8;

    iput-object p2, p0, Lla8;->b:Lj35;

    new-instance p2, Lqp3;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0, p3}, Lqp3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, Lla8;->c:Lqp3;

    iget-object v0, p1, Lcb8;->d:Lga8;

    sget-object v1, Lga8;->a:Lga8;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p3, p1}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, Lla8;->a()V

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcb8;->a(Lxa8;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lla8;->a:Lcb8;

    iget-object v1, p0, Lla8;->c:Lqp3;

    invoke-virtual {v0, v1}, Lcb8;->f(Lxa8;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lla8;->b:Lj35;

    iput-boolean v0, v1, Lj35;->b:Z

    invoke-virtual {v1}, Lj35;->a()V

    return-void
.end method
