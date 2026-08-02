.class public final Lc54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8f;


# instance fields
.field public final a:Ld8f;

.field public final b:Lu38;


# direct methods
.method public constructor <init>(Ld8f;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc54;->a:Ld8f;

    invoke-static {p2}, Lu38;->n(Ljava/util/Collection;)Lu38;

    move-result-object p1

    iput-object p1, p0, Lc54;->b:Lu38;

    return-void
.end method


# virtual methods
.method public final e()J
    .locals 2

    iget-object p0, p0, Lc54;->a:Ld8f;

    invoke-interface {p0}, Ld8f;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lc54;->a:Ld8f;

    invoke-interface {p0}, Ld8f;->i()Z

    move-result p0

    return p0
.end method

.method public final t(Lm39;)Z
    .locals 0

    iget-object p0, p0, Lc54;->a:Ld8f;

    invoke-interface {p0, p1}, Ld8f;->t(Lm39;)Z

    move-result p0

    return p0
.end method

.method public final u()J
    .locals 2

    iget-object p0, p0, Lc54;->a:Ld8f;

    invoke-interface {p0}, Ld8f;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public final w(J)V
    .locals 0

    iget-object p0, p0, Lc54;->a:Ld8f;

    invoke-interface {p0, p1, p2}, Ld8f;->w(J)V

    return-void
.end method
