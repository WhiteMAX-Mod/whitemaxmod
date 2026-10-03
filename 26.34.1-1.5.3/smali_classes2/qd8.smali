.class public final Lqd8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc07;


# instance fields
.field public final a:Lc07;

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
    iput-boolean v0, p0, Lqd8;->b:Z

    if-eqz v0, :cond_1

    new-instance p1, Lwkh;

    const-string v0, "image/heif"

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1, v0}, Lwkh;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lqd8;->a:Lc07;

    return-void

    :cond_1
    new-instance p1, Lpd8;

    invoke-direct {p1}, Lpd8;-><init>()V

    iput-object p1, p0, Lqd8;->a:Lc07;

    return-void
.end method


# virtual methods
.method public final a(Ld07;)Z
    .locals 1

    iget-boolean v0, p0, Lqd8;->b:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lem2;->c(Ld07;Z)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lqd8;->a:Lc07;

    invoke-interface {p0, p1}, Lc07;->a(Ld07;)Z

    move-result p0

    return p0
.end method

.method public final m(JJ)V
    .locals 0

    iget-object p0, p0, Lqd8;->a:Lc07;

    invoke-interface {p0, p1, p2, p3, p4}, Lc07;->m(JJ)V

    return-void
.end method

.method public final release()V
    .locals 0

    iget-object p0, p0, Lqd8;->a:Lc07;

    invoke-interface {p0}, Lc07;->release()V

    return-void
.end method

.method public final t(Le07;)V
    .locals 0

    iget-object p0, p0, Lqd8;->a:Lc07;

    invoke-interface {p0, p1}, Lc07;->t(Le07;)V

    return-void
.end method

.method public final u(Ld07;Li9;)I
    .locals 0

    iget-object p0, p0, Lqd8;->a:Lc07;

    invoke-interface {p0, p1, p2}, Lc07;->u(Ld07;Li9;)I

    move-result p0

    return p0
.end method
