.class public final Lfz5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lra1;

.field public final c:Ldy3;

.field public final d:Lrah;

.field public final e:Lm15;


# direct methods
.method public constructor <init>(JLra1;Leyi;Ldy3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfz5;->a:J

    iput-object p3, p0, Lfz5;->b:Lra1;

    iput-object p5, p0, Lfz5;->c:Ldy3;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Lw65;->b(III)Lrah;

    move-result-object p1

    iput-object p1, p0, Lfz5;->d:Lrah;

    check-cast p4, Lktc;

    invoke-virtual {p4}, Lktc;->c()Lob8;

    move-result-object p1

    iget-object p1, p1, Lob8;->e:Lob8;

    invoke-static {p1}, Lwq3;->a(Lo65;)Lm15;

    move-result-object p1

    iput-object p1, p0, Lfz5;->e:Lm15;

    invoke-virtual {p3, p0}, Lra1;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lbz3;)V
    .locals 4
    .annotation runtime Lpni;
    .end annotation

    iget-object p1, p1, Lbz3;->b:Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lfz5;->c:Ldy3;

    invoke-virtual {v2, v0, v1}, Ldy3;->j(J)Lcff;

    move-result-object v0

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv33;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lv33;->v()Lgs4;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lgs4;->v()J

    move-result-wide v0

    iget-wide v2, p0, Lfz5;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    new-instance p1, Lwm4;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lwm4;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    iget-object p0, p0, Lfz5;->e:Lm15;

    invoke-static {p0, v1, v2, p1, v0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    :cond_2
    return-void
.end method
