.class public final Lhp;
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

    iput-object v0, p0, Lhp;->a:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhp;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lgp;)V
    .locals 2

    iget-object v0, p0, Lhp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lhp;->b:Z

    invoke-virtual {p1}, Lgp;->a()Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, p0, Lhp;->b:Z

    iget-boolean v0, p0, Lhp;->c:Z

    invoke-virtual {p1}, Lgp;->c()Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lhp;->c:Z

    iget-boolean v0, p0, Lhp;->d:Z

    invoke-virtual {p1}, Lgp;->b()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lhp;->d:Z

    iget-boolean v0, p0, Lhp;->e:Z

    invoke-virtual {p1}, Lgp;->b()Z

    move-result p1

    or-int/2addr p1, v0

    iput-boolean p1, p0, Lhp;->e:Z

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lkvh;

    invoke-direct {v0, p1, p2}, Lrvh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lhp;->a(Lgp;)V

    return-void
.end method

.method public final c(Lpz8;)V
    .locals 3

    iget-boolean v0, p0, Lhp;->d:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lhp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    new-instance v1, Ldw5;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Ldw5;-><init>(I)V

    invoke-static {v1, v0}, Ln04;->t0(Ljava/util/Comparator;Ljava/util/List;)V

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgp;

    invoke-virtual {v1}, Lgp;->b()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1, p1}, Lgp;->d(Lpz8;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final d(Lpz8;)V
    .locals 3

    iget-boolean v0, p0, Lhp;->e:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lhp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgp;

    invoke-virtual {v1}, Lgp;->b()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Lgp;->d(Lpz8;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
