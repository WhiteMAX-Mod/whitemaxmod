.class public final Lcjj;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public e:Z

.field public final synthetic f:Lejj;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Lejj;JJJLu15;)V
    .locals 0

    iput-object p1, p0, Lcjj;->f:Lejj;

    iput-wide p2, p0, Lcjj;->g:J

    iput-wide p4, p0, Lcjj;->h:J

    iput-wide p6, p0, Lcjj;->i:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p8}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu15;

    invoke-virtual {p0, p1}, Lcjj;->t(Lu15;)Lu15;

    move-result-object p0

    check-cast p0, Lcjj;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lcjj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final t(Lu15;)Lu15;
    .locals 9

    new-instance v0, Lcjj;

    iget-wide v4, p0, Lcjj;->h:J

    iget-wide v6, p0, Lcjj;->i:J

    iget-object v1, p0, Lcjj;->f:Lejj;

    iget-wide v2, p0, Lcjj;->g:J

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcjj;-><init>(Lejj;JJJLu15;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-boolean v0, p0, Lcjj;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lcjj;->f:Lejj;

    iget-wide v3, p0, Lcjj;->g:J

    iget-wide v5, p0, Lcjj;->h:J

    iget-wide v7, p0, Lcjj;->i:J

    :try_start_1
    iget-object p1, p1, Lejj;->d:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpoc;

    new-instance v2, Ld5i;

    invoke-direct/range {v2 .. v8}, Ld5i;-><init>(JJJ)V

    iput-boolean v1, p0, Lcjj;->e:Z

    invoke-virtual {p1, v2, p0}, Lpoc;->B(Loyi;Lu15;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Lb75;->a:Lb75;

    if-ne p1, p0, :cond_2

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :goto_0
    new-instance p1, Ltwf;

    invoke-direct {p1, p0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    new-instance p0, Lvwf;

    invoke-direct {p0, p1}, Lvwf;-><init>(Ljava/lang/Object;)V

    return-object p0

    :goto_2
    throw p0
.end method
