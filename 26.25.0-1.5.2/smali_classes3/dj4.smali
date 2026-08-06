.class public final Ldj4;
.super Lk6h;
.source "SourceFile"


# instance fields
.field public c:Ljava/util/List;

.field public d:I


# direct methods
.method public constructor <init>(Lfda;)V
    .locals 0

    invoke-direct {p0, p1}, Lk6h;-><init>(Lfda;)V

    iget-object p1, p0, Ldj4;->c:Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Ldj4;->c:Ljava/util/List;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lfda;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "result"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "total"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lfda;->x()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lfda;->D0()I

    move-result p1

    iput p1, p0, Ldj4;->d:I

    return-void

    :cond_1
    sget p2, Lgj4;->a:I

    invoke-static {p1}, Lbe3;->Q(Lfda;)I

    move-result p2

    new-instance v0, Lgj4;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    invoke-static {p1}, Lfj4;->a(Lfda;)Lfj4;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput-object v0, p0, Ldj4;->c:Ljava/util/List;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ldj4;->c:Ljava/util/List;

    invoke-static {v0}, Luie;->M(Ljava/util/Collection;)I

    move-result v0

    iget p0, p0, Ldj4;->d:I

    const-string v1, ", total="

    const-string v2, "}"

    const-string v3, "{contacts="

    invoke-static {v3, v0, v1, p0, v2}, Lnzg;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
