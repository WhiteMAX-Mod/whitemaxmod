.class public final Lm63;
.super Lpui;
.source "SourceFile"


# instance fields
.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Ll9g;

.field public final f:Lozd;


# direct methods
.method public constructor <init>(Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Lpui;-><init>()V

    iput-object p2, p0, Lm63;->c:Lks8;

    iput-object p1, p0, Lm63;->d:Lks8;

    sget-object p1, Lb26;->a:Lb26;

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Lm63;->e:Ll9g;

    new-instance p2, Lozd;

    invoke-direct {p2, p1}, Lozd;-><init>(Lz1b;)V

    iput-object p2, p0, Lm63;->f:Lozd;

    invoke-virtual {p0}, Lm63;->r()Lk09;

    move-result-object p0

    invoke-virtual {p1, p0}, Ll9g;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final r()Lk09;
    .locals 20

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lm63;->t()Lxai;

    move-result-object v1

    invoke-virtual {v1}, Lxai;->h()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lm63;->t()Lxai;

    move-result-object v4

    invoke-virtual {v4}, Lxai;->h()I

    move-result v4

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lm63;->t()Lxai;

    move-result-object v5

    invoke-virtual {v5}, Lxai;->h()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    move v2, v3

    :cond_2
    new-instance v5, Lfjf;

    const v6, 0x7f090566

    int-to-long v6, v6

    new-instance v9, Lxbh;

    const v8, 0x7f110942

    invoke-direct {v9, v8}, Lxbh;-><init>(I)V

    new-instance v13, Lnif;

    invoke-direct {v13, v1, v3}, Lnif;-><init>(ZZ)V

    const/16 v16, 0x0

    const/16 v17, 0x3b8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v5 .. v17}, Lfjf;-><init>(JILcch;Lrif;Lcch;Lat8;Lpif;Lfif;ZLcch;I)V

    invoke-virtual {v0, v5}, Lk09;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_3

    new-instance v6, Lfjf;

    const v1, 0x7f09056b

    int-to-long v7, v1

    new-instance v10, Lxbh;

    const v1, 0x7f110946

    invoke-direct {v10, v1}, Lxbh;-><init>(I)V

    new-instance v14, Lmif;

    invoke-direct {v14, v4, v3}, Lmif;-><init>(ZZ)V

    const/16 v17, 0x0

    const/16 v18, 0x3b8

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v6 .. v18}, Lfjf;-><init>(JILcch;Lrif;Lcch;Lat8;Lpif;Lfif;ZLcch;I)V

    invoke-virtual {v0, v6}, Lk09;->add(Ljava/lang/Object;)Z

    new-instance v7, Lfjf;

    const v1, 0x7f09056c

    int-to-long v8, v1

    new-instance v11, Lxbh;

    const v1, 0x7f110947

    invoke-direct {v11, v1}, Lxbh;-><init>(I)V

    new-instance v15, Lmif;

    invoke-direct {v15, v2, v3}, Lmif;-><init>(ZZ)V

    const/16 v18, 0x0

    const/16 v19, 0x3b8

    const/4 v10, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v7 .. v19}, Lfjf;-><init>(JILcch;Lrif;Lcch;Lat8;Lpif;Lfif;ZLcch;I)V

    invoke-virtual {v0, v7}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v0}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lxai;
    .locals 0

    iget-object p0, p0, Lm63;->d:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxai;

    return-object p0
.end method

.method public final u(J)V
    .locals 4

    const v0, 0x7f090566

    int-to-long v0, v0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lm63;->t()Lxai;

    move-result-object p1

    invoke-virtual {p1}, Lxai;->h()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lm63;->t()Lxai;

    move-result-object p1

    const-string p2, "app.notification.chats.show.last"

    iget-object p1, p1, Lq3;->d:Los8;

    invoke-virtual {p1, p2, v1}, Los8;->getInt(Ljava/lang/String;I)I

    move-result p2

    :cond_0
    invoke-virtual {p0, p2}, Lm63;->x(I)V

    return-void

    :cond_1
    const v0, 0x7f09056b

    int-to-long v2, v0

    cmp-long v0, p1, v2

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Lm63;->x(I)V

    return-void

    :cond_2
    const v0, 0x7f09056c

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_3

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lm63;->x(I)V

    :cond_3
    return-void
.end method

.method public final x(I)V
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
    invoke-virtual {p0}, Lm63;->t()Lxai;

    move-result-object v1

    invoke-virtual {v1, p1}, Lxai;->o(I)V

    iget-object p1, p0, Lm63;->c:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljob;

    new-instance v1, Lsai;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lsai;->d:Ljava/lang/String;

    new-instance v0, Lvai;

    invoke-direct {v0, v1}, Lvai;-><init>(Lsai;)V

    invoke-virtual {p1, v0}, Ljob;->q(Lvai;)J

    iget-object p1, p0, Lm63;->e:Ll9g;

    invoke-virtual {p0}, Lm63;->r()Lk09;

    move-result-object p0

    invoke-virtual {p1, p0}, Ll9g;->setValue(Ljava/lang/Object;)V

    return-void
.end method
