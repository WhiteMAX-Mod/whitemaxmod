.class public final Lfe6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx5h;

.field public final b:Ls41;

.field public final c:J

.field public final d:Lppf;

.field public final e:Lym4;

.field public final f:Lks8;

.field public final g:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lx5h;Ls41;JLfv2;Lks8;Lks8;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe6;->a:Lx5h;

    iput-object p2, p0, Lfe6;->b:Ls41;

    iput-wide p8, p0, Lfe6;->c:J

    const/4 p8, 0x7

    const/4 p9, 0x0

    invoke-static {p9, p9, p8}, Lywh;->b(III)Lppf;

    move-result-object p8

    iput-object p8, p0, Lfe6;->d:Lppf;

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->a()Ltq4;

    move-result-object p1

    invoke-static {p1}, Lbe3;->b(Lrq4;)Lym4;

    move-result-object p1

    iput-object p1, p0, Lfe6;->e:Lym4;

    iput-object p7, p0, Lfe6;->f:Lks8;

    invoke-virtual {p2, p0}, Ls41;->d(Ljava/lang/Object;)V

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    const/4 p5, 0x0

    if-eqz p1, :cond_1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    invoke-static {}, Lkie;->p()V

    throw p5

    :cond_1
    move p1, p2

    :goto_0
    invoke-interface {p6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lbl3;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lmq4;->E(I)I

    move-result p1

    if-eqz p1, :cond_3

    if-ne p1, p2, :cond_2

    invoke-virtual {p6, p3, p4}, Lbl3;->m(J)Lozd;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {}, Lkie;->p()V

    throw p5

    :cond_3
    invoke-virtual {p6, p3, p4}, Lbl3;->l(J)Lozd;

    move-result-object p1

    :goto_1
    iget-object p1, p1, Lozd;->a:Lf9g;

    invoke-interface {p1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfr2;

    if-eqz p1, :cond_4

    iget-wide p1, p1, Lfr2;->a:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    :cond_4
    iput-object p5, p0, Lfe6;->g:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final onIncomingMessageEvent(Ly68;)V
    .locals 4
    .annotation runtime Lnvg;
    .end annotation

    iget-boolean v0, p1, Ly68;->f:Z

    if-eqz v0, :cond_2

    iget-wide v0, p1, Ly68;->b:J

    iget-object v2, p0, Lfe6;->g:Ljava/lang/Long;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lee6;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lee6;-><init>(Lfe6;Ly68;Lgn4;I)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Lfe6;->e:Lym4;

    invoke-static {p0, v2, v1, v0, p1}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    :cond_2
    :goto_0
    return-void
.end method

.method public final onRemoveChatEvent(Lm9e;)V
    .locals 4
    .annotation runtime Lnvg;
    .end annotation

    iget-wide v0, p1, Lm9e;->b:J

    iget-object p1, p0, Lfe6;->g:Ljava/lang/Long;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lqx3;

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lqx3;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    iget-object p0, p0, Lfe6;->e:Lym4;

    invoke-static {p0, v1, v2, p1, v0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method
