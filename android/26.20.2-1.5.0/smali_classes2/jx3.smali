.class public final Ljx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5f;


# instance fields
.field public final a:Lv5f;

.field public final b:Lrs7;


# direct methods
.method public constructor <init>(Lv5f;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljx3;->a:Lv5f;

    invoke-static {p2}, Lrs7;->n(Ljava/util/Collection;)Lrs7;

    move-result-object p1

    iput-object p1, p0, Ljx3;->b:Lrs7;

    return-void
.end method


# virtual methods
.method public final e()J
    .locals 2

    iget-object v0, p0, Ljx3;->a:Lv5f;

    invoke-interface {v0}, Lv5f;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Ljx3;->a:Lv5f;

    invoke-interface {v0}, Lv5f;->k()Z

    move-result v0

    return v0
.end method

.method public final r(Lrr8;)Z
    .locals 1

    iget-object v0, p0, Ljx3;->a:Lv5f;

    invoke-interface {v0, p1}, Lv5f;->r(Lrr8;)Z

    move-result p1

    return p1
.end method

.method public final s()J
    .locals 2

    iget-object v0, p0, Ljx3;->a:Lv5f;

    invoke-interface {v0}, Lv5f;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final v(J)V
    .locals 1

    iget-object v0, p0, Ljx3;->a:Lv5f;

    invoke-interface {v0, p1, p2}, Lv5f;->v(J)V

    return-void
.end method
