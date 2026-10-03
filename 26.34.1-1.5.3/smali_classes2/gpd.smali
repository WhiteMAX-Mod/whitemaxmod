.class public final Lgpd;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public e:J

.field public f:B

.field public final synthetic g:Z

.field public final synthetic h:Lhpd;


# direct methods
.method public constructor <init>(ZLhpd;Lu15;)V
    .locals 0

    iput-boolean p1, p0, Lgpd;->g:Z

    iput-object p2, p0, Lgpd;->h:Lhpd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lgpd;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lgpd;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lgpd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 1

    new-instance p2, Lgpd;

    iget-boolean v0, p0, Lgpd;->g:Z

    iget-object p0, p0, Lgpd;->h:Lhpd;

    invoke-direct {p2, v0, p0, p1}, Lgpd;-><init>(ZLhpd;Lu15;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Lgpd;->f:B

    sget-object v1, Lysj;->a:Lysj;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lgpd;->h:Lhpd;

    sget-object v5, Lb75;->a:Lb75;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-wide v6, p0, Lgpd;->e:J

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lgpd;->g:Z

    if-eqz p1, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-static {p1}, Ljava/time/ZonedDateTime;->now(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    invoke-interface {p1}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v6

    iget-object p1, v4, Lhpd;->b:Le44;

    check-cast p1, Lpz9;

    iget-object v0, p1, Lpz9;->H0:Lz4g;

    sget-object v8, Lpz9;->e1:[Lvi9;

    const/16 v9, 0x1b

    aget-object v8, v8, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, p1, v8, v6}, Lz4g;->z(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v4}, Lhpd;->b()J

    move-result-wide v6

    iput-wide v6, p0, Lgpd;->e:J

    iput-byte v3, p0, Lgpd;->f:B

    invoke-static {v6, v7, p0}, Lqvb;->j(JLu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, v4, Lhpd;->d:Lm91;

    iput-wide v6, p0, Lgpd;->e:J

    iput-byte v2, p0, Lgpd;->f:B

    invoke-interface {p1, p0, v1}, Luqg;->b(Lu15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_1
    return-object v5

    :cond_5
    return-object v1
.end method
