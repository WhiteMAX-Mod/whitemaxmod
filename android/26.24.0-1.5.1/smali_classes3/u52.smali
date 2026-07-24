.class public final Lu52;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Ljua;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu52;->a:Lon8;

    iput-object p2, p0, Lu52;->b:Lon8;

    sget-object p1, Lnie;->a:[J

    new-instance p1, Ljua;

    invoke-direct {p1}, Ljua;-><init>()V

    iput-object p1, p0, Lu52;->c:Ljua;

    const-string p1, ""

    iput-object p1, p0, Lu52;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 10

    iget-object v0, p0, Lu52;->c:Ljua;

    sget-object v1, Ldbc;->c:Ldbc;

    invoke-virtual {v0, v1}, Lmie;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcbc;

    if-eqz v2, :cond_2

    iget-wide v2, v2, Lcbc;->c:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Lmie;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbc;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lu52;->c()Lhib;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lhib;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lio5;->j(J)J

    move-result-wide v1

    iget-wide v3, v0, Lcbc;->b:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcbc;->c:J

    :cond_0
    iput-boolean p1, p0, Lu52;->e:Z

    iput-boolean p2, p0, Lu52;->f:Z

    iget-object p0, p0, Lu52;->a:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lmbc;

    iget-object p0, v0, Lmbc;->a:Lu52;

    iget-boolean p1, p0, Lu52;->e:Z

    iget-boolean v1, p0, Lu52;->d:Z

    iget-boolean p2, p0, Lu52;->f:Z

    const/4 v9, 0x1

    invoke-virtual {p0, v9}, Lu52;->e(I)Lebc;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    iget-object v7, p0, Lebc;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v8, 0x12

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-static/range {v0 .. v8}, Lmbc;->a(Lmbc;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/util/List;I)Lh89;

    move-result-object p0

    invoke-virtual {v0, v9, p0}, Lmbc;->b(ILh89;)V

    return-void

    :cond_2
    const-class p0, Lu52;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in callInitFinished cuz of spans[PerfSpanName.CALL_INIT]?.duration != UNINITIALIZED"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Z)V
    .locals 4

    new-instance v0, Lcbc;

    invoke-virtual {p0}, Lu52;->c()Lhib;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lhib;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lio5;->j(J)J

    move-result-wide v1

    sget-object v3, Ldbc;->c:Ldbc;

    invoke-direct {v0, v3, v1, v2}, Lcbc;-><init>(Ldbc;J)V

    iget-object v1, p0, Lu52;->c:Ljua;

    invoke-virtual {v1, v3, v0}, Ljua;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean p1, p0, Lu52;->d:Z

    return-void
.end method

.method public final c()Lhib;
    .locals 0

    iget-object p0, p0, Lu52;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhib;

    return-object p0
.end method

.method public final d(I)V
    .locals 11

    iget-object v0, p0, Lu52;->c:Ljua;

    sget-object v1, Ldbc;->d:Ldbc;

    invoke-virtual {v0, v1}, Lmie;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcbc;

    if-eqz v2, :cond_6

    iget-wide v2, v2, Lcbc;->c:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_6

    invoke-virtual {v0, v1}, Lmie;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbc;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lu52;->c()Lhib;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lhib;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lio5;->j(J)J

    move-result-wide v1

    iget-wide v3, v0, Lcbc;->b:J

    sub-long v3, v1, v3

    iput-wide v3, v0, Lcbc;->c:J

    invoke-virtual {p0, v1, v2}, Lu52;->f(J)V

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
    iput-object v0, p0, Lu52;->h:Ljava/lang/String;

    iget-object p0, p0, Lu52;->a:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lmbc;

    iget-object p0, v2, Lmbc;->a:Lu52;

    iget-object v4, p0, Lu52;->h:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lu52;->e(I)Lebc;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v9, p0, Lebc;->a:Ljava/util/List;

    const/16 v10, 0x1c

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v2 .. v10}, Lmbc;->a(Lmbc;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/util/List;I)Lh89;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Lmbc;->b(ILh89;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final e(I)Lebc;
    .locals 4

    invoke-static {p1}, Lon4;->D(I)I

    move-result p1

    iget-object p0, p0, Lu52;->c:Ljua;

    const-wide/16 v0, -0x1

    if-eqz p1, :cond_6

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object p1

    sget-object v2, Ldbc;->d:Ldbc;

    invoke-virtual {p0, v2}, Lmie;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcbc;

    if-eqz p0, :cond_1

    iget-wide v0, p0, Lcbc;->c:J

    invoke-virtual {p1, p0}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {p1}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object p1

    sget-object v2, Ldbc;->e:Ldbc;

    invoke-virtual {p0, v2}, Lmie;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcbc;

    if-eqz v2, :cond_3

    invoke-virtual {p1, v2}, Lyt8;->add(Ljava/lang/Object;)Z

    iget-wide v0, v2, Lcbc;->c:J

    :cond_3
    sget-object v2, Ldbc;->f:Ldbc;

    invoke-virtual {p0, v2}, Lmie;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcbc;

    if-eqz v2, :cond_4

    invoke-virtual {p1, v2}, Lyt8;->add(Ljava/lang/Object;)Z

    iget-wide v2, v2, Lcbc;->c:J

    add-long/2addr v0, v2

    :cond_4
    sget-object v2, Ldbc;->g:Ldbc;

    invoke-virtual {p0, v2}, Lmie;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcbc;

    if-eqz p0, :cond_5

    invoke-virtual {p1, p0}, Lyt8;->add(Ljava/lang/Object;)Z

    iget-wide v2, p0, Lcbc;->c:J

    add-long/2addr v0, v2

    :cond_5
    invoke-static {p1}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object p0

    goto :goto_0

    :cond_6
    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object p1

    sget-object v2, Ldbc;->c:Ldbc;

    invoke-virtual {p0, v2}, Lmie;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcbc;

    if-eqz p0, :cond_7

    iget-wide v0, p0, Lcbc;->c:J

    invoke-virtual {p1, p0}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {p1}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object p0

    :goto_0
    new-instance p1, Lebc;

    invoke-direct {p1, p0, v0, v1}, Lebc;-><init>(Lyt8;J)V

    return-object p1
.end method

.method public final f(J)V
    .locals 4

    iget-object p0, p0, Lu52;->c:Ljua;

    sget-object v0, Ldbc;->g:Ldbc;

    invoke-virtual {p0, v0}, Lmie;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcbc;

    if-eqz p0, :cond_1

    iget-wide v0, p0, Lcbc;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-wide v0, p0, Lcbc;->b:J

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lcbc;->c:J

    :cond_1
    return-void
.end method
