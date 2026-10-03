.class public abstract Ldy2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:La75;

.field public final c:Ltwh;

.field public final d:Ltwh;

.field public final e:Lrah;

.field public final f:Lrah;

.field public final g:Lpl9;

.field public final h:Ltwh;

.field public final i:Ltwh;


# direct methods
.method public constructor <init>(JLa75;Lpl9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldy2;->a:J

    iput-object p3, p0, Ldy2;->b:La75;

    const/4 p1, 0x0

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p2

    iput-object p2, p0, Ldy2;->c:Ltwh;

    sget-object p2, Lfm6;->a:Lfm6;

    invoke-static {p2}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p2

    iput-object p2, p0, Ldy2;->d:Ltwh;

    const/4 p2, 0x0

    const p3, 0x7fffffff

    const/4 v0, 0x5

    invoke-static {p2, p3, v0}, Lw65;->b(III)Lrah;

    move-result-object v1

    iput-object v1, p0, Ldy2;->e:Lrah;

    invoke-static {p2, p3, v0}, Lw65;->b(III)Lrah;

    move-result-object p2

    iput-object p2, p0, Ldy2;->f:Lrah;

    iput-object p4, p0, Ldy2;->g:Lpl9;

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p2

    iput-object p2, p0, Ldy2;->h:Ltwh;

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Ldy2;->i:Ltwh;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Lmy2;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final d(Lcy2;)V
    .locals 2

    iget-object v0, p0, Ldy2;->c:Ltwh;

    iget-object v1, p1, Lcy2;->a:Lqy2;

    invoke-virtual {v0, v1}, Ltwh;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Ldy2;->d:Ltwh;

    iget-object p1, p1, Lcy2;->b:Ljava/util/List;

    invoke-virtual {p0, p1}, Ltwh;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public abstract f()Lcf7;
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

.method public j(JZ)V
    .locals 0

    return-void
.end method

.method public abstract k(Lmy2;)Ljava/lang/Object;
.end method

.method public abstract l(Ljava/lang/String;)V
.end method

.method public m(I)V
    .locals 0

    return-void
.end method
