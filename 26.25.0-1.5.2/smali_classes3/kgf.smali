.class public final Lkgf;
.super Lpui;
.source "SourceFile"


# instance fields
.field public final c:Lcf0;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Ll9g;

.field public final h:Lozd;

.field public final i:Lp76;


# direct methods
.method public constructor <init>(Lcf0;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Lpui;-><init>()V

    iput-object p1, p0, Lkgf;->c:Lcf0;

    iput-object p2, p0, Lkgf;->d:Lks8;

    iput-object p3, p0, Lkgf;->e:Lks8;

    iput-object p4, p0, Lkgf;->f:Lks8;

    invoke-virtual {p0}, Lkgf;->r()Lk09;

    move-result-object p1

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Lkgf;->g:Ll9g;

    new-instance p2, Lozd;

    invoke-direct {p2, p1}, Lozd;-><init>(Lz1b;)V

    iput-object p2, p0, Lkgf;->h:Lozd;

    new-instance p1, Lp76;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lkgf;->i:Lp76;

    return-void
.end method


# virtual methods
.method public final r()Lk09;
    .locals 21

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lkgf;->t()Liec;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v2, v2, Lkgf;->f:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxai;

    const-string v3, "app.video.auto.load"

    iget-object v2, v2, Lq3;->d:Los8;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Los8;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, -0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    new-instance v3, Ll1f;

    new-instance v6, Lxbh;

    const v7, 0x7f110a71

    invoke-direct {v6, v7}, Lxbh;-><init>(I)V

    sget-wide v7, Lp0c;->b:J

    invoke-direct {v3, v5, v7, v8, v6}, Ll1f;-><init>(IJLxbh;)V

    invoke-virtual {v0, v3}, Lk09;->add(Ljava/lang/Object;)Z

    sget-wide v13, Lp0c;->i:J

    new-instance v11, Lxbh;

    const v3, 0x7f110c16

    invoke-direct {v11, v3}, Lxbh;-><init>(I)V

    const v3, 0x7f080643

    invoke-static {v3}, Lmal;->a(I)Lys8;

    move-result-object v18

    new-instance v3, Lnif;

    iget-object v6, v1, Liec;->a:Ljava/lang/Object;

    check-cast v6, Lnj9;

    if-eqz v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    invoke-direct {v3, v6, v4}, Lnif;-><init>(ZZ)V

    new-instance v9, Lm1f;

    const/16 v16, 0x0

    const/16 v19, 0x130

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v3

    invoke-direct/range {v9 .. v19}, Lm1f;-><init>(ILxbh;IJLrif;Lxbh;Lpif;Lys8;I)V

    invoke-virtual {v0, v9}, Lk09;->add(Ljava/lang/Object;)Z

    sget-wide v14, Lp0c;->k:J

    new-instance v12, Lxbh;

    const v3, 0x7f1106ac

    invoke-direct {v12, v3}, Lxbh;-><init>(I)V

    const v3, 0x7f080760

    invoke-static {v3}, Lmal;->a(I)Lys8;

    move-result-object v19

    if-eqz v2, :cond_2

    sget-object v3, Lrif;->b:Lrif;

    :goto_2
    move-object/from16 v16, v3

    goto :goto_3

    :cond_2
    sget-object v3, Lrif;->e:Lrif;

    goto :goto_2

    :goto_3
    new-instance v3, Lnif;

    if-eqz v2, :cond_3

    iget-object v1, v1, Liec;->b:Ljava/lang/Object;

    check-cast v1, Lnj9;

    if-eqz v1, :cond_3

    goto :goto_4

    :cond_3
    move v4, v5

    :goto_4
    invoke-direct {v3, v4, v2}, Lnif;-><init>(ZZ)V

    new-instance v10, Lm1f;

    const/16 v17, 0x0

    const/16 v20, 0x120

    const/4 v11, 0x3

    const/4 v13, 0x0

    move-object/from16 v18, v3

    invoke-direct/range {v10 .. v20}, Lm1f;-><init>(ILxbh;IJLrif;Lxbh;Lpif;Lys8;I)V

    invoke-virtual {v0, v10}, Lk09;->add(Ljava/lang/Object;)Z

    new-instance v1, Lk1f;

    new-instance v2, Lxbh;

    const v3, 0x7f110a70

    invoke-direct {v2, v3}, Lxbh;-><init>(I)V

    sget-wide v4, Lp0c;->a:J

    const/4 v6, 0x4

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lk1f;-><init>(Lxbh;IJI)V

    invoke-virtual {v0, v1}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v0

    return-object v0
.end method

.method public final t()Liec;
    .locals 3

    iget-object v0, p0, Lkgf;->d:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp3;

    check-cast v0, Lf59;

    invoke-virtual {v0}, Lf59;->S()Lrj9;

    move-result-object v0

    iget-object p0, p0, Lkgf;->c:Lcf0;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    sget-object p0, Loj9;->e:Loj9;

    goto :goto_0

    :cond_0
    invoke-static {}, Lkie;->p()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Loj9;->d:Loj9;

    goto :goto_0

    :cond_2
    sget-object p0, Loj9;->c:Loj9;

    goto :goto_0

    :cond_3
    sget-object p0, Loj9;->b:Loj9;

    :goto_0
    sget-object v1, Lqj9;->b:Lqj9;

    invoke-virtual {v0, p0, v1}, Lrj9;->a(Loj9;Lqj9;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnj9;

    sget-object v2, Lqj9;->c:Lqj9;

    invoke-virtual {v0, p0, v2}, Lrj9;->a(Loj9;Lqj9;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnj9;

    new-instance v0, Liec;

    invoke-direct {v0, v1, p0}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final u(J)V
    .locals 2

    sget-wide v0, Lp0c;->i:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkgf;->t()Liec;

    move-result-object p1

    iget-object p1, p1, Liec;->a:Ljava/lang/Object;

    check-cast p1, Lnj9;

    sget-object p2, Lqj9;->b:Lqj9;

    invoke-virtual {p0, p1, p2}, Lkgf;->x(Lnj9;Lqj9;)V

    return-void

    :cond_0
    sget-wide v0, Lp0c;->k:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_2

    iget-object p1, p0, Lkgf;->f:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxai;

    const/4 p2, 0x1

    iget-object p1, p1, Lq3;->d:Los8;

    const-string v0, "app.video.auto.load"

    invoke-virtual {p1, v0, p2}, Los8;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    invoke-virtual {p0}, Lkgf;->t()Liec;

    move-result-object p1

    iget-object p1, p1, Liec;->b:Ljava/lang/Object;

    check-cast p1, Lnj9;

    sget-object p2, Lqj9;->c:Lqj9;

    invoke-virtual {p0, p1, p2}, Lkgf;->x(Lnj9;Lqj9;)V

    return-void

    :cond_1
    sget-object p1, Lzjf;->b:Lzjf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ls25;

    const-string p2, ":settings/media/autoload/video"

    invoke-direct {p1, p2}, Ls25;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkgf;->i:Lp76;

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final x(Lnj9;Lqj9;)V
    .locals 6

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lkgf;->c:Lcf0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    sget-object v0, Loj9;->e:Loj9;

    goto :goto_1

    :cond_1
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_2
    sget-object v0, Loj9;->d:Loj9;

    goto :goto_1

    :cond_3
    sget-object v0, Loj9;->c:Loj9;

    goto :goto_1

    :cond_4
    sget-object v0, Loj9;->b:Loj9;

    :goto_1
    iget-object v1, p0, Lkgf;->d:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzp3;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzp3;

    check-cast v1, Lf59;

    invoke-virtual {v1}, Lf59;->S()Lrj9;

    move-result-object v1

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v3

    iget-object v1, v1, Lrj9;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnj9;

    iget-object v5, v4, Lnj9;->a:Loj9;

    if-ne v5, v0, :cond_6

    iget-object v5, v4, Lnj9;->b:Lqj9;

    if-eq v5, p2, :cond_5

    :cond_6
    invoke-virtual {v3, v4}, Lk09;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    if-eqz p1, :cond_8

    new-instance v1, Lnj9;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v1, v0, p2, v4, v5}, Lnj9;-><init>(Loj9;Lqj9;J)V

    invoke-virtual {v3, v1}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {v3}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v1

    new-instance v3, Lrj9;

    invoke-direct {v3, v1}, Lrj9;-><init>(Ljava/util/List;)V

    check-cast v2, Lf59;

    iget-object v1, v2, Lf59;->O0:Llb7;

    sget-object v4, Lf59;->h1:[Lfq8;

    const/16 v5, 0x20

    aget-object v4, v4, v5

    invoke-virtual {v1, v2, v4, v3}, Llb7;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    iget-object v1, p0, Lkgf;->g:Ll9g;

    invoke-virtual {p0}, Lkgf;->r()Lk09;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll9g;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lkgf;->e:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqf0;

    iget-object p0, p0, Lqf0;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh79;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v1, Liec;

    const-string v2, "status"

    invoke-direct {v1, v2, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p2, Lqj9;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Liec;

    const-string v2, "contentType"

    invoke-direct {p2, v2, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, v0, Loj9;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Liec;

    const-string v2, "chatType"

    invoke-direct {v0, v2, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, p2, v0}, [Liec;

    move-result-object p1

    invoke-static {p1}, Lhgk;->a([Liec;)Lzv;

    move-result-object p1

    const-string p2, "paramAdditionally"

    invoke-static {p2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const/16 p2, 0x8

    const-string v0, "SETTINGS"

    const-string v1, "CHANGE_AUTOSAVE_MEDIA_SETTING"

    invoke-static {p0, v0, v1, p1, p2}, Lh79;->j(Lh79;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method
