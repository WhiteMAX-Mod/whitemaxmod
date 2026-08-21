.class public final Lfp2;
.super Ljki;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Ls13;

.field public i:Ltwf;

.field public final j:Ljava/util/ArrayList;

.field public final k:Lm36;


# direct methods
.method public constructor <init>(JLon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljki;-><init>()V

    iput-wide p1, p0, Lfp2;->b:J

    iput-object p3, p0, Lfp2;->c:Lon8;

    iput-object p4, p0, Lfp2;->d:Lon8;

    iput-object p5, p0, Lfp2;->e:Lon8;

    iput-object p6, p0, Lfp2;->f:Lon8;

    iput-object p7, p0, Lfp2;->g:Lon8;

    new-instance p1, Ls13;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ls13;-><init>(I)V

    iput-object p1, p0, Lfp2;->h:Ls13;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfp2;->j:Ljava/util/ArrayList;

    new-instance p1, Lm36;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lfp2;->k:Lm36;

    return-void
.end method


# virtual methods
.method public final s()Lqo2;
    .locals 3

    iget-object v0, p0, Lfp2;->c:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi3;

    iget-wide v1, p0, Lfp2;->b:J

    invoke-virtual {v0, v1, v2}, Lfi3;->l(J)Lgqd;

    move-result-object p0

    iget-object p0, p0, Lgqd;->a:Ljzf;

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqo2;

    return-object p0
.end method

.method public final t()V
    .locals 5

    iget-object v0, p0, Lfp2;->j:Ljava/util/ArrayList;

    invoke-static {v0}, Lcr3;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lfp2;->i:Ltwf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqe8;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lfp2;->e:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    sget-object v2, Lz2b;->b:Lz2b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object v0

    new-instance v2, Ls8;

    const/4 v3, 0x0

    const/16 v4, 0x10

    invoke-direct {v2, p0, v1, v3, v4}, Ls8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    move-result-object v0

    iput-object v0, p0, Lfp2;->i:Ltwf;

    return-void
.end method
