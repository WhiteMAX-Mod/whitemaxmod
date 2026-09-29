.class public final Lxh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvng;


# instance fields
.field public final a:Lvng;

.field public final b:Lis8;


# direct methods
.method public constructor <init>(Lvng;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxh4;->a:Lvng;

    invoke-static {p2}, Lis8;->n(Ljava/util/Collection;)Lis8;

    move-result-object p1

    iput-object p1, p0, Lxh4;->b:Lis8;

    return-void
.end method


# virtual methods
.method public final g()J
    .locals 2

    iget-object p0, p0, Lxh4;->a:Lvng;

    invoke-interface {p0}, Lvng;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Lxh4;->a:Lvng;

    invoke-interface {p0}, Lvng;->m()Z

    move-result p0

    return p0
.end method

.method public final t(Lvv9;)Z
    .locals 0

    iget-object p0, p0, Lxh4;->a:Lvng;

    invoke-interface {p0, p1}, Lvng;->t(Lvv9;)Z

    move-result p0

    return p0
.end method

.method public final u()J
    .locals 2

    iget-object p0, p0, Lxh4;->a:Lvng;

    invoke-interface {p0}, Lvng;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public final w(J)V
    .locals 0

    iget-object p0, p0, Lxh4;->a:Lvng;

    invoke-interface {p0, p1, p2}, Lvng;->w(J)V

    return-void
.end method
