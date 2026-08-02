.class public final Lc82;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Lv1b;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc82;->a:Lks8;

    iput-object p2, p0, Lc82;->b:Lks8;

    sget-object p1, Lise;->a:[J

    new-instance p1, Lv1b;

    invoke-direct {p1}, Lv1b;-><init>()V

    iput-object p1, p0, Lc82;->c:Lv1b;

    const-string p1, ""

    iput-object p1, p0, Lc82;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 10

    iget-object v0, p0, Lc82;->c:Lv1b;

    sget-object v1, Lekc;->c:Lekc;

    invoke-virtual {v0, v1}, Lhse;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldkc;

    if-eqz v2, :cond_2

    iget-wide v2, v2, Ldkc;->c:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Lhse;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkc;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc82;->c()Lwpb;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwpb;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lis5;->g(J)J

    move-result-wide v1

    iget-wide v3, v0, Ldkc;->b:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Ldkc;->c:J

    :cond_0
    iput-boolean p1, p0, Lc82;->e:Z

    iput-boolean p2, p0, Lc82;->f:Z

    iget-object p0, p0, Lc82;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lnkc;

    iget-object p0, v0, Lnkc;->a:Lc82;

    iget-boolean p1, p0, Lc82;->e:Z

    iget-boolean v1, p0, Lc82;->d:Z

    iget-boolean p2, p0, Lc82;->f:Z

    const/4 v9, 0x1

    invoke-virtual {p0, v9}, Lc82;->e(I)Lfkc;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    iget-object v7, p0, Lfkc;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v8, 0x12

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-static/range {v0 .. v8}, Lnkc;->a(Lnkc;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/util/List;I)Lye9;

    move-result-object p0

    invoke-virtual {v0, v9, p0}, Lnkc;->b(ILye9;)V

    return-void

    :cond_2
    const-class p0, Lc82;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in callInitFinished cuz of spans[PerfSpanName.CALL_INIT]?.duration != UNINITIALIZED"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Z)V
    .locals 4

    new-instance v0, Ldkc;

    invoke-virtual {p0}, Lc82;->c()Lwpb;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwpb;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lis5;->g(J)J

    move-result-wide v1

    sget-object v3, Lekc;->c:Lekc;

    invoke-direct {v0, v3, v1, v2}, Ldkc;-><init>(Lekc;J)V

    iget-object v1, p0, Lc82;->c:Lv1b;

    invoke-virtual {v1, v3, v0}, Lv1b;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean p1, p0, Lc82;->d:Z

    return-void
.end method

.method public final c()Lwpb;
    .locals 0

    iget-object p0, p0, Lc82;->b:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwpb;

    return-object p0
.end method

.method public final d(I)V
    .locals 11

    iget-object v0, p0, Lc82;->c:Lv1b;

    sget-object v1, Lekc;->d:Lekc;

    invoke-virtual {v0, v1}, Lhse;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldkc;

    if-eqz v2, :cond_6

    iget-wide v2, v2, Ldkc;->c:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_6

    invoke-virtual {v0, v1}, Lhse;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkc;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc82;->c()Lwpb;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwpb;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lis5;->g(J)J

    move-result-wide v1

    iget-wide v3, v0, Ldkc;->b:J

    sub-long v3, v1, v3

    iput-wide v3, v0, Ldkc;->c:J

    invoke-virtual {p0, v1, v2}, Lc82;->f(J)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x3

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    const-string p1, "BUSY"

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_1
    throw v0

    :cond_2
    const-string p1, "CALLING_EACH_OTHER"

    goto :goto_0

    :cond_3
    const-string p1, "REPEATING_PUSH_NOTIFICATION"

    goto :goto_0

    :cond_4
    :goto_1
    iput-object v0, p0, Lc82;->h:Ljava/lang/String;

    iget-object p0, p0, Lc82;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lnkc;

    iget-object p0, v2, Lnkc;->a:Lc82;

    iget-object v4, p0, Lc82;->h:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lc82;->e(I)Lfkc;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v9, p0, Lfkc;->a:Ljava/util/List;

    const/16 v10, 0x1c

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v2 .. v10}, Lnkc;->a(Lnkc;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/util/List;I)Lye9;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Lnkc;->b(ILye9;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final e(I)Lfkc;
    .locals 4

    invoke-static {p1}, Lmq4;->E(I)I

    move-result p1

    iget-object p0, p0, Lc82;->c:Lv1b;

    const-wide/16 v0, -0x1

    if-eqz p1, :cond_6

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lprf;->w()Lk09;

    move-result-object p1

    sget-object v2, Lekc;->d:Lekc;

    invoke-virtual {p0, v2}, Lhse;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldkc;

    if-eqz p0, :cond_1

    iget-wide v0, p0, Ldkc;->c:J

    invoke-virtual {p1, p0}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {p1}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {}, Lprf;->w()Lk09;

    move-result-object p1

    sget-object v2, Lekc;->e:Lekc;

    invoke-virtual {p0, v2}, Lhse;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldkc;

    if-eqz v2, :cond_3

    invoke-virtual {p1, v2}, Lk09;->add(Ljava/lang/Object;)Z

    iget-wide v0, v2, Ldkc;->c:J

    :cond_3
    sget-object v2, Lekc;->f:Lekc;

    invoke-virtual {p0, v2}, Lhse;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldkc;

    if-eqz v2, :cond_4

    invoke-virtual {p1, v2}, Lk09;->add(Ljava/lang/Object;)Z

    iget-wide v2, v2, Ldkc;->c:J

    add-long/2addr v0, v2

    :cond_4
    sget-object v2, Lekc;->g:Lekc;

    invoke-virtual {p0, v2}, Lhse;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldkc;

    if-eqz p0, :cond_5

    invoke-virtual {p1, p0}, Lk09;->add(Ljava/lang/Object;)Z

    iget-wide v2, p0, Ldkc;->c:J

    add-long/2addr v0, v2

    :cond_5
    invoke-static {p1}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object p0

    goto :goto_0

    :cond_6
    invoke-static {}, Lprf;->w()Lk09;

    move-result-object p1

    sget-object v2, Lekc;->c:Lekc;

    invoke-virtual {p0, v2}, Lhse;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldkc;

    if-eqz p0, :cond_7

    iget-wide v0, p0, Ldkc;->c:J

    invoke-virtual {p1, p0}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {p1}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object p0

    :goto_0
    new-instance p1, Lfkc;

    invoke-direct {p1, p0, v0, v1}, Lfkc;-><init>(Lk09;J)V

    return-object p1
.end method

.method public final f(J)V
    .locals 4

    iget-object p0, p0, Lc82;->c:Lv1b;

    sget-object v0, Lekc;->g:Lekc;

    invoke-virtual {p0, v0}, Lhse;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldkc;

    if-eqz p0, :cond_1

    iget-wide v0, p0, Ldkc;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-wide v0, p0, Ldkc;->b:J

    sub-long/2addr p1, v0

    iput-wide p1, p0, Ldkc;->c:J

    :cond_1
    return-void
.end method
