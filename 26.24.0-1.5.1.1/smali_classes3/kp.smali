.class public final Lkp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkp;->a:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkp;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljp;)V
    .locals 2

    iget-object v0, p0, Lkp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lkp;->b:Z

    invoke-virtual {p1}, Ljp;->a()Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, p0, Lkp;->b:Z

    iget-boolean v0, p0, Lkp;->c:Z

    invoke-virtual {p1}, Ljp;->c()Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lkp;->c:Z

    iget-boolean v0, p0, Lkp;->d:Z

    invoke-virtual {p1}, Ljp;->b()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lkp;->d:Z

    iget-boolean v0, p0, Lkp;->e:Z

    invoke-virtual {p1}, Ljp;->b()Z

    move-result p1

    or-int/2addr p1, v0

    iput-boolean p1, p0, Lkp;->e:Z

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lsjg;

    invoke-direct {v0, p1, p2}, Lxjg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lkp;->a(Ljp;)V

    return-void
.end method

.method public final c(Lqk8;)V
    .locals 2

    iget-boolean v0, p0, Lkp;->d:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lkp;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    new-instance v0, Lpn5;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lpn5;-><init>(I)V

    invoke-static {p0, v0}, Lhr3;->f0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp;

    invoke-virtual {v0}, Ljp;->b()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p1}, Ljp;->d(Lqk8;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final d(Lqk8;)V
    .locals 2

    iget-boolean v0, p0, Lkp;->e:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lkp;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp;

    invoke-virtual {v0}, Ljp;->b()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljp;->d(Lqk8;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
