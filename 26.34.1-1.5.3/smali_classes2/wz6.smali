.class public final Lwz6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Leyi;

.field public final b:Lra1;

.field public final c:J

.field public final d:Lrah;

.field public final e:Lm15;

.field public final f:Lpl9;

.field public final g:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Leyi;Lra1;JLs73;Lpl9;Lpl9;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz6;->a:Leyi;

    iput-object p2, p0, Lwz6;->b:Lra1;

    iput-wide p8, p0, Lwz6;->c:J

    const/4 p8, 0x7

    const/4 p9, 0x0

    invoke-static {p9, p9, p8}, Lw65;->b(III)Lrah;

    move-result-object p8

    iput-object p8, p0, Lwz6;->d:Lrah;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->a()Lq65;

    move-result-object p1

    invoke-static {p1}, Lwq3;->a(Lo65;)Lm15;

    move-result-object p1

    iput-object p1, p0, Lwz6;->e:Lm15;

    iput-object p7, p0, Lwz6;->f:Lpl9;

    invoke-virtual {p2, p0}, Lra1;->d(Ljava/lang/Object;)V

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    const/4 p5, 0x0

    if-eqz p1, :cond_1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    invoke-static {}, Lvzf;->k()V

    throw p5

    :cond_1
    move p1, p2

    :goto_0
    invoke-interface {p6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ldy3;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lj65;->F(I)I

    move-result p1

    if-eqz p1, :cond_3

    if-ne p1, p2, :cond_2

    invoke-virtual {p6, p3, p4}, Ldy3;->k(J)Lcff;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {}, Lvzf;->k()V

    throw p5

    :cond_3
    invoke-virtual {p6, p3, p4}, Ldy3;->j(J)Lcff;

    move-result-object p1

    :goto_1
    iget-object p1, p1, Lcff;->a:Lnwh;

    invoke-interface {p1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv33;

    if-eqz p1, :cond_4

    iget-wide p1, p1, Lv33;->a:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    :cond_4
    iput-object p5, p0, Lwz6;->g:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final onIncomingMessageEvent(Lfx8;)V
    .locals 4
    .annotation runtime Lpni;
    .end annotation

    iget-boolean v0, p1, Lfx8;->f:Z

    if-eqz v0, :cond_2

    iget-wide v0, p1, Lfx8;->b:J

    iget-object v2, p0, Lwz6;->g:Ljava/lang/Long;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ldh6;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Ldh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Lwz6;->e:Lm15;

    invoke-static {p0, v2, v1, v0, p1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    :cond_2
    :goto_0
    return-void
.end method

.method public final onRemoveChatEvent(Lgqf;)V
    .locals 4
    .annotation runtime Lpni;
    .end annotation

    iget-wide v0, p1, Lgqf;->b:J

    iget-object p1, p0, Lwz6;->g:Ljava/lang/Long;

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
    new-instance p1, Lwm4;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lwm4;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    iget-object p0, p0, Lwz6;->e:Lm15;

    invoke-static {p0, v1, v2, p1, v0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method
