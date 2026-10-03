.class public final Llfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc07;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lc07;

.field public final b:Lkfa;

.field public final c:Landroid/net/Uri;

.field public final d:J


# direct methods
.method public constructor <init>(Lc07;Lkfa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfa;->a:Lc07;

    iput-object p2, p0, Llfa;->b:Lkfa;

    iget-object p1, p2, Lkfa;->a:Ldn5;

    invoke-virtual {p1}, Ldn5;->getUri()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Llfa;->c:Landroid/net/Uri;

    iget-wide p1, p2, Lkfa;->b:J

    iput-wide p1, p0, Llfa;->d:J

    return-void

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Ld07;)Z
    .locals 0

    iget-object p0, p0, Llfa;->a:Lc07;

    invoke-interface {p0, p1}, Lc07;->a(Ld07;)Z

    move-result p0

    return p0
.end method

.method public final close()V
    .locals 0

    invoke-virtual {p0}, Llfa;->release()V

    return-void
.end method

.method public final m(JJ)V
    .locals 0

    iget-object p0, p0, Llfa;->a:Lc07;

    invoke-interface {p0, p1, p2, p3, p4}, Lc07;->m(JJ)V

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Llfa;->a:Lc07;

    invoke-interface {v0}, Lc07;->release()V

    iget-object p0, p0, Llfa;->b:Lkfa;

    invoke-virtual {p0}, Lkfa;->close()V

    return-void
.end method

.method public final t(Le07;)V
    .locals 0

    iget-object p0, p0, Llfa;->a:Lc07;

    invoke-interface {p0, p1}, Lc07;->t(Le07;)V

    return-void
.end method

.method public final u(Ld07;Li9;)I
    .locals 0

    iget-object p0, p0, Llfa;->a:Lc07;

    invoke-interface {p0, p1, p2}, Lc07;->u(Ld07;Li9;)I

    move-result p0

    return p0
.end method
