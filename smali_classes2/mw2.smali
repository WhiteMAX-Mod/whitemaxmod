.class public final Lmw2;
.super Lx0i;
.source "SourceFile"


# instance fields
.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Lhxf;

.field public final o:Lmrd;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lpxa;->a:Lpxa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x60

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v2, 0x47

    invoke-virtual {v0, v2}, Lr5;->d(I)Lbgg;

    move-result-object v0

    invoke-direct {p0}, Lx0i;-><init>()V

    iput-object v0, p0, Lmw2;->b:Lj88;

    iput-object v1, p0, Lmw2;->c:Lj88;

    sget-object v0, Lsi5;->a:Lsi5;

    invoke-static {v0}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v0

    iput-object v0, p0, Lmw2;->d:Lhxf;

    new-instance v1, Lmrd;

    invoke-direct {v1, v0}, Lmrd;-><init>(Lgia;)V

    iput-object v1, p0, Lmw2;->o:Lmrd;

    invoke-virtual {p0}, Lmw2;->p()Lig8;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhxf;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final p()Lig8;
    .locals 19

    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lmw2;->r()Lnih;

    move-result-object v1

    invoke-virtual {v1}, Lnih;->j()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lmw2;->r()Lnih;

    move-result-object v4

    invoke-virtual {v4}, Lnih;->j()I

    move-result v4

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lmw2;->r()Lnih;

    move-result-object v5

    invoke-virtual {v5}, Lnih;->j()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    move v2, v3

    :cond_2
    new-instance v5, Lh8f;

    sget v6, Lvgb;->a:I

    int-to-long v6, v6

    sget v8, Lxgb;->b:I

    new-instance v9, Lcpg;

    invoke-direct {v9, v8}, Lcpg;-><init>(I)V

    new-instance v13, Lr7f;

    invoke-direct {v13, v1, v3}, Lr7f;-><init>(ZZ)V

    const/4 v15, 0x0

    const/16 v16, 0x1b8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v16}, Lh8f;-><init>(JILhpg;Lv7f;Lhpg;Lt88;Lt7f;Li7f;Lhpg;I)V

    invoke-virtual {v0, v5}, Lig8;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_3

    new-instance v6, Lh8f;

    sget v1, Lvgb;->f:I

    int-to-long v7, v1

    sget v1, Lxgb;->f:I

    new-instance v10, Lcpg;

    invoke-direct {v10, v1}, Lcpg;-><init>(I)V

    new-instance v14, Lq7f;

    invoke-direct {v14, v4, v3}, Lq7f;-><init>(ZZ)V

    const/16 v16, 0x0

    const/16 v17, 0x1b8

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v6 .. v17}, Lh8f;-><init>(JILhpg;Lv7f;Lhpg;Lt88;Lt7f;Li7f;Lhpg;I)V

    invoke-virtual {v0, v6}, Lig8;->add(Ljava/lang/Object;)Z

    new-instance v7, Lh8f;

    sget v1, Lvgb;->g:I

    int-to-long v8, v1

    sget v1, Lxgb;->g:I

    new-instance v11, Lcpg;

    invoke-direct {v11, v1}, Lcpg;-><init>(I)V

    new-instance v15, Lq7f;

    invoke-direct {v15, v2, v3}, Lq7f;-><init>(ZZ)V

    const/16 v17, 0x0

    const/16 v18, 0x1b8

    const/4 v10, 0x1

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v18}, Lh8f;-><init>(JILhpg;Lv7f;Lhpg;Lt88;Lt7f;Li7f;Lhpg;I)V

    invoke-virtual {v0, v7}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v0}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lnih;
    .locals 1

    iget-object v0, p0, Lmw2;->c:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnih;

    return-object v0
.end method

.method public final s(J)V
    .locals 4

    sget v0, Lvgb;->a:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmw2;->r()Lnih;

    move-result-object p1

    invoke-virtual {p1}, Lnih;->j()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lmw2;->r()Lnih;

    move-result-object p1

    const-string p2, "app.notification.chats.show.last"

    iget-object p1, p1, Lx3;->g:Lm88;

    invoke-virtual {p1, p2, v1}, Lm88;->getInt(Ljava/lang/String;I)I

    move-result p2

    :cond_0
    invoke-virtual {p0, p2}, Lmw2;->t(I)V

    return-void

    :cond_1
    sget v0, Lvgb;->f:I

    int-to-long v2, v0

    cmp-long v0, p1, v2

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Lmw2;->t(I)V

    return-void

    :cond_2
    sget v0, Lvgb;->g:I

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_3

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lmw2;->t(I)V

    :cond_3
    return-void
.end method

.method public final t(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string v0, "ON"

    goto :goto_0

    :cond_0
    const-string v0, "REPLY"

    goto :goto_0

    :cond_1
    const-string v0, "OFF"

    :goto_0
    invoke-virtual {p0}, Lmw2;->r()Lnih;

    move-result-object v1

    invoke-virtual {v1, p1}, Lnih;->q(I)V

    iget-object p1, p0, Lmw2;->b:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li5b;

    new-instance v1, Liih;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Liih;->d:Ljava/lang/String;

    new-instance v0, Llih;

    invoke-direct {v0, v1}, Llih;-><init>(Liih;)V

    invoke-virtual {p1, v0}, Li5b;->n(Llih;)J

    iget-object p1, p0, Lmw2;->d:Lhxf;

    invoke-virtual {p0}, Lmw2;->p()Lig8;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhxf;->setValue(Ljava/lang/Object;)V

    return-void
.end method
