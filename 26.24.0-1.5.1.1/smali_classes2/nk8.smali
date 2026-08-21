.class public final Lnk8;
.super Lrk8;
.source "SourceFile"


# static fields
.field public static final p:Lmk8;

.field public static final q:Lqj8;


# instance fields
.field public final m:Ljava/util/ArrayList;

.field public n:Ljava/lang/String;

.field public o:Lji8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmk8;

    invoke-direct {v0}, Lmk8;-><init>()V

    sput-object v0, Lnk8;->p:Lmk8;

    new-instance v0, Lqj8;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Lqj8;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnk8;->q:Lqj8;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lnk8;->p:Lmk8;

    invoke-direct {p0, v0}, Lrk8;-><init>(Ljava/io/Writer;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnk8;->m:Ljava/util/ArrayList;

    sget-object v0, Laj8;->a:Laj8;

    iput-object v0, p0, Lnk8;->o:Lji8;

    return-void
.end method


# virtual methods
.method public final J()Lrk8;
    .locals 1

    sget-object v0, Laj8;->a:Laj8;

    invoke-virtual {p0, v0}, Lnk8;->u0(Lji8;)V

    return-object p0
.end method

.method public final W(J)V
    .locals 1

    new-instance v0, Lqj8;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lqj8;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lnk8;->u0(Lji8;)V

    return-void
.end method

.method public final X(Ljava/lang/Boolean;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Laj8;->a:Laj8;

    invoke-virtual {p0, p1}, Lnk8;->u0(Lji8;)V

    return-void

    :cond_0
    new-instance v0, Lqj8;

    invoke-direct {v0, p1}, Lqj8;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lnk8;->u0(Lji8;)V

    return-void
.end method

.method public final Z(Ljava/lang/Number;)V
    .locals 3

    if-nez p1, :cond_0

    sget-object p1, Laj8;->a:Laj8;

    invoke-virtual {p0, p1}, Lnk8;->u0(Lji8;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lrk8;->f:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "JSON forbids NaN and infinities: "

    invoke-static {p1, p0}, Le17;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    new-instance v0, Lqj8;

    invoke-direct {v0, p1}, Lqj8;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lnk8;->u0(Lji8;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object p0, p0, Lnk8;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lnk8;->q:Lqj8;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string p0, "Incomplete document"

    invoke-static {p0}, Le17;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final k0(Z)V
    .locals 1

    new-instance v0, Lqj8;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lqj8;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lnk8;->u0(Lji8;)V

    return-void
.end method

.method public final p0(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Laj8;->a:Laj8;

    invoke-virtual {p0, p1}, Lnk8;->u0(Lji8;)V

    return-void

    :cond_0
    new-instance v0, Lqj8;

    invoke-direct {v0, p1}, Lqj8;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lnk8;->u0(Lji8;)V

    return-void
.end method

.method public final r()V
    .locals 1

    new-instance v0, Lej8;

    invoke-direct {v0}, Lej8;-><init>()V

    invoke-virtual {p0, v0}, Lnk8;->u0(Lji8;)V

    iget-object p0, p0, Lnk8;->m:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final r0()Lji8;
    .locals 2

    iget-object v0, p0, Lnk8;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lnk8;->o:Lji8;

    return-object p0

    :cond_0
    const-string p0, "Expected one JSON element but was "

    invoke-static {v0, p0}, Le17;->w(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lnk8;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lnk8;->n:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lnk8;->t0()Lji8;

    move-result-object p0

    instance-of p0, p0, Lqh8;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lf;->t()V

    return-void

    :cond_1
    invoke-static {}, Lf;->t()V

    return-void
.end method

.method public final t()V
    .locals 1

    new-instance v0, Lqh8;

    invoke-direct {v0}, Lqh8;-><init>()V

    invoke-virtual {p0, v0}, Lnk8;->u0(Lji8;)V

    iget-object p0, p0, Lnk8;->m:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final t0()Lji8;
    .locals 1

    iget-object p0, p0, Lnk8;->m:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lis1;->e(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lji8;

    return-object p0
.end method

.method public final u0(Lji8;)V
    .locals 2

    iget-object v0, p0, Lnk8;->n:Ljava/lang/String;

    if-eqz v0, :cond_2

    instance-of v0, p1, Laj8;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lrk8;->i:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lnk8;->t0()Lji8;

    move-result-object v0

    check-cast v0, Lej8;

    iget-object v1, p0, Lnk8;->n:Ljava/lang/String;

    iget-object v0, v0, Lej8;->a:Lqt8;

    invoke-virtual {v0, v1, p1}, Lqt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lnk8;->n:Ljava/lang/String;

    return-void

    :cond_2
    iget-object v0, p0, Lnk8;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lnk8;->o:Lji8;

    return-void

    :cond_3
    invoke-virtual {p0}, Lnk8;->t0()Lji8;

    move-result-object p0

    instance-of v0, p0, Lqh8;

    if-eqz v0, :cond_4

    check-cast p0, Lqh8;

    iget-object p0, p0, Lqh8;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    invoke-static {}, Lf;->t()V

    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lnk8;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lnk8;->n:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lnk8;->t0()Lji8;

    move-result-object p0

    instance-of p0, p0, Lej8;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lf;->t()V

    return-void

    :cond_1
    invoke-static {}, Lf;->t()V

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lnk8;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnk8;->n:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lnk8;->t0()Lji8;

    move-result-object v0

    instance-of v0, v0, Lej8;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lnk8;->n:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {}, Lf;->t()V

    return-void

    :cond_1
    invoke-static {}, Lf;->t()V

    return-void

    :cond_2
    const-string p0, "name == null"

    invoke-static {p0}, Ld5e;->q(Ljava/lang/String;)V

    return-void
.end method
