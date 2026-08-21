.class public final Lrz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou;


# instance fields
.field public a:Lsgg;

.field public final synthetic b:Ltz7;


# direct methods
.method public constructor <init>(Ltz7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrz7;->b:Ltz7;

    return-void
.end method


# virtual methods
.method public final h(J)V
    .locals 3

    iget-object p1, p0, Lrz7;->a:Lsgg;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lup8;->isActive()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lrz7;->b:Ltz7;

    iget-object p2, p1, Ltz7;->e:Lny8;

    invoke-interface {p2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxhh;

    check-cast p2, Ln0c;

    invoke-virtual {p2}, Ln0c;->a()Lxt4;

    move-result-object p2

    invoke-static {p2}, Lcqk;->a(Lvt4;)Ldq4;

    move-result-object p2

    new-instance v0, Lt20;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lt20;-><init>(Ljava/lang/Object;Llq4;I)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    invoke-static {p2, v2, v1, v0, p1}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object p1

    iput-object p1, p0, Lrz7;->a:Lsgg;

    return-void
.end method

.method public final w(J)V
    .locals 0

    iget-object p0, p0, Lrz7;->a:Lsgg;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method
