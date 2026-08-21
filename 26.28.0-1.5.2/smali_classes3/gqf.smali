.class public final Lgqf;
.super La8j;
.source "SourceFile"


# instance fields
.field public final c:Lqf0;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lmjg;

.field public final h:Lr8e;

.field public final i:Lic6;


# direct methods
.method public constructor <init>(Lqf0;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, La8j;-><init>()V

    iput-object p1, p0, Lgqf;->c:Lqf0;

    iput-object p2, p0, Lgqf;->d:Lny8;

    iput-object p3, p0, Lgqf;->e:Lny8;

    iput-object p4, p0, Lgqf;->f:Lny8;

    invoke-virtual {p0}, Lgqf;->B()Lc79;

    move-result-object p1

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Lgqf;->g:Lmjg;

    new-instance p2, Lr8e;

    invoke-direct {p2, p1}, Lr8e;-><init>(Lf9b;)V

    iput-object p2, p0, Lgqf;->h:Lr8e;

    new-instance p1, Lic6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lgqf;->i:Lic6;

    return-void
.end method


# virtual methods
.method public final B()Lc79;
    .locals 21

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lgqf;->C()Lylc;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v2, v2, Lgqf;->f:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnni;

    invoke-virtual {v2}, Lnni;->k()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    new-instance v3, Labf;

    new-instance v6, Ltnh;

    const v7, 0x7f110a84

    invoke-direct {v6, v7}, Ltnh;-><init>(I)V

    sget-wide v7, Lw7c;->b:J

    invoke-direct {v3, v5, v7, v8, v6}, Labf;-><init>(IJLtnh;)V

    invoke-virtual {v0, v3}, Lc79;->add(Ljava/lang/Object;)Z

    sget-wide v13, Lw7c;->i:J

    new-instance v11, Ltnh;

    const v3, 0x7f110c2e

    invoke-direct {v11, v3}, Ltnh;-><init>(I)V

    const v3, 0x7f080644

    invoke-static {v3}, Laql;->a(I)Lbz8;

    move-result-object v18

    new-instance v3, Lksf;

    iget-object v6, v1, Lylc;->a:Ljava/lang/Object;

    check-cast v6, Lmq9;

    if-eqz v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    invoke-direct {v3, v6, v4}, Lksf;-><init>(ZZ)V

    new-instance v9, Lbbf;

    const/16 v16, 0x0

    const/16 v19, 0x130

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v3

    invoke-direct/range {v9 .. v19}, Lbbf;-><init>(ILtnh;IJLosf;Ltnh;Lmsf;Lbz8;I)V

    invoke-virtual {v0, v9}, Lc79;->add(Ljava/lang/Object;)Z

    sget-wide v14, Lw7c;->k:J

    new-instance v12, Ltnh;

    const v3, 0x7f1106bd

    invoke-direct {v12, v3}, Ltnh;-><init>(I)V

    const v3, 0x7f080760

    invoke-static {v3}, Laql;->a(I)Lbz8;

    move-result-object v19

    if-eqz v2, :cond_2

    sget-object v3, Losf;->b:Losf;

    :goto_2
    move-object/from16 v16, v3

    goto :goto_3

    :cond_2
    sget-object v3, Losf;->e:Losf;

    goto :goto_2

    :goto_3
    new-instance v3, Lksf;

    if-eqz v2, :cond_3

    iget-object v1, v1, Lylc;->b:Ljava/lang/Object;

    check-cast v1, Lmq9;

    if-eqz v1, :cond_3

    goto :goto_4

    :cond_3
    move v4, v5

    :goto_4
    invoke-direct {v3, v4, v2}, Lksf;-><init>(ZZ)V

    new-instance v10, Lbbf;

    const/16 v17, 0x0

    const/16 v20, 0x120

    const/4 v11, 0x3

    const/4 v13, 0x0

    move-object/from16 v18, v3

    invoke-direct/range {v10 .. v20}, Lbbf;-><init>(ILtnh;IJLosf;Ltnh;Lmsf;Lbz8;I)V

    invoke-virtual {v0, v10}, Lc79;->add(Ljava/lang/Object;)Z

    new-instance v1, Lzaf;

    new-instance v2, Ltnh;

    const v3, 0x7f110a83

    invoke-direct {v2, v3}, Ltnh;-><init>(I)V

    sget-wide v4, Lw7c;->a:J

    const/4 v6, 0x4

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lzaf;-><init>(Ltnh;IJI)V

    invoke-virtual {v0, v1}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v0

    return-object v0
.end method

.method public final C()Lylc;
    .locals 3

    iget-object v0, p0, Lgqf;->d:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let3;

    check-cast v0, Lxb9;

    invoke-virtual {v0}, Lxb9;->U()Lqq9;

    move-result-object v0

    iget-object p0, p0, Lgqf;->c:Lqf0;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    sget-object p0, Lnq9;->e:Lnq9;

    goto :goto_0

    :cond_0
    invoke-static {}, Lore;->o()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Lnq9;->d:Lnq9;

    goto :goto_0

    :cond_2
    sget-object p0, Lnq9;->c:Lnq9;

    goto :goto_0

    :cond_3
    sget-object p0, Lnq9;->b:Lnq9;

    :goto_0
    sget-object v1, Lpq9;->b:Lpq9;

    invoke-virtual {v0, p0, v1}, Lqq9;->a(Lnq9;Lpq9;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmq9;

    sget-object v2, Lpq9;->c:Lpq9;

    invoke-virtual {v0, p0, v2}, Lqq9;->a(Lnq9;Lpq9;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmq9;

    new-instance v0, Lylc;

    invoke-direct {v0, v1, p0}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final D(J)V
    .locals 2

    sget-wide v0, Lw7c;->i:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lgqf;->C()Lylc;

    move-result-object p1

    iget-object p1, p1, Lylc;->a:Ljava/lang/Object;

    check-cast p1, Lmq9;

    sget-object p2, Lpq9;->b:Lpq9;

    invoke-virtual {p0, p1, p2}, Lgqf;->E(Lmq9;Lpq9;)V

    return-void

    :cond_0
    sget-wide v0, Lw7c;->k:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_2

    iget-object p1, p0, Lgqf;->f:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnni;

    invoke-virtual {p1}, Lnni;->k()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    invoke-virtual {p0}, Lgqf;->C()Lylc;

    move-result-object p1

    iget-object p1, p1, Lylc;->b:Ljava/lang/Object;

    check-cast p1, Lmq9;

    sget-object p2, Lpq9;->c:Lpq9;

    invoke-virtual {p0, p1, p2}, Lgqf;->E(Lmq9;Lpq9;)V

    return-void

    :cond_1
    sget-object p1, Lwtf;->b:Lwtf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Li65;

    const-string p2, ":settings/media/autoload/video"

    invoke-direct {p1, p2}, Li65;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lgqf;->i:Lic6;

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final E(Lmq9;Lpq9;)V
    .locals 6

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lgqf;->c:Lqf0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    sget-object v0, Lnq9;->e:Lnq9;

    goto :goto_1

    :cond_1
    invoke-static {}, Lore;->o()V

    return-void

    :cond_2
    sget-object v0, Lnq9;->d:Lnq9;

    goto :goto_1

    :cond_3
    sget-object v0, Lnq9;->c:Lnq9;

    goto :goto_1

    :cond_4
    sget-object v0, Lnq9;->b:Lnq9;

    :goto_1
    iget-object v1, p0, Lgqf;->d:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Let3;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Let3;

    check-cast v1, Lxb9;

    invoke-virtual {v1}, Lxb9;->U()Lqq9;

    move-result-object v1

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v3

    iget-object v1, v1, Lqq9;->a:Ljava/util/List;

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

    check-cast v4, Lmq9;

    iget-object v5, v4, Lmq9;->a:Lnq9;

    if-ne v5, v0, :cond_6

    iget-object v5, v4, Lmq9;->b:Lpq9;

    if-eq v5, p2, :cond_5

    :cond_6
    invoke-virtual {v3, v4}, Lc79;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    if-eqz p1, :cond_8

    new-instance v1, Lmq9;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v1, v0, p2, v4, v5}, Lmq9;-><init>(Lnq9;Lpq9;J)V

    invoke-virtual {v3, v1}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {v3}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v1

    new-instance v3, Lqq9;

    invoke-direct {v3, v1}, Lqq9;-><init>(Ljava/util/List;)V

    check-cast v2, Lxb9;

    iget-object v1, v2, Lxb9;->N0:Lqg7;

    sget-object v4, Lxb9;->g1:[Lzv8;

    const/16 v5, 0x1f

    aget-object v4, v4, v5

    invoke-virtual {v1, v2, v4, v3}, Lqg7;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    iget-object v1, p0, Lgqf;->g:Lmjg;

    invoke-virtual {p0}, Lgqf;->B()Lc79;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmjg;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lgqf;->e:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leg0;

    iget-object p0, p0, Leg0;->a:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lae9;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v1, Lylc;

    const-string v2, "status"

    invoke-direct {v1, v2, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p2, Lpq9;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lylc;

    const-string v2, "contentType"

    invoke-direct {p2, v2, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, v0, Lnq9;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lylc;

    const-string v2, "chatType"

    invoke-direct {v0, v2, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, p2, v0}, [Lylc;

    move-result-object p1

    invoke-static {p1}, Louk;->a([Lylc;)Lmw;

    move-result-object p1

    const-string p2, "paramAdditionally"

    invoke-static {p2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const/16 p2, 0x8

    const-string v0, "SETTINGS"

    const-string v1, "CHANGE_AUTOSAVE_MEDIA_SETTING"

    invoke-static {p0, v0, v1, p1, p2}, Lae9;->k(Lae9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method
