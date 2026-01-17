.class public final Lcq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lope;


# instance fields
.field public final a:Lope;

.field public final b:Lhk7;


# direct methods
.method public constructor <init>(Lope;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcq3;->a:Lope;

    invoke-static {p2}, Lhk7;->j(Ljava/util/Collection;)Lhk7;

    move-result-object p1

    iput-object p1, p0, Lcq3;->b:Lhk7;

    return-void
.end method


# virtual methods
.method public final d()J
    .locals 2

    iget-object v0, p0, Lcq3;->a:Lope;

    invoke-interface {v0}, Lope;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lcq3;->a:Lope;

    invoke-interface {v0}, Lope;->i()Z

    move-result v0

    return v0
.end method

.method public final m()J
    .locals 2

    iget-object v0, p0, Lcq3;->a:Lope;

    invoke-interface {v0}, Lope;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n(J)V
    .locals 1

    iget-object v0, p0, Lcq3;->a:Lope;

    invoke-interface {v0, p1, p2}, Lope;->n(J)V

    return-void
.end method

.method public final s(Ljg8;)Z
    .locals 1

    iget-object v0, p0, Lcq3;->a:Lope;

    invoke-interface {v0, p1}, Lope;->s(Ljg8;)Z

    move-result p1

    return p1
.end method
