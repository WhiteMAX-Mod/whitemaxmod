.class public abstract Lyq3;
.super Lp0;
.source "SourceFile"


# instance fields
.field public final a:Lfl8;


# direct methods
.method public constructor <init>(Lfl8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq3;->a:Lfl8;

    return-void
.end method


# virtual methods
.method public a(Lyy5;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0, p2}, Lp0;->h(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p0}, Lfl8;->d()Lqye;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lyy5;->r(Lqye;I)Le24;

    move-result-object p1

    invoke-virtual {p0, p2}, Lp0;->g(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0}, Lfl8;->d()Lqye;

    move-result-object v2

    iget-object v3, p0, Lyq3;->a:Lfl8;

    check-cast v3, Lfl8;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v2, v1, v3, v4}, Le24;->i(Lqye;ILfl8;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Le24;->c()V

    return-void
.end method

.method public j(Lc24;ILjava/lang/Object;)V
    .locals 3

    invoke-interface {p0}, Lfl8;->d()Lqye;

    move-result-object v0

    iget-object v1, p0, Lyq3;->a:Lfl8;

    check-cast v1, Lfl8;

    const/4 v2, 0x0

    invoke-interface {p1, v0, p2, v1, v2}, Lc24;->x(Lqye;ILfl8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p1}, Lyq3;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract m(ILjava/lang/Object;Ljava/lang/Object;)V
.end method
