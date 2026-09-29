.class public final Ljc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxy6;


# instance fields
.field public final a:Lxy6;

.field public final b:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ljc8;->b:Z

    if-eqz v0, :cond_1

    new-instance p1, Legh;

    const-string v0, "image/heif"

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1, v0}, Legh;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Ljc8;->a:Lxy6;

    return-void

    :cond_1
    new-instance p1, Lic8;

    invoke-direct {p1}, Lic8;-><init>()V

    iput-object p1, p0, Ljc8;->a:Lxy6;

    return-void
.end method


# virtual methods
.method public final a(Lyy6;)Z
    .locals 1

    iget-boolean v0, p0, Ljc8;->b:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lp41;->g(Lyy6;Z)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Ljc8;->a:Lxy6;

    invoke-interface {p0, p1}, Lxy6;->a(Lyy6;)Z

    move-result p0

    return p0
.end method

.method public final m(JJ)V
    .locals 0

    iget-object p0, p0, Ljc8;->a:Lxy6;

    invoke-interface {p0, p1, p2, p3, p4}, Lxy6;->m(JJ)V

    return-void
.end method

.method public final release()V
    .locals 0

    iget-object p0, p0, Ljc8;->a:Lxy6;

    invoke-interface {p0}, Lxy6;->release()V

    return-void
.end method

.method public final t(Lzy6;)V
    .locals 0

    iget-object p0, p0, Ljc8;->a:Lxy6;

    invoke-interface {p0, p1}, Lxy6;->t(Lzy6;)V

    return-void
.end method

.method public final u(Lyy6;Lh9;)I
    .locals 0

    iget-object p0, p0, Ljc8;->a:Lxy6;

    invoke-interface {p0, p1, p2}, Lxy6;->u(Lyy6;Lh9;)I

    move-result p0

    return p0
.end method
