.class public final Luq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqwe;


# instance fields
.field public final a:Lqwe;

.field public final b:Lal7;


# direct methods
.method public constructor <init>(Lqwe;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luq3;->a:Lqwe;

    invoke-static {p2}, Lal7;->j(Ljava/util/Collection;)Lal7;

    move-result-object p1

    iput-object p1, p0, Luq3;->b:Lal7;

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    iget-object v0, p0, Luq3;->a:Lqwe;

    invoke-interface {v0}, Lqwe;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Luq3;->a:Lqwe;

    invoke-interface {v0}, Lqwe;->i()Z

    move-result v0

    return v0
.end method

.method public final m()J
    .locals 2

    iget-object v0, p0, Luq3;->a:Lqwe;

    invoke-interface {v0}, Lqwe;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n(J)V
    .locals 1

    iget-object v0, p0, Luq3;->a:Lqwe;

    invoke-interface {v0, p1, p2}, Lqwe;->n(J)V

    return-void
.end method

.method public final s(Laj8;)Z
    .locals 1

    iget-object v0, p0, Luq3;->a:Lqwe;

    invoke-interface {v0, p1}, Lqwe;->s(Laj8;)Z

    move-result p1

    return p1
.end method
