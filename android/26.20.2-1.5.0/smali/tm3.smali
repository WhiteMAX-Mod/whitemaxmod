.class public abstract Ltm3;
.super Lk0;
.source "SourceFile"


# instance fields
.field public final a:Lse8;


# direct methods
.method public constructor <init>(Lse8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltm3;->a:Lse8;

    return-void
.end method


# virtual methods
.method public a(Lls5;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0, p2}, Lk0;->h(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p0}, Lse8;->d()Lg6f;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lls5;->D(Lg6f;I)Lbx3;

    move-result-object p1

    invoke-virtual {p0, p2}, Lk0;->g(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0}, Lse8;->d()Lg6f;

    move-result-object v2

    iget-object v3, p0, Ltm3;->a:Lse8;

    check-cast v3, Lse8;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v2, v1, v3, v4}, Lbx3;->m(Lg6f;ILse8;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lbx3;->e()V

    return-void
.end method

.method public j(Lzw3;ILjava/lang/Object;)V
    .locals 3

    invoke-interface {p0}, Lse8;->d()Lg6f;

    move-result-object v0

    iget-object v1, p0, Ltm3;->a:Lse8;

    check-cast v1, Lse8;

    const/4 v2, 0x0

    invoke-interface {p1, v0, p2, v1, v2}, Lzw3;->q(Lg6f;ILse8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p3, p2, p1}, Ltm3;->m(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public abstract m(Ljava/lang/Object;ILjava/lang/Object;)V
.end method
