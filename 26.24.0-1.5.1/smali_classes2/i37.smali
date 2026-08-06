.class public final Li37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lv37;

.field public final b:Ljava/util/Set;

.field public final c:Lr30;


# direct methods
.method public constructor <init>(Lv37;)V
    .locals 7

    iget-object v0, p1, Lv37;->e:Lyt8;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lyt8;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :goto_0
    move-object v5, v4

    check-cast v5, Lxt8;

    invoke-virtual {v5}, Lxt8;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lxt8;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt37;

    iget v5, v5, Lt37;->c:I

    new-instance v6, Lqig;

    invoke-direct {v6, v5}, Lqig;-><init>(I)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcr3;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li37;->a:Lv37;

    iput-object v1, p0, Li37;->b:Ljava/util/Set;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v3}, Lyt8;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :goto_1
    move-object v1, v0

    check-cast v1, Lxt8;

    invoke-virtual {v1}, Lxt8;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lxt8;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt37;

    iget v1, v1, Lt37;->d:I

    new-instance v2, Lc3c;

    invoke-direct {v2, v1}, Lc3c;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcr3;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    invoke-static {v3}, Lu7k;->a(Z)Lr30;

    move-result-object p1

    iput-object p1, p0, Li37;->c:Lr30;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    invoke-virtual {p0}, Li37;->l()Z

    return-void
.end method

.method public final finalize()V
    .locals 2

    invoke-virtual {p0}, Li37;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to close "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "! This indicates a memory leak and could cause the camera to stall, or images to be lost."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CXCP"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final l()Z
    .locals 6

    iget-object v0, p0, Li37;->c:Lr30;

    invoke-virtual {v0}, Lr30;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Li37;->a:Lv37;

    iget-object v2, v0, Lv37;->d:Ls37;

    iget-object v0, v0, Lv37;->e:Lyt8;

    invoke-virtual {v2}, Lor;->K()V

    invoke-virtual {v0}, Lyt8;->getSize()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Lyt8;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt37;

    iget v4, v3, Lt37;->c:I

    new-instance v5, Lqig;

    invoke-direct {v5, v4}, Lqig;-><init>(I)V

    iget-object v4, p0, Li37;->b:Ljava/util/Set;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lor;->K()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Li37;->a:Lv37;

    invoke-virtual {p0}, Lv37;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
