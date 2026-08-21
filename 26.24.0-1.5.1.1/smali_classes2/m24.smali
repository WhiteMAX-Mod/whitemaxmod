.class public final Lm24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhye;


# instance fields
.field public final a:Lhye;

.field public final b:Lny7;


# direct methods
.method public constructor <init>(Lhye;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm24;->a:Lhye;

    invoke-static {p2}, Lny7;->m(Ljava/util/Collection;)Lny7;

    move-result-object p1

    iput-object p1, p0, Lm24;->b:Lny7;

    return-void
.end method


# virtual methods
.method public final e()J
    .locals 2

    iget-object p0, p0, Lm24;->a:Lhye;

    invoke-interface {p0}, Lhye;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lm24;->a:Lhye;

    invoke-interface {p0}, Lhye;->i()Z

    move-result p0

    return p0
.end method

.method public final q(Lax8;)Z
    .locals 0

    iget-object p0, p0, Lm24;->a:Lhye;

    invoke-interface {p0, p1}, Lhye;->q(Lax8;)Z

    move-result p0

    return p0
.end method

.method public final s()J
    .locals 2

    iget-object p0, p0, Lm24;->a:Lhye;

    invoke-interface {p0}, Lhye;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final w(J)V
    .locals 0

    iget-object p0, p0, Lm24;->a:Lhye;

    invoke-interface {p0, p1, p2}, Lhye;->w(J)V

    return-void
.end method
