.class public final Lry6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llri;

.field public final b:Lia1;

.field public final c:J

.field public final d:Lc6h;

.field public final e:Lvz4;

.field public final f:Lvj9;

.field public final g:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Llri;Lia1;JLh63;Lvj9;Lvj9;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lry6;->a:Llri;

    iput-object p2, p0, Lry6;->b:Lia1;

    iput-wide p8, p0, Lry6;->c:J

    const/4 p8, 0x7

    const/4 p9, 0x0

    invoke-static {p9, p9, p8}, Loh5;->d(III)Lc6h;

    move-result-object p8

    iput-object p8, p0, Lry6;->d:Lc6h;

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->a()Lq55;

    move-result-object p1

    invoke-static {p1}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object p1

    iput-object p1, p0, Lry6;->e:Lvz4;

    iput-object p7, p0, Lry6;->f:Lvj9;

    invoke-virtual {p2, p0}, Lia1;->d(Ljava/lang/Object;)V

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    const/4 p5, 0x0

    if-eqz p1, :cond_1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    invoke-static {}, Lmvf;->k()V

    throw p5

    :cond_1
    move p1, p2

    :goto_0
    invoke-interface {p6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lrw3;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lj55;->G(I)I

    move-result p1

    if-eqz p1, :cond_3

    if-ne p1, p2, :cond_2

    invoke-virtual {p6, p3, p4}, Lrw3;->k(J)Lcbf;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {}, Lmvf;->k()V

    throw p5

    :cond_3
    invoke-virtual {p6, p3, p4}, Lrw3;->j(J)Lcbf;

    move-result-object p1

    :goto_1
    iget-object p1, p1, Lcbf;->a:Ltrh;

    invoke-interface {p1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj23;

    if-eqz p1, :cond_4

    iget-wide p1, p1, Lj23;->a:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    :cond_4
    iput-object p5, p0, Lry6;->g:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final onIncomingMessageEvent(Lqv8;)V
    .locals 4
    .annotation runtime Lxgi;
    .end annotation

    iget-boolean v0, p1, Lqv8;->f:Z

    if-eqz v0, :cond_2

    iget-wide v0, p1, Lqv8;->b:J

    iget-object v2, p0, Lry6;->g:Ljava/lang/Long;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lfg6;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lfg6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Lry6;->e:Lvz4;

    invoke-static {p0, v2, v1, v0, p1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    :cond_2
    :goto_0
    return-void
.end method

.method public final onRemoveChatEvent(Lvlf;)V
    .locals 4
    .annotation runtime Lxgi;
    .end annotation

    iget-wide v0, p1, Lvlf;->b:J

    iget-object p1, p0, Lry6;->g:Ljava/lang/Long;

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
    new-instance p1, Ljl4;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Ljl4;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    iget-object p0, p0, Lry6;->e:Lvz4;

    invoke-static {p0, v1, v2, p1, v0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method
