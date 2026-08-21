.class public final Lej6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxhh;

.field public final b:Lt51;

.field public final c:J

.field public final d:Lpzf;

.field public final e:Ldq4;

.field public final f:Lny8;

.field public final g:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lxhh;Lt51;JLqx2;Lny8;Lny8;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lej6;->a:Lxhh;

    iput-object p2, p0, Lej6;->b:Lt51;

    iput-wide p8, p0, Lej6;->c:J

    const/4 p8, 0x7

    const/4 p9, 0x0

    invoke-static {p9, p9, p8}, Le9i;->b(III)Lpzf;

    move-result-object p8

    iput-object p8, p0, Lej6;->d:Lpzf;

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->a()Lxt4;

    move-result-object p1

    invoke-static {p1}, Lcqk;->a(Lvt4;)Ldq4;

    move-result-object p1

    iput-object p1, p0, Lej6;->e:Ldq4;

    iput-object p7, p0, Lej6;->f:Lny8;

    invoke-virtual {p2, p0}, Lt51;->d(Ljava/lang/Object;)V

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    const/4 p5, 0x0

    if-eqz p1, :cond_1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    invoke-static {}, Lore;->o()V

    throw p5

    :cond_1
    move p1, p2

    :goto_0
    invoke-interface {p6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lxn3;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lqt4;->D(I)I

    move-result p1

    if-eqz p1, :cond_3

    if-ne p1, p2, :cond_2

    invoke-virtual {p6, p3, p4}, Lxn3;->l(J)Lr8e;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {}, Lore;->o()V

    throw p5

    :cond_3
    invoke-virtual {p6, p3, p4}, Lxn3;->k(J)Lr8e;

    move-result-object p1

    :goto_1
    iget-object p1, p1, Lr8e;->a:Lgjg;

    invoke-interface {p1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrt2;

    if-eqz p1, :cond_4

    iget-wide p1, p1, Lrt2;->a:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    :cond_4
    iput-object p5, p0, Lej6;->g:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final onIncomingMessageEvent(Llc8;)V
    .locals 4
    .annotation runtime Ll7h;
    .end annotation

    iget-boolean v0, p1, Llc8;->f:Z

    if-eqz v0, :cond_2

    iget-wide v0, p1, Llc8;->b:J

    iget-object v2, p0, Lej6;->g:Ljava/lang/Long;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ldj6;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Ldj6;-><init>(Lej6;Llc8;Llq4;I)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Lej6;->e:Ldq4;

    invoke-static {p0, v2, v1, v0, p1}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    :cond_2
    :goto_0
    return-void
.end method

.method public final onRemoveChatEvent(Lpie;)V
    .locals 4
    .annotation runtime Ll7h;
    .end annotation

    iget-wide v0, p1, Lpie;->b:J

    iget-object p1, p0, Lej6;->g:Ljava/lang/Long;

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
    new-instance p1, Lqy3;

    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lqy3;-><init>(Ljava/lang/Object;Llq4;I)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    iget-object p0, p0, Lej6;->e:Ldq4;

    invoke-static {p0, v1, v2, p1, v0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method
