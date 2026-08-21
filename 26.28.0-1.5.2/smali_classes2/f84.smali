.class public final Lf84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvhf;


# instance fields
.field public final a:Lvhf;

.field public final b:Lc98;


# direct methods
.method public constructor <init>(Lvhf;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf84;->a:Lvhf;

    invoke-static {p2}, Lc98;->n(Ljava/util/Collection;)Lc98;

    move-result-object p1

    iput-object p1, p0, Lf84;->b:Lc98;

    return-void
.end method


# virtual methods
.method public final e()J
    .locals 2

    iget-object p0, p0, Lf84;->a:Lvhf;

    invoke-interface {p0}, Lvhf;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lf84;->a:Lvhf;

    invoke-interface {p0}, Lvhf;->i()Z

    move-result p0

    return p0
.end method

.method public final u(Lfa9;)Z
    .locals 0

    iget-object p0, p0, Lf84;->a:Lvhf;

    invoke-interface {p0, p1}, Lvhf;->u(Lfa9;)Z

    move-result p0

    return p0
.end method

.method public final v()J
    .locals 2

    iget-object p0, p0, Lf84;->a:Lvhf;

    invoke-interface {p0}, Lvhf;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public final y(J)V
    .locals 0

    iget-object p0, p0, Lf84;->a:Lvhf;

    invoke-interface {p0, p1, p2}, Lvhf;->y(J)V

    return-void
.end method
