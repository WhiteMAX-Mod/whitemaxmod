.class public final Lup3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmoe;


# instance fields
.field public final a:Lmoe;

.field public final b:Lal7;


# direct methods
.method public constructor <init>(Lmoe;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lup3;->a:Lmoe;

    invoke-static {p2}, Lal7;->j(Ljava/util/Collection;)Lal7;

    move-result-object p1

    iput-object p1, p0, Lup3;->b:Lal7;

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    iget-object v0, p0, Lup3;->a:Lmoe;

    invoke-interface {v0}, Lmoe;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lup3;->a:Lmoe;

    invoke-interface {v0}, Lmoe;->i()Z

    move-result v0

    return v0
.end method

.method public final l()J
    .locals 2

    iget-object v0, p0, Lup3;->a:Lmoe;

    invoke-interface {v0}, Lmoe;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m(J)V
    .locals 1

    iget-object v0, p0, Lup3;->a:Lmoe;

    invoke-interface {v0, p1, p2}, Lmoe;->m(J)V

    return-void
.end method

.method public final t(Lxg8;)Z
    .locals 1

    iget-object v0, p0, Lup3;->a:Lmoe;

    invoke-interface {v0, p1}, Lmoe;->t(Lxg8;)Z

    move-result p1

    return p1
.end method
