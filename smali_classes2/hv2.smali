.class public final Lhv2;
.super Lnth;
.source "SourceFile"


# instance fields
.field public final b:Lo58;

.field public final c:Lo58;

.field public final d:Lspf;

.field public final o:Lpld;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lwua;->a:Lwua;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x59

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v2, 0x46

    invoke-virtual {v0, v2}, Lr5;->d(I)Ln8g;

    move-result-object v0

    invoke-direct {p0}, Lnth;-><init>()V

    iput-object v0, p0, Lhv2;->b:Lo58;

    iput-object v1, p0, Lhv2;->c:Lo58;

    sget-object v0, Ldh5;->a:Ldh5;

    invoke-static {v0}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v0

    iput-object v0, p0, Lhv2;->d:Lspf;

    new-instance v1, Lpld;

    invoke-direct {v1, v0}, Lpld;-><init>(Lmfa;)V

    iput-object v1, p0, Lhv2;->o:Lpld;

    invoke-virtual {p0}, Lhv2;->s()Lqd8;

    move-result-object v1

    invoke-virtual {v0, v1}, Lspf;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final s()Lqd8;
    .locals 19

    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lhv2;->t()Lfbh;

    move-result-object v1

    invoke-virtual {v1}, Lfbh;->k()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lhv2;->t()Lfbh;

    move-result-object v4

    invoke-virtual {v4}, Lfbh;->k()I

    move-result v4

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lhv2;->t()Lfbh;

    move-result-object v5

    invoke-virtual {v5}, Lfbh;->k()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    move v2, v3

    :cond_2
    new-instance v5, Lv0f;

    sget v6, Lueb;->a:I

    int-to-long v6, v6

    sget v8, Lweb;->b:I

    new-instance v9, Llhg;

    invoke-direct {v9, v8}, Llhg;-><init>(I)V

    new-instance v13, Le0f;

    invoke-direct {v13, v1, v3}, Le0f;-><init>(ZZ)V

    const/4 v15, 0x0

    const/16 v16, 0x1b8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v16}, Lv0f;-><init>(JILqhg;Li0f;Lqhg;Ly58;Lg0f;Lwze;Lqhg;I)V

    invoke-virtual {v0, v5}, Lqd8;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_3

    new-instance v6, Lv0f;

    sget v1, Lueb;->f:I

    int-to-long v7, v1

    sget v1, Lweb;->f:I

    new-instance v10, Llhg;

    invoke-direct {v10, v1}, Llhg;-><init>(I)V

    new-instance v14, Ld0f;

    invoke-direct {v14, v4, v3}, Ld0f;-><init>(ZZ)V

    const/16 v16, 0x0

    const/16 v17, 0x1b8

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v6 .. v17}, Lv0f;-><init>(JILqhg;Li0f;Lqhg;Ly58;Lg0f;Lwze;Lqhg;I)V

    invoke-virtual {v0, v6}, Lqd8;->add(Ljava/lang/Object;)Z

    new-instance v7, Lv0f;

    sget v1, Lueb;->g:I

    int-to-long v8, v1

    sget v1, Lweb;->g:I

    new-instance v11, Llhg;

    invoke-direct {v11, v1}, Llhg;-><init>(I)V

    new-instance v15, Ld0f;

    invoke-direct {v15, v2, v3}, Ld0f;-><init>(ZZ)V

    const/16 v17, 0x0

    const/16 v18, 0x1b8

    const/4 v10, 0x1

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v18}, Lv0f;-><init>(JILqhg;Li0f;Lqhg;Ly58;Lg0f;Lwze;Lqhg;I)V

    invoke-virtual {v0, v7}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v0}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lfbh;
    .locals 1

    iget-object v0, p0, Lhv2;->c:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbh;

    return-object v0
.end method

.method public final u(J)V
    .locals 4

    sget v0, Lueb;->a:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lhv2;->t()Lfbh;

    move-result-object p1

    invoke-virtual {p1}, Lfbh;->k()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lhv2;->t()Lfbh;

    move-result-object p1

    const-string p2, "app.notification.chats.show.last"

    iget-object p1, p1, Lx3;->g:Lr58;

    invoke-virtual {p1, p2, v1}, Lr58;->getInt(Ljava/lang/String;I)I

    move-result p2

    :cond_0
    invoke-virtual {p0, p2}, Lhv2;->v(I)V

    return-void

    :cond_1
    sget v0, Lueb;->f:I

    int-to-long v2, v0

    cmp-long v0, p1, v2

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Lhv2;->v(I)V

    return-void

    :cond_2
    sget v0, Lueb;->g:I

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_3

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lhv2;->v(I)V

    :cond_3
    return-void
.end method

.method public final v(I)V
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
    invoke-virtual {p0}, Lhv2;->t()Lfbh;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfbh;->r(I)V

    iget-object p1, p0, Lhv2;->b:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt2b;

    new-instance v1, Lzah;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lzah;->d:Ljava/lang/String;

    new-instance v0, Ldbh;

    invoke-direct {v0, v1}, Ldbh;-><init>(Lzah;)V

    invoke-virtual {p1, v0}, Lt2b;->n(Ldbh;)J

    iget-object p1, p0, Lhv2;->d:Lspf;

    invoke-virtual {p0}, Lhv2;->s()Lqd8;

    move-result-object v0

    invoke-virtual {p1, v0}, Lspf;->setValue(Ljava/lang/Object;)V

    return-void
.end method
