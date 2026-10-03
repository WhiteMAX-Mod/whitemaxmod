.class public final Lkj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lisg;


# instance fields
.field public final a:Lisg;

.field public final b:Ltt8;


# direct methods
.method public constructor <init>(Lisg;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj4;->a:Lisg;

    invoke-static {p2}, Ltt8;->n(Ljava/util/Collection;)Ltt8;

    move-result-object p1

    iput-object p1, p0, Lkj4;->b:Ltt8;

    return-void
.end method


# virtual methods
.method public final f()J
    .locals 2

    iget-object p0, p0, Lkj4;->a:Lisg;

    invoke-interface {p0}, Lisg;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lkj4;->a:Lisg;

    invoke-interface {p0}, Lisg;->j()Z

    move-result p0

    return p0
.end method

.method public final r(Lpx9;)Z
    .locals 0

    iget-object p0, p0, Lkj4;->a:Lisg;

    invoke-interface {p0, p1}, Lisg;->r(Lpx9;)Z

    move-result p0

    return p0
.end method

.method public final s()J
    .locals 2

    iget-object p0, p0, Lkj4;->a:Lisg;

    invoke-interface {p0}, Lisg;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final u(J)V
    .locals 0

    iget-object p0, p0, Lkj4;->a:Lisg;

    invoke-interface {p0, p1, p2}, Lisg;->u(J)V

    return-void
.end method
