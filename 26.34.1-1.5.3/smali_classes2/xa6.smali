.class public final Lxa6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa6;


# instance fields
.field public final a:Lgh2;

.field public final b:Lpl9;

.field public c:Lgsh;

.field public final d:Luvi;

.field public final e:Ltwh;

.field public final f:Ltwh;


# direct methods
.method public constructor <init>(Lgh2;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa6;->a:Lgh2;

    iput-object p2, p0, Lxa6;->b:Lpl9;

    new-instance p1, Lvs4;

    const/16 p2, 0x12

    invoke-direct {p1, p2}, Lvs4;-><init>(B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lxa6;->d:Luvi;

    const/4 p1, 0x0

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Lxa6;->e:Ltwh;

    iput-object p1, p0, Lxa6;->f:Ltwh;

    return-void
.end method


# virtual methods
.method public final a()Ltwh;
    .locals 0

    iget-object p0, p0, Lxa6;->f:Ltwh;

    return-object p0
.end method

.method public final release()V
    .locals 3

    :cond_0
    iget-object v0, p0, Lxa6;->e:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Long;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxa6;->c:Lgsh;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v2, p0, Lxa6;->c:Lgsh;

    return-void
.end method

.method public final start()V
    .locals 5

    iget-object v0, p0, Lxa6;->c:Lgsh;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxa6;->b:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->a()Lq65;

    move-result-object v0

    new-instance v1, Lh61;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lh61;-><init>(Lxa6;Lu15;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object v4, p0, Lxa6;->a:Lgh2;

    invoke-static {v4, v0, v3, v1, v2}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v0

    iput-object v0, p0, Lxa6;->c:Lgsh;

    :cond_0
    return-void
.end method
