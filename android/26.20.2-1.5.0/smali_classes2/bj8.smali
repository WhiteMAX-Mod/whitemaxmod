.class public final Lbj8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpj8;

.field public final b:Lqa5;

.field public final c:Lew3;


# direct methods
.method public constructor <init>(Lpj8;Lqa5;Lr78;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbj8;->a:Lpj8;

    iput-object p2, p0, Lbj8;->b:Lqa5;

    new-instance p2, Lew3;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0, p3}, Lew3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, Lbj8;->c:Lew3;

    iget-object v0, p1, Lpj8;->d:Lui8;

    sget-object v1, Lui8;->a:Lui8;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p3, p1}, Lr78;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, Lbj8;->a()V

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lpj8;->a(Ljj8;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbj8;->a:Lpj8;

    iget-object v1, p0, Lbj8;->c:Lew3;

    invoke-virtual {v0, v1}, Lpj8;->f(Ljj8;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lbj8;->b:Lqa5;

    iput-boolean v0, v1, Lqa5;->b:Z

    invoke-virtual {v1}, Lqa5;->a()V

    return-void
.end method
