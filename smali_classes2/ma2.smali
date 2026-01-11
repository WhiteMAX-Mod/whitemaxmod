.class public abstract Lma2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lac4;

.field public final c:Lhof;

.field public final d:Lhof;

.field public final e:Lh6f;

.field public final f:Lh6f;

.field public final g:Lz7g;

.field public final h:Lhof;

.field public final i:Lhof;


# direct methods
.method public constructor <init>(JLac4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lma2;->a:J

    iput-object p3, p0, Lma2;->b:Lac4;

    const/4 p1, 0x0

    invoke-static {p1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p2

    iput-object p2, p0, Lma2;->c:Lhof;

    sget-object p2, Lch5;->a:Lch5;

    invoke-static {p2}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p2

    iput-object p2, p0, Lma2;->d:Lhof;

    const/4 p2, 0x0

    const/4 p3, 0x7

    invoke-static {p2, p2, p3}, Li6f;->b(III)Lh6f;

    move-result-object v0

    iput-object v0, p0, Lma2;->e:Lh6f;

    invoke-static {p2, p2, p3}, Li6f;->b(III)Lh6f;

    move-result-object p2

    iput-object p2, p0, Lma2;->f:Lh6f;

    new-instance p2, Lon1;

    const/16 p3, 0x18

    invoke-direct {p2, p3}, Lon1;-><init>(I)V

    new-instance p3, Lz7g;

    invoke-direct {p3, p2}, Lz7g;-><init>(Lmq6;)V

    iput-object p3, p0, Lma2;->g:Lz7g;

    invoke-static {p1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p2

    iput-object p2, p0, Lma2;->h:Lhof;

    invoke-static {p1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p1

    iput-object p1, p0, Lma2;->i:Lhof;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public abstract b()V
.end method

.method public c(Lwa2;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method

.method public final d(Lla2;)V
    .locals 2

    iget-object v0, p0, Lma2;->c:Lhof;

    iget-object v1, p1, Lla2;->a:Lza2;

    invoke-virtual {v0, v1}, Lhof;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lma2;->d:Lhof;

    iget-object p1, p1, Lla2;->b:Ljava/util/List;

    invoke-virtual {v0, p1}, Lhof;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public abstract f()Lf76;
.end method

.method public g(I)V
    .locals 0

    return-void
.end method

.method public h(I)V
    .locals 0

    return-void
.end method

.method public i(I)V
    .locals 0

    return-void
.end method

.method public abstract j(Lxa2;)Ljava/lang/Object;
.end method

.method public abstract k(Ljava/lang/String;)V
.end method

.method public l(I)V
    .locals 0

    return-void
.end method
