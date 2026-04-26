.class public final Lf74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llig;


# instance fields
.field public final a:Llig;

.field public final b:Lmd8;


# direct methods
.method public constructor <init>(Llig;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf74;->a:Llig;

    invoke-static {p2}, Lmd8;->j(Ljava/util/Collection;)Lmd8;

    move-result-object p1

    iput-object p1, p0, Lf74;->b:Lmd8;

    return-void
.end method


# virtual methods
.method public final d()J
    .locals 2

    iget-object v0, p0, Lf74;->a:Llig;

    invoke-interface {v0}, Llig;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lf74;->a:Llig;

    invoke-interface {v0}, Llig;->j()Z

    move-result v0

    return v0
.end method

.method public final m()J
    .locals 2

    iget-object v0, p0, Lf74;->a:Llig;

    invoke-interface {v0}, Llig;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q(J)V
    .locals 1

    iget-object v0, p0, Lf74;->a:Llig;

    invoke-interface {v0, p1, p2}, Llig;->q(J)V

    return-void
.end method

.method public final r(Lie9;)Z
    .locals 1

    iget-object v0, p0, Lf74;->a:Llig;

    invoke-interface {v0, p1}, Llig;->r(Lie9;)Z

    move-result p1

    return p1
.end method
