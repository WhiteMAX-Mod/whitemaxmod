.class public final Lqab;
.super Lxt4;
.source "SourceFile"

# interfaces
.implements Ljg5;


# instance fields
.field public final synthetic c:Ljg5;

.field public final d:Lxt4;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxt4;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lxt4;-><init>()V

    instance-of v0, p1, Ljg5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljg5;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lpa5;->a:Ljg5;

    :cond_1
    iput-object v0, p0, Lqab;->c:Ljg5;

    iput-object p1, p0, Lqab;->d:Lxt4;

    iput-object p2, p0, Lqab;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final D0(Lvt4;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lqab;->d:Lxt4;

    invoke-virtual {p0, p1, p2}, Lxt4;->D0(Lvt4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final I0(Lvt4;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lqab;->d:Lxt4;

    invoke-virtual {p0, p1, p2}, Lxt4;->I0(Lvt4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final P(JLek2;)V
    .locals 0

    iget-object p0, p0, Lqab;->c:Ljg5;

    invoke-interface {p0, p1, p2, p3}, Ljg5;->P(JLek2;)V

    return-void
.end method

.method public final P0(Lvt4;)Z
    .locals 0

    iget-object p0, p0, Lqab;->d:Lxt4;

    invoke-virtual {p0, p1}, Lxt4;->P0(Lvt4;)Z

    move-result p0

    return p0
.end method

.method public final t0(JLjava/lang/Runnable;Lvt4;)Lno5;
    .locals 0

    iget-object p0, p0, Lqab;->c:Ljg5;

    invoke-interface {p0, p1, p2, p3, p4}, Ljg5;->t0(JLjava/lang/Runnable;Lvt4;)Lno5;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqab;->e:Ljava/lang/String;

    return-object p0
.end method
