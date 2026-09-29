.class public final Lamd;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public e:J

.field public f:B

.field public final synthetic g:Z

.field public final synthetic h:Lbmd;


# direct methods
.method public constructor <init>(ZLbmd;Ld05;)V
    .locals 0

    iput-boolean p1, p0, Lamd;->g:Z

    iput-object p2, p0, Lamd;->h:Lbmd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lamd;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lamd;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lamd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 1

    new-instance p2, Lamd;

    iget-boolean v0, p0, Lamd;->g:Z

    iget-object p0, p0, Lamd;->h:Lbmd;

    invoke-direct {p2, v0, p0, p1}, Lamd;-><init>(ZLbmd;Ld05;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Lamd;->f:B

    sget-object v1, Lhmj;->a:Lhmj;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lamd;->h:Lbmd;

    sget-object v5, Lb65;->a:Lb65;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-wide v6, p0, Lamd;->e:J

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lamd;->g:Z

    if-eqz p1, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-static {p1}, Ljava/time/ZonedDateTime;->now(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    invoke-interface {p1}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v6

    iget-object p1, v4, Lbmd;->b:Ls24;

    check-cast p1, Lrx9;

    iget-object v0, p1, Lrx9;->H0:Ln0g;

    sget-object v8, Lrx9;->e1:[Ldh9;

    const/16 v9, 0x1b

    aget-object v8, v8, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, p1, v8, v6}, Ln0g;->z(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v4}, Lbmd;->b()J

    move-result-wide v6

    iput-wide v6, p0, Lamd;->e:J

    iput-byte v3, p0, Lamd;->f:B

    invoke-static {v6, v7, p0}, Lky9;->q(JLd05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, v4, Lbmd;->d:Le91;

    iput-wide v6, p0, Lamd;->e:J

    iput-byte v2, p0, Lamd;->f:B

    invoke-interface {p1, p0, v1}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_1
    return-object v5

    :cond_5
    return-object v1
.end method
