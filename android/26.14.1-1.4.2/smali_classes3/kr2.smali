.class public final Lkr2;
.super Lluj;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Lt29;

.field public final h:Lwkg;

.field public i:Lwhh;

.field public final j:Ljava/util/ArrayList;

.field public final k:Lf96;


# direct methods
.method public constructor <init>(JLt29;Lt29;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Lluj;-><init>()V

    iput-wide p1, p0, Lkr2;->b:J

    iput-object p3, p0, Lkr2;->c:Lt29;

    iput-object p4, p0, Lkr2;->d:Lt29;

    iput-object p5, p0, Lkr2;->e:Lt29;

    iput-object p6, p0, Lkr2;->f:Lt29;

    iput-object p7, p0, Lkr2;->g:Lt29;

    new-instance p1, Lwkg;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lwkg;-><init>(I)V

    iput-object p1, p0, Lkr2;->h:Lwkg;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkr2;->j:Ljava/util/ArrayList;

    new-instance p1, Lf96;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lkr2;->k:Lf96;

    return-void
.end method


# virtual methods
.method public final u()Lsq2;
    .locals 3

    iget-object v0, p0, Lkr2;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnr3;

    iget-wide v1, p0, Lkr2;->b:J

    invoke-virtual {v0, v1, v2}, Lnr3;->l(J)Lb8f;

    move-result-object v0

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq2;

    return-object v0
.end method

.method public final v()V
    .locals 4

    iget-object v0, p0, Lkr2;->j:Ljava/util/ArrayList;

    invoke-static {v0}, Lh04;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lkr2;->i:Lwhh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr0;->isActive()Z

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
    iget-object v0, p0, Lkr2;->e:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    sget-object v2, Lmub;->a:Lmub;

    invoke-virtual {v0, v2}, Ls0;->plus(Lhv4;)Lhv4;

    move-result-object v0

    new-instance v2, Ljr2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Ljr2;-><init>(Lkr2;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    move-result-object v0

    iput-object v0, p0, Lkr2;->i:Lwhh;

    return-void
.end method
