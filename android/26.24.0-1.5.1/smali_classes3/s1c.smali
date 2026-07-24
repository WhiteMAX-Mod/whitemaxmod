.class public final Ls1c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxba;


# instance fields
.field public final a:Lgqd;

.field public final b:Z


# direct methods
.method public constructor <init>(Lgqd;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1c;->a:Lgqd;

    iput-boolean p2, p0, Ls1c;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lqo2;Lsba;Lmk4;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Ls1c;->a:Lgqd;

    iget-object p2, p2, Lgqd;->a:Ljzf;

    invoke-interface {p2}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt1c;

    if-eqz p2, :cond_1

    iget-boolean p0, p0, Ls1c;->b:Z

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lqo2;->l0()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lqo2;->B0()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lqo2;->A()Lxa4;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lxa4;->J()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lxa4;->w()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lwx5;->a:Lwx5;

    return-object p0
.end method
