.class public final Ll08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkag;


# instance fields
.field public final a:Loa7;

.field public b:Z

.field public final synthetic c:Lma;


# direct methods
.method public constructor <init>(Lma;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll08;->c:Lma;

    new-instance v0, Loa7;

    iget-object p1, p1, Lma;->e:Ljava/lang/Object;

    check-cast p1, Lx41;

    invoke-interface {p1}, Lkag;->m()Lxsh;

    move-result-object p1

    invoke-direct {v0, p1}, Loa7;-><init>(Lxsh;)V

    iput-object v0, p0, Ll08;->a:Loa7;

    return-void
.end method


# virtual methods
.method public final X(JLl31;)V
    .locals 7

    iget-boolean v0, p0, Ll08;->b:Z

    if-nez v0, :cond_0

    iget-wide v1, p3, Ll31;->b:J

    const-wide/16 v3, 0x0

    move-wide v5, p1

    invoke-static/range {v1 .. v6}, Luqi;->c(JJJ)V

    iget-object p0, p0, Ll08;->c:Lma;

    iget-object p0, p0, Lma;->e:Ljava/lang/Object;

    check-cast p0, Lx41;

    invoke-interface {p0, v5, v6, p3}, Lkag;->X(JLl31;)V

    return-void

    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final close()V
    .locals 3

    iget-boolean v0, p0, Ll08;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll08;->b:Z

    iget-object v0, p0, Ll08;->a:Loa7;

    iget-object v1, v0, Loa7;->e:Lxsh;

    sget-object v2, Lxsh;->d:Lwsh;

    iput-object v2, v0, Loa7;->e:Lxsh;

    invoke-virtual {v1}, Lxsh;->a()Lxsh;

    invoke-virtual {v1}, Lxsh;->b()Lxsh;

    const/4 v0, 0x3

    iget-object p0, p0, Ll08;->c:Lma;

    iput v0, p0, Lma;->a:I

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-boolean v0, p0, Ll08;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Ll08;->c:Lma;

    iget-object p0, p0, Lma;->e:Ljava/lang/Object;

    check-cast p0, Lx41;

    invoke-interface {p0}, Lx41;->flush()V

    return-void
.end method

.method public final m()Lxsh;
    .locals 0

    iget-object p0, p0, Ll08;->a:Loa7;

    return-object p0
.end method
