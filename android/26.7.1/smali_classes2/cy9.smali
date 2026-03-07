.class public final Lcy9;
.super Lssi;
.source "SourceFile"


# instance fields
.field public final X:Lfx5;

.field public final Y:Llng;

.field public final Z:Lcfe;

.field public final b:Le37;

.field public final c:Lc37;

.field public final d:Le25;

.field public final o:Lfx5;

.field public final v0:Llng;

.field public final w0:Lcfe;


# direct methods
.method public constructor <init>(Le37;Lc37;Le25;)V
    .locals 0

    invoke-direct {p0}, Lssi;-><init>()V

    iput-object p1, p0, Lcy9;->b:Le37;

    iput-object p2, p0, Lcy9;->c:Lc37;

    iput-object p3, p0, Lcy9;->d:Le25;

    new-instance p1, Lfx5;

    invoke-direct {p1}, Lfx5;-><init>()V

    iput-object p1, p0, Lcy9;->o:Lfx5;

    new-instance p1, Lfx5;

    invoke-direct {p1}, Lfx5;-><init>()V

    iput-object p1, p0, Lcy9;->X:Lfx5;

    const/4 p1, 0x0

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p2

    iput-object p2, p0, Lcy9;->Y:Llng;

    new-instance p3, Lcfe;

    invoke-direct {p3, p2}, Lcfe;-><init>(Lsya;)V

    iput-object p3, p0, Lcy9;->Z:Lcfe;

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p1

    iput-object p1, p0, Lcy9;->v0:Llng;

    new-instance p2, Lcfe;

    invoke-direct {p2, p1}, Lcfe;-><init>(Lsya;)V

    iput-object p2, p0, Lcy9;->w0:Lcfe;

    return-void
.end method


# virtual methods
.method public final s()V
    .locals 2

    iget-object v0, p0, Lcy9;->Y:Llng;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llng;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Lcy9;->Z:Lcfe;

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u(Ljava/util/List;)V
    .locals 1

    new-instance v0, Lsx9;

    invoke-direct {v0, p1}, Lsx9;-><init>(Ljava/util/List;)V

    iget-object p1, p0, Lcy9;->X:Lfx5;

    invoke-static {p1, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void
.end method

.method public final v(JZ)V
    .locals 3

    invoke-virtual {p0}, Lcy9;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    iget-object p3, p0, Lcy9;->Y:Llng;

    invoke-virtual {p3}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lir3;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {p3, v0, v1}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    :goto_2
    return-void

    :cond_3
    new-instance p3, Lxx9;

    invoke-direct {p3, p1, p2}, Lxx9;-><init>(J)V

    iget-object p1, p0, Lcy9;->o:Lfx5;

    invoke-static {p1, p3}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcy9;->v0:Llng;

    invoke-virtual {v0, p1}, Llng;->setValue(Ljava/lang/Object;)V

    return-void
.end method
