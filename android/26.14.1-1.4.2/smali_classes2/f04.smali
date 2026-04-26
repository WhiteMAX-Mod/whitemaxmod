.class public abstract Lf04;
.super Ln0;
.source "SourceFile"


# instance fields
.field public final a:Lg09;


# direct methods
.method public constructor <init>(Lg09;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf04;->a:Lg09;

    return-void
.end method


# virtual methods
.method public a(Lvuh;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0, p2}, Ln0;->h(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p0}, Lg09;->d()Lvig;

    move-result-object v1

    invoke-virtual {p1, v1}, Lvuh;->a(Lvig;)Lvuh;

    move-result-object p1

    invoke-virtual {p0, p2}, Ln0;->g(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0}, Lg09;->d()Lvig;

    move-result-object v2

    iget-object v3, p0, Lf04;->a:Lg09;

    check-cast v3, Lg09;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v2, v1, v3, v4}, Lvuh;->q(Lvig;ILg09;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lvuh;->v()V

    return-void
.end method

.method public j(Ls64;ILjava/lang/Object;)V
    .locals 3

    invoke-interface {p0}, Lg09;->d()Lvig;

    move-result-object v0

    iget-object v1, p0, Lf04;->a:Lg09;

    check-cast v1, Lg09;

    const/4 v2, 0x0

    invoke-interface {p1, v0, p2, v1, v2}, Ls64;->p(Lvig;ILg09;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p3, p2, p1}, Lf04;->m(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public abstract m(Ljava/lang/Object;ILjava/lang/Object;)V
.end method
