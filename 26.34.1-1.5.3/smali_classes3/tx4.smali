.class public final Ltx4;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V
    .locals 0

    .line 16
    iput-byte p4, p0, Ltx4;->e:B

    iput-object p1, p0, Ltx4;->g:Ljava/lang/Object;

    iput-object p2, p0, Ltx4;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Llt5;Lu15;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x1c

    iput-byte v0, p0, Ltx4;->e:B

    iput-object p1, p0, Ltx4;->g:Ljava/lang/Object;

    iput-object p3, p0, Ltx4;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lu15;Lcx7;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Ltx4;->e:B

    .line 15
    iput-object p2, p0, Ltx4;->h:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lu15;Lcx7;Le0g;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Ltx4;->e:B

    .line 13
    iput-object p3, p0, Ltx4;->g:Ljava/lang/Object;

    iput-object p2, p0, Ltx4;->h:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lvg5;Lu15;)V
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, Ltx4;->e:B

    .line 14
    iput-object p1, p0, Ltx4;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method private final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-boolean v0, p0, Ltx4;->f:Z

    const/4 v1, 0x0

    sget-object v2, Lysj;->a:Lysj;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ltx4;->g:Ljava/lang/Object;

    check-cast p1, Lhq5;

    invoke-virtual {p1}, Lhq5;->a()Lrtg;

    move-result-object p1

    iget-object v0, p0, Ltx4;->h:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ldcc;

    iput-boolean v3, p0, Ltx4;->f:Z

    iget-object p0, p1, Lrtg;->o:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lgcc;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "got "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "gcc"

    invoke-static {p1, p0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v8, Lgcc;->g:Lm15;

    new-instance v4, Lbjk;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lbjk;-><init>(JLdcc;Lgcc;Lu15;)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v4, p1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    sget-object p0, Lb75;->a:Lb75;

    if-ne v2, p0, :cond_2

    return-object p0

    :cond_2
    return-object v2
.end method

.method private final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-boolean v0, p0, Ltx4;->f:Z

    const/4 v1, 0x0

    sget-object v2, Lysj;->a:Lysj;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ltx4;->g:Ljava/lang/Object;

    check-cast p1, Lhq5;

    invoke-virtual {p1}, Lhq5;->a()Lrtg;

    move-result-object p1

    iget-object v0, p0, Ltx4;->h:Ljava/lang/Object;

    check-cast v0, Lhcc;

    iput-boolean v3, p0, Ltx4;->f:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v0, Lhcc;->d:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    sget-object v4, Lb75;->a:Lb75;

    if-eqz v3, :cond_3

    iget-object p1, p1, Lrtg;->k:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lebc;

    invoke-virtual {p1, v0, p0}, Lebc;->a(Lhcc;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-object p0, v2

    goto :goto_1

    :cond_3
    iget-object p0, p1, Lrtg;->j:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Licc;

    iget-object p1, p0, Licc;->c:Lh36;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "onNotifMsgDelete: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "icc"

    invoke-static {v5, v3}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lhcc;->c:Lw33;

    invoke-virtual {p1}, Lh36;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr63;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v7, p0, Licc;->g:Lh36;

    invoke-virtual {v7}, Lh36;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo2e;

    iget-object v7, v7, Lo2e;->X3:Ll2e;

    sget-object v8, Lo2e;->q8:[Lvi9;

    const/16 v9, 0x102

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v7

    invoke-virtual {v7}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v1, v7, v8}, Lia3;->k(Ljava/util/List;Lzyb;ZZ)Lazb;

    invoke-virtual {p1}, Lh36;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr63;

    iget-wide v5, v3, Lw33;->a:J

    invoke-virtual {p1, v5, v6}, Lr63;->J(J)Lv33;

    move-result-object p1

    iget-object v0, v0, Lhcc;->e:[J

    sget-object v1, Lst5;->e:Lst5;

    invoke-virtual {p0, p1, v0, v1}, Licc;->b(Lv33;[JLst5;)V

    goto :goto_0

    :goto_1
    if-ne p0, v4, :cond_4

    return-object v4

    :cond_4
    return-object v2
.end method

.method private final C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-boolean v0, p0, Ltx4;->f:Z

    const/4 v1, 0x0

    sget-object v2, Lysj;->a:Lysj;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ltx4;->g:Ljava/lang/Object;

    check-cast p1, Lhq5;

    invoke-virtual {p1}, Lhq5;->a()Lrtg;

    move-result-object p1

    iget-object v0, p0, Ltx4;->h:Ljava/lang/Object;

    check-cast v0, Ljcc;

    iput-boolean v3, p0, Ltx4;->f:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v0, Ljcc;->d:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    sget-object v4, Lb75;->a:Lb75;

    if-eqz v3, :cond_3

    iget-object p1, p1, Lrtg;->i:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgbc;

    invoke-virtual {p1, v0, p0}, Lgbc;->a(Ljcc;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    goto/16 :goto_1

    :cond_2
    :goto_0
    move-object p0, v2

    goto :goto_1

    :cond_3
    iget-object p0, p1, Lrtg;->h:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkcc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lkcc;->a:Lpl9;

    const-string v3, "onNotifMsgDeleteRange: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "kcc"

    invoke-static {v6, v3, v5}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr63;

    iget-object v5, v0, Ljcc;->c:Lw33;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lkcc;->c:Lpl9;

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo2e;

    iget-object v6, v6, Lo2e;->X3:Ll2e;

    sget-object v7, Lo2e;->q8:[Lvi9;

    const/16 v8, 0x102

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v6

    invoke-virtual {v6}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v1, v6, v7}, Lia3;->k(Ljava/util/List;Lzyb;ZZ)Lazb;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr63;

    iget-object v3, v0, Ljcc;->c:Lw33;

    iget-wide v5, v3, Lw33;->a:J

    invoke-virtual {v1, v5, v6}, Lr63;->J(J)Lv33;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lkcc;->b:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Li5b;

    iget-wide v6, v1, Lv33;->a:J

    iget-wide v8, v0, Ljcc;->e:J

    iget-wide v10, v0, Ljcc;->f:J

    invoke-virtual/range {v5 .. v11}, Li5b;->b(JJJ)V

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr63;

    iget-wide v0, v1, Lv33;->a:J

    invoke-virtual {p0, v0, v1}, Lr63;->H(J)V

    goto :goto_0

    :goto_1
    if-ne p0, v4, :cond_4

    return-object v4

    :cond_4
    return-object v2
.end method

.method private final D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lysj;->a:Lysj;

    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v2, p0, Ltx4;->f:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ltx4;->g:Ljava/lang/Object;

    check-cast p1, Lhq5;

    invoke-virtual {p1}, Lhq5;->a()Lrtg;

    move-result-object p1

    iget-object v2, p0, Ltx4;->h:Ljava/lang/Object;

    check-cast v2, Llcc;

    iput-boolean v3, p0, Ltx4;->f:Z

    iget-object p1, p1, Lrtg;->n:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmcc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Loi5;->d:Ldxc;

    const-string v4, "mcc"

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v5, Lg2a;->d:Lg2a;

    invoke-virtual {v3, v5}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-wide v6, v2, Llcc;->e:J

    const-string v8, "onReactionsChanged: #"

    invoke-static {v6, v7, v8}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v4, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object v3, v2, Llcc;->g:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls8b;

    new-instance v6, Lx8b;

    iget-object v7, p1, Lmcc;->c:Lpl9;

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz8b;

    iget-object v8, v5, Ls8b;->a:Lr8b;

    invoke-virtual {v7, v8}, Lz8b;->e(Lr8b;)Licf;

    move-result-object v7

    iget v5, v5, Ls8b;->b:I

    invoke-direct {v6, v7, v5}, Lx8b;-><init>(Licf;I)V

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-wide v5, v2, Llcc;->d:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-eqz v3, :cond_9

    iget-object v3, p1, Lmcc;->d:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo2e;

    iget-object v3, v3, Lo2e;->U5:Ll2e;

    sget-object v7, Lo2e;->q8:[Lvi9;

    const/16 v8, 0x167

    aget-object v7, v7, v8

    invoke-virtual {v3, v7}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v3

    invoke-virtual {v3}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object p1, p1, Lmcc;->b:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lga4;

    new-instance v3, Lqd4;

    iget-wide v7, v2, Llcc;->c:J

    invoke-direct {v3, v7, v8, v5, v6}, Lqd4;-><init>(JJ)V

    iget-wide v7, v2, Llcc;->e:J

    iget v9, v2, Llcc;->f:I

    iget-object v2, p1, Lga4;->e:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldy3;

    iget-object v2, v2, Ldy3;->c:Llx3;

    invoke-virtual {v2, v3}, Llx3;->c(Lqd4;)Lnwh;

    move-result-object v2

    check-cast v2, Lcff;

    iget-object v2, v2, Lcff;->a:Lnwh;

    invoke-interface {v2}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lsb4;

    if-nez v6, :cond_6

    :cond_5
    move-object p0, v0

    goto :goto_2

    :cond_6
    move-object v11, p0

    move-object v5, p1

    invoke-virtual/range {v5 .. v11}, Leef;->C(Lv33;JILjava/util/ArrayList;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    if-ne p0, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    move-object p0, v0

    goto :goto_5

    :cond_8
    const-string p0, "comments react notifs disabled"

    invoke-static {v4, p0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move-object v11, p0

    iget-object p0, p1, Lmcc;->a:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Le9b;

    iget-wide p0, v2, Llcc;->c:J

    iget-wide v7, v2, Llcc;->e:J

    iget v9, v2, Llcc;->f:I

    iget-object v2, v5, Le9b;->e:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldy3;

    invoke-virtual {v2, p0, p1}, Ldy3;->k(J)Lcff;

    move-result-object p0

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lv33;

    if-nez v6, :cond_b

    :cond_a
    move-object p0, v0

    goto :goto_4

    :cond_b
    invoke-virtual/range {v5 .. v11}, Leef;->C(Lv33;JILjava/util/ArrayList;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    :goto_4
    if-ne p0, v1, :cond_7

    :goto_5
    if-ne p0, v1, :cond_c

    goto :goto_6

    :cond_c
    move-object p0, v0

    :goto_6
    if-ne p0, v1, :cond_d

    return-object v1

    :cond_d
    return-object v0
.end method

.method private final E(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lysj;->a:Lysj;

    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v2, p0, Ltx4;->f:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ltx4;->g:Ljava/lang/Object;

    check-cast p1, Lhq5;

    invoke-virtual {p1}, Lhq5;->a()Lrtg;

    move-result-object p1

    iget-object v2, p0, Ltx4;->h:Ljava/lang/Object;

    check-cast v2, Lncc;

    iput-boolean v3, p0, Ltx4;->f:Z

    iget-object p1, p1, Lrtg;->n:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmcc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Loi5;->d:Ldxc;

    const-string v4, "mcc"

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v5, Lg2a;->d:Lg2a;

    invoke-virtual {v3, v5}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-wide v6, v2, Lncc;->e:J

    const-string v8, "onNotifYouReacted: #"

    invoke-static {v6, v7, v8}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v4, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-wide v5, v2, Lncc;->d:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-eqz v3, :cond_6

    iget-object v3, p1, Lmcc;->d:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo2e;

    iget-object v3, v3, Lo2e;->U5:Ll2e;

    sget-object v7, Lo2e;->q8:[Lvi9;

    const/16 v8, 0x167

    aget-object v7, v7, v8

    invoke-virtual {v3, v7}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v3

    invoke-virtual {v3}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object p1, p1, Lmcc;->b:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lga4;

    new-instance v8, Lqd4;

    iget-wide v3, v2, Lncc;->c:J

    invoke-direct {v8, v3, v4, v5, v6}, Lqd4;-><init>(JJ)V

    iget-wide v9, v2, Lncc;->e:J

    iget-object v11, v2, Lncc;->f:Lv8b;

    move-object v12, p0

    invoke-virtual/range {v7 .. v12}, Lga4;->I(Lqd4;JLv8b;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object p0, v0

    goto :goto_2

    :cond_5
    const-string p0, "comments react notifs disabled"

    invoke-static {v4, p0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v11, p0

    iget-object p0, p1, Lmcc;->a:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Le9b;

    iget-wide v6, v2, Lncc;->c:J

    iget-wide v8, v2, Lncc;->e:J

    iget-object v10, v2, Lncc;->f:Lv8b;

    invoke-virtual/range {v5 .. v11}, Le9b;->I(JJLv8b;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    :goto_2
    if-ne p0, v1, :cond_7

    goto :goto_3

    :cond_7
    move-object p0, v0

    :goto_3
    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    return-object v0
.end method

.method private final F(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Ltx4;->f:Z

    sget-object v1, Lysj;->a:Lysj;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ltx4;->g:Ljava/lang/Object;

    check-cast p1, Lhq5;

    invoke-virtual {p1}, Lhq5;->a()Lrtg;

    move-result-object p1

    iget-object v0, p0, Ltx4;->h:Ljava/lang/Object;

    check-cast v0, Lpcc;

    iput-boolean v2, p0, Ltx4;->f:Z

    iget-object p1, p1, Lrtg;->p:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrcc;

    invoke-virtual {p1, v0, p0}, Lrcc;->a(Lpcc;Lw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object v1
.end method

.method private final G(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-boolean v0, p0, Ltx4;->f:Z

    sget-object v1, Lysj;->a:Lysj;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ltx4;->g:Ljava/lang/Object;

    check-cast p1, Lhq5;

    invoke-virtual {p1}, Lhq5;->a()Lrtg;

    move-result-object p1

    iget-object v0, p0, Ltx4;->h:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ltcc;

    iput-boolean v2, p0, Ltx4;->f:Z

    iget-object p1, p1, Lrtg;->s:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lycc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v7, v9, Ltcc;->d:J

    iget-wide v5, v9, Ltcc;->c:J

    iget-object p1, v4, Lycc;->b:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leyi;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->b()Lq65;

    move-result-object p1

    new-instance v3, Lxcc;

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Lxcc;-><init>(Lycc;JJLtcc;Lu15;)V

    invoke-static {p1, v3, p0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    return-object v1
.end method

.method private final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Ltx4;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ltx4;->g:Ljava/lang/Object;

    check-cast p1, Llt5;

    invoke-virtual {p1}, Llt5;->m()Lu2k;

    move-result-object p1

    iget-object v0, p0, Ltx4;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lu2k;->h(Ljava/util/List;)Ldt5;

    move-result-object p1

    iput-boolean v1, p0, Ltx4;->f:Z

    check-cast p1, Lkh4;

    invoke-virtual {p1, p0}, Lic9;->l(Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Ltx4;->f:Z

    sget-object v1, Lysj;->a:Lysj;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ltx4;->g:Ljava/lang/Object;

    check-cast p1, Lhq5;

    invoke-virtual {p1}, Lhq5;->a()Lrtg;

    move-result-object p1

    iget-object v0, p0, Ltx4;->h:Ljava/lang/Object;

    check-cast v0, Lxbc;

    iput-boolean v2, p0, Ltx4;->f:Z

    iget-object p1, p1, Lrtg;->b:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzbc;

    invoke-virtual {p1, v0, p0}, Lzbc;->a(Lxbc;Lw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    return-object v1
.end method

.method private final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Ltx4;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ltx4;->g:Ljava/lang/Object;

    check-cast p1, Lhq5;

    iget-object v0, p0, Ltx4;->h:Ljava/lang/Object;

    check-cast v0, Lacc;

    iput-boolean v1, p0, Ltx4;->f:Z

    invoke-virtual {p1, v0, p0}, Lhq5;->b(Lacc;Lsti;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ltx4;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ltx4;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ltx4;

    invoke-virtual {p0, v1}, Ltx4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ltx4;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ltx4;

    invoke-virtual {p0, v1}, Ltx4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ltx4;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ltx4;

    invoke-virtual {p0, v1}, Ltx4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ltx4;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ltx4;

    invoke-virtual {p0, v1}, Ltx4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ltx4;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ltx4;

    invoke-virtual {p0, v1}, Ltx4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ltx4;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ltx4;

    invoke-virtual {p0, v1}, Ltx4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ltx4;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ltx4;

    invoke-virtual {p0, v1}, Ltx4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ltx4;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ltx4;

    invoke-virtual {p0, v1}, Ltx4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ltx4;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ltx4;

    invoke-virtual {p0, v1}, Ltx4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ltx4;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ltx4;

    invoke-virtual {p0, v1}, Ltx4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ltx4;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ltx4;

    invoke-virtual {p0, v1}, Ltx4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ltx4;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ltx4;

    invoke-virtual {p0, v1}, Ltx4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ltx4;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ltx4;

    invoke-virtual {p0, v1}, Ltx4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ltx4;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ltx4;

    invoke-virtual {p0, v1}, Ltx4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ltx4;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ltx4;

    invoke-virtual {p0, v1}, Ltx4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ltx4;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ltx4;

    invoke-virtual {p0, v1}, Ltx4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ltx4;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ltx4;

    invoke-virtual {p0, v1}, Ltx4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ltx4;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ltx4;

    invoke-virtual {p0, v1}, Ltx4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ltx4;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ltx4;

    invoke-virtual {p0, v1}, Ltx4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ltx4;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ltx4;

    invoke-virtual {p0, v1}, Ltx4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ltx4;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ltx4;

    invoke-virtual {p0, v1}, Ltx4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ltx4;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ltx4;

    invoke-virtual {p0, v1}, Ltx4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ltx4;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ltx4;

    invoke-virtual {p0, v1}, Ltx4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lmhj;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ltx4;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ltx4;

    invoke-virtual {p0, v1}, Ltx4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ltx4;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ltx4;

    invoke-virtual {p0, v1}, Ltx4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ltx4;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ltx4;

    invoke-virtual {p0, v1}, Ltx4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ltx4;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ltx4;

    invoke-virtual {p0, v1}, Ltx4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ltx4;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ltx4;

    invoke-virtual {p0, v1}, Ltx4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ltx4;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ltx4;

    invoke-virtual {p0, v1}, Ltx4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ltx4;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ltx4;

    invoke-virtual {p0, v1}, Ltx4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Ltx4;->e:B

    iget-object v1, p0, Ltx4;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Ltx4;

    iget-object p0, p0, Ltx4;->g:Ljava/lang/Object;

    check-cast p0, Lay5;

    check-cast v1, Landroid/net/Uri;

    const/16 v0, 0x1d

    invoke-direct {p2, p0, v1, p1, v0}, Ltx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Ltx4;

    iget-object p0, p0, Ltx4;->g:Ljava/lang/Object;

    check-cast p0, Llt5;

    check-cast v1, Ljava/util/List;

    invoke-direct {p2, p0, p1, v1}, Ltx4;-><init>(Llt5;Lu15;Ljava/util/List;)V

    return-object p2

    :pswitch_1
    new-instance p2, Ltx4;

    iget-object p0, p0, Ltx4;->g:Ljava/lang/Object;

    check-cast p0, Lhq5;

    check-cast v1, Ltcc;

    const/16 v0, 0x1b

    invoke-direct {p2, p0, v1, p1, v0}, Ltx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_2
    new-instance p2, Ltx4;

    iget-object p0, p0, Ltx4;->g:Ljava/lang/Object;

    check-cast p0, Lhq5;

    check-cast v1, Lpcc;

    const/16 v0, 0x1a

    invoke-direct {p2, p0, v1, p1, v0}, Ltx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_3
    new-instance p2, Ltx4;

    iget-object p0, p0, Ltx4;->g:Ljava/lang/Object;

    check-cast p0, Lhq5;

    check-cast v1, Lncc;

    const/16 v0, 0x19

    invoke-direct {p2, p0, v1, p1, v0}, Ltx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_4
    new-instance p2, Ltx4;

    iget-object p0, p0, Ltx4;->g:Ljava/lang/Object;

    check-cast p0, Lhq5;

    check-cast v1, Llcc;

    const/16 v0, 0x18

    invoke-direct {p2, p0, v1, p1, v0}, Ltx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_5
    new-instance p2, Ltx4;

    iget-object p0, p0, Ltx4;->g:Ljava/lang/Object;

    check-cast p0, Lhq5;

    check-cast v1, Ljcc;

    const/16 v0, 0x17

    invoke-direct {p2, p0, v1, p1, v0}, Ltx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_6
    new-instance p2, Ltx4;

    iget-object p0, p0, Ltx4;->g:Ljava/lang/Object;

    check-cast p0, Lhq5;

    check-cast v1, Lhcc;

    const/16 v0, 0x16

    invoke-direct {p2, p0, v1, p1, v0}, Ltx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_7
    new-instance p2, Ltx4;

    iget-object p0, p0, Ltx4;->g:Ljava/lang/Object;

    check-cast p0, Lhq5;

    check-cast v1, Ldcc;

    const/16 v0, 0x15

    invoke-direct {p2, p0, v1, p1, v0}, Ltx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_8
    new-instance p2, Ltx4;

    iget-object p0, p0, Ltx4;->g:Ljava/lang/Object;

    check-cast p0, Lhq5;

    check-cast v1, Lacc;

    const/16 v0, 0x14

    invoke-direct {p2, p0, v1, p1, v0}, Ltx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_9
    new-instance p2, Ltx4;

    iget-object p0, p0, Ltx4;->g:Ljava/lang/Object;

    check-cast p0, Lhq5;

    check-cast v1, Lxbc;

    const/16 v0, 0x13

    invoke-direct {p2, p0, v1, p1, v0}, Ltx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_a
    new-instance p2, Ltx4;

    iget-object p0, p0, Ltx4;->g:Ljava/lang/Object;

    check-cast p0, Lhq5;

    check-cast v1, Lwbc;

    const/16 v0, 0x12

    invoke-direct {p2, p0, v1, p1, v0}, Ltx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_b
    new-instance p2, Ltx4;

    iget-object p0, p0, Ltx4;->g:Ljava/lang/Object;

    check-cast p0, Lhq5;

    check-cast v1, Lubc;

    const/16 v0, 0x11

    invoke-direct {p2, p0, v1, p1, v0}, Ltx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_c
    new-instance p2, Ltx4;

    iget-object p0, p0, Ltx4;->g:Ljava/lang/Object;

    check-cast p0, Lhq5;

    check-cast v1, Lnbc;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v1, p1, v0}, Ltx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_d
    new-instance p2, Ltx4;

    iget-object p0, p0, Ltx4;->g:Ljava/lang/Object;

    check-cast p0, Lhq5;

    check-cast v1, Labc;

    const/16 v0, 0xf

    invoke-direct {p2, p0, v1, p1, v0}, Ltx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_e
    new-instance p2, Ltx4;

    iget-object p0, p0, Ltx4;->g:Ljava/lang/Object;

    check-cast p0, Lhq5;

    check-cast v1, Lyac;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v1, p1, v0}, Ltx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_f
    new-instance p2, Ltx4;

    iget-object p0, p0, Ltx4;->g:Ljava/lang/Object;

    check-cast p0, Lhq5;

    check-cast v1, Lvac;

    const/16 v0, 0xd

    invoke-direct {p2, p0, v1, p1, v0}, Ltx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_10
    new-instance p2, Ltx4;

    iget-object p0, p0, Ltx4;->g:Ljava/lang/Object;

    check-cast p0, Lhq5;

    check-cast v1, Lrac;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v1, p1, v0}, Ltx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_11
    new-instance p2, Ltx4;

    iget-object p0, p0, Ltx4;->g:Ljava/lang/Object;

    check-cast p0, Lhq5;

    check-cast v1, Loac;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v1, p1, v0}, Ltx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_12
    new-instance p2, Ltx4;

    iget-object p0, p0, Ltx4;->g:Ljava/lang/Object;

    check-cast p0, Lhq5;

    check-cast v1, Lnac;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v1, p1, v0}, Ltx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_13
    new-instance p2, Ltx4;

    iget-object p0, p0, Ltx4;->g:Ljava/lang/Object;

    check-cast p0, Lhq5;

    check-cast v1, Lei5;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v1, p1, v0}, Ltx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_14
    new-instance p2, Ltx4;

    iget-object p0, p0, Ltx4;->g:Ljava/lang/Object;

    check-cast p0, Lkm5;

    check-cast v1, Lz12;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v1, p1, v0}, Ltx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_15
    new-instance p0, Ltx4;

    check-cast v1, Lvg5;

    invoke-direct {p0, v1, p1}, Ltx4;-><init>(Lvg5;Lu15;)V

    iput-object p2, p0, Ltx4;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_16
    new-instance p0, Ltx4;

    check-cast v1, Lcx7;

    invoke-direct {p0, p1, v1}, Ltx4;-><init>(Lu15;Lcx7;)V

    iput-object p2, p0, Ltx4;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_17
    new-instance p2, Ltx4;

    iget-object p0, p0, Ltx4;->g:Ljava/lang/Object;

    check-cast p0, Le0g;

    check-cast v1, Lcx7;

    invoke-direct {p2, p1, v1, p0}, Ltx4;-><init>(Lu15;Lcx7;Le0g;)V

    return-object p2

    :pswitch_18
    new-instance p2, Ltx4;

    iget-object p0, p0, Ltx4;->g:Ljava/lang/Object;

    check-cast p0, Lp85;

    check-cast v1, Liu0;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v1, p1, v0}, Ltx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_19
    new-instance p2, Ltx4;

    iget-object p0, p0, Ltx4;->g:Ljava/lang/Object;

    check-cast p0, Lp85;

    check-cast v1, Lpz2;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v1, p1, v0}, Ltx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_1a
    new-instance p2, Ltx4;

    iget-object p0, p0, Ltx4;->g:Ljava/lang/Object;

    check-cast p0, Lc65;

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v1, p1, v0}, Ltx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_1b
    new-instance p2, Ltx4;

    iget-object p0, p0, Ltx4;->g:Ljava/lang/Object;

    check-cast p0, La05;

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v1, p1, v0}, Ltx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_1c
    new-instance p2, Ltx4;

    iget-object p0, p0, Ltx4;->g:Ljava/lang/Object;

    check-cast p0, Lwx4;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v1, p1, v0}, Ltx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v1, p0

    iget-byte v0, v1, Ltx4;->e:B

    const/16 v2, 0x13

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/16 v5, 0x8

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v2, v1, Ltx4;->f:Z

    if-eqz v2, :cond_1

    if-ne v2, v11, :cond_0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    invoke-static {v10}, Lvzf;->n(Ljava/lang/String;)V

    move-object v0, v12

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance v2, Lxu0;

    iget-object v3, v1, Ltx4;->g:Ljava/lang/Object;

    check-cast v3, Lay5;

    iget-object v4, v1, Ltx4;->h:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    invoke-direct {v2, v3, v4, v5}, Lxu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-boolean v11, v1, Ltx4;->f:Z

    sget-object v3, Lyl6;->a:Lyl6;

    invoke-static {v3, v2, v1}, Lnw7;->K(Lo65;Lax7;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    return-object v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Ltx4;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Ltx4;->G(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Ltx4;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Ltx4;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Ltx4;->D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Ltx4;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Ltx4;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Ltx4;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Ltx4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p1}, Ltx4;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    sget-object v0, Lysj;->a:Lysj;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v3, v1, Ltx4;->f:Z

    if-eqz v3, :cond_5

    if-ne v3, v11, :cond_4

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_3
    move-object v12, v0

    goto :goto_1

    :cond_4
    invoke-static {v10}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v1, Ltx4;->g:Ljava/lang/Object;

    check-cast v3, Lhq5;

    invoke-virtual {v3}, Lhq5;->a()Lrtg;

    move-result-object v3

    iput-boolean v11, v1, Ltx4;->f:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lrtg;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "onNotifLocationResponse"

    invoke-static {v1, v3}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v0, v2, :cond_3

    move-object v12, v2

    :goto_1
    return-object v12

    :pswitch_b
    sget-object v0, Lysj;->a:Lysj;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v3, v1, Ltx4;->f:Z

    if-eqz v3, :cond_8

    if-ne v3, v11, :cond_7

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_6
    move-object v12, v0

    goto :goto_2

    :cond_7
    invoke-static {v10}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v1, Ltx4;->g:Ljava/lang/Object;

    check-cast v3, Lhq5;

    invoke-virtual {v3}, Lhq5;->a()Lrtg;

    move-result-object v3

    iget-object v5, v1, Ltx4;->h:Ljava/lang/Object;

    check-cast v5, Lubc;

    iput-boolean v11, v1, Ltx4;->f:Z

    iget-object v1, v3, Lrtg;->q:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lob5;

    iget-wide v6, v5, Lubc;->c:J

    iget-object v1, v5, Lubc;->d:Lkzb;

    iget-object v3, v5, Lubc;->e:Ljava/util/List;

    iget-object v5, v14, Lob5;->j:Lw1g;

    new-instance v13, Leb5;

    const/16 v19, 0x0

    move-object/from16 v18, v1

    move-object/from16 v17, v3

    move-wide v15, v6

    invoke-direct/range {v13 .. v19}, Leb5;-><init>(Lob5;JLjava/util/List;Lkzb;Lu15;)V

    invoke-static {v5, v12, v9, v13, v4}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    if-ne v0, v2, :cond_6

    move-object v12, v2

    :goto_2
    return-object v12

    :pswitch_c
    sget-object v0, Lysj;->a:Lysj;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v3, v1, Ltx4;->f:Z

    if-eqz v3, :cond_b

    if-ne v3, v11, :cond_a

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_9
    move-object v12, v0

    goto :goto_3

    :cond_a
    invoke-static {v10}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v1, Ltx4;->g:Ljava/lang/Object;

    check-cast v3, Lhq5;

    invoke-virtual {v3}, Lhq5;->a()Lrtg;

    move-result-object v3

    iget-object v4, v1, Ltx4;->h:Ljava/lang/Object;

    check-cast v4, Lnbc;

    iget-object v4, v4, Lnbc;->c:Lnl4;

    iput-boolean v11, v1, Ltx4;->f:Z

    iget-object v1, v3, Lrtg;->e:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbc;

    invoke-static {v1, v4, v9, v8}, Lpbc;->b(Lpbc;Lnl4;ZI)V

    if-ne v0, v2, :cond_9

    move-object v12, v2

    :goto_3
    return-object v12

    :pswitch_d
    sget-object v0, Lysj;->a:Lysj;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v3, v1, Ltx4;->f:Z

    if-eqz v3, :cond_e

    if-ne v3, v11, :cond_d

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_c
    move-object v12, v0

    goto/16 :goto_8

    :cond_d
    invoke-static {v10}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_e
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v1, Ltx4;->g:Ljava/lang/Object;

    check-cast v3, Lhq5;

    invoke-virtual {v3}, Lhq5;->a()Lrtg;

    move-result-object v3

    iget-object v4, v1, Ltx4;->h:Ljava/lang/Object;

    check-cast v4, Labc;

    iput-boolean v11, v1, Ltx4;->f:Z

    iget-object v1, v3, Lrtg;->f:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbc;

    iget-object v3, v1, Lbbc;->c:Lra1;

    iget-object v5, v1, Lbbc;->a:Lh36;

    iget-object v8, v4, Labc;->c:Lw33;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v13, "onNotifChat, chat = "

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " created  = "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v8, Lw33;->e:J

    iget v15, v8, Lw33;->l:I

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-wide/16 v17, 0x0

    invoke-static/range {v16 .. v16}, Lb79;->G(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "bbc"

    invoke-static {v7, v6}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v6, v1, Lbbc;->e:Lh36;

    invoke-virtual {v6}, Lh36;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldrb;

    invoke-virtual {v6, v8}, Ldrb;->j(Lw33;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v5}, Lh36;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr63;

    iget-wide v9, v8, Lw33;->a:J

    invoke-virtual {v6, v9, v10}, Lr63;->J(J)Lv33;

    move-result-object v6

    if-eqz v6, :cond_f

    move v9, v11

    goto :goto_4

    :cond_f
    const/4 v9, 0x0

    :goto_4
    if-eqz v6, :cond_10

    iget-object v10, v6, Lv33;->b:Lp73;

    cmp-long v19, v13, v17

    if-lez v19, :cond_10

    iget-wide v11, v10, Lp73;->f:J

    cmp-long v11, v13, v11

    if-gez v11, :cond_10

    const-string v1, "New chat created "

    const-string v3, " < old chat created "

    invoke-static {v1, v3, v13, v14}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v3, v10, Lp73;->f:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ". Ignore this notif chat"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Loi5;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_10
    const-string v7, "REMOVED"

    if-eqz v6, :cond_11

    iget-object v10, v4, Labc;->c:Lw33;

    iget-object v10, v10, Lw33;->b:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-virtual {v5}, Lh36;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr63;

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    move-object/from16 p0, v5

    const/4 v5, 0x0

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v5, v12, v12}, Lia3;->k(Ljava/util/List;Lzyb;ZZ)Lazb;

    goto :goto_5

    :cond_11
    move-object/from16 p0, v5

    :goto_5
    if-eqz v6, :cond_12

    iget-object v5, v6, Lv33;->b:Lp73;

    iget-wide v10, v5, Lp73;->f:J

    const-wide/16 v21, 0x1

    add-long v10, v10, v21

    cmp-long v5, v10, v13

    if-gtz v5, :cond_12

    iget-object v5, v8, Lw33;->i:Lz2b;

    if-nez v5, :cond_12

    if-nez v15, :cond_12

    iget-object v5, v4, Labc;->c:Lw33;

    iget-object v5, v5, Lw33;->b:Ljava/lang/String;

    const-string v10, "LEFT"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    iget-object v5, v4, Labc;->c:Lw33;

    iget-object v5, v5, Lw33;->b:Ljava/lang/String;

    const-string v10, "CLOSED"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    iget-object v5, v4, Labc;->c:Lw33;

    iget-object v5, v5, Lw33;->b:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    invoke-virtual/range {p0 .. p0}, Lh36;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lr63;

    iget-wide v8, v6, Lv33;->a:J

    iget-object v1, v4, Labc;->c:Lw33;

    iget-wide v10, v1, Lw33;->k:J

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Lr63;->z(JJZ)V

    goto/16 :goto_7

    :cond_12
    if-eqz v6, :cond_13

    iget-object v5, v6, Lv33;->b:Lp73;

    iget-wide v10, v5, Lp73;->f:J

    cmp-long v5, v13, v10

    if-eqz v5, :cond_13

    const/4 v11, 0x1

    goto :goto_6

    :cond_13
    const/4 v11, 0x0

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lh36;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr63;

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    iget-object v12, v1, Lbbc;->g:Lh36;

    invoke-virtual {v12}, Lh36;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo2e;

    iget-object v12, v12, Lo2e;->Z3:Ll2e;

    sget-object v20, Lo2e;->q8:[Lvi9;

    const/16 v21, 0x104

    move/from16 p0, v9

    aget-object v9, v20, v21

    invoke-virtual {v12, v9}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v9

    invoke-virtual {v9}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move/from16 p1, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v5, v10, v11, v9, v12}, Lia3;->k(Ljava/util/List;Lzyb;ZZ)Lazb;

    move-result-object v5

    invoke-virtual {v5}, Lazb;->i()Z

    move-result v9

    if-nez v9, :cond_14

    if-eqz p1, :cond_14

    cmp-long v9, v13, v17

    if-lez v9, :cond_14

    iget-object v9, v1, Lbbc;->d:Lh36;

    invoke-virtual {v9}, Lh36;->get()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Lu24;

    invoke-virtual {v5}, Lazb;->g()J

    move-result-wide v17

    iget-wide v8, v8, Lw33;->e:J

    const/16 v21, 0x1

    move-wide/from16 v19, v8

    invoke-virtual/range {v16 .. v21}, Lu24;->a(JJZ)V

    :cond_14
    if-nez p0, :cond_15

    iget-object v8, v1, Lbbc;->f:Lh36;

    invoke-virtual {v8}, Lh36;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le44;

    check-cast v8, Llgg;

    invoke-virtual {v8}, Llgg;->g()J

    move-result-wide v17

    iget-object v8, v4, Labc;->c:Lw33;

    iget-wide v8, v8, Lw33;->a:J

    sget-object v22, Lst5;->e:Lst5;

    new-instance v16, Lgwg;

    const/16 v21, 0x0

    move-wide/from16 v19, v8

    invoke-direct/range {v16 .. v22}, Lgwg;-><init>(JJILst5;)V

    move-object/from16 v8, v16

    iget-object v9, v1, Lbbc;->h:Lh36;

    invoke-virtual {v9}, Lh36;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgnl;

    invoke-interface {v9, v8}, Lgnl;->b(Lcug;)V

    iget-object v8, v1, Lbbc;->i:Lh36;

    invoke-virtual {v8}, Lh36;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll93;

    const/4 v9, 0x7

    const/high16 v10, 0x7fc00000    # Float.NaN

    invoke-virtual {v8, v9, v10}, Ll93;->a(IF)V

    :cond_15
    if-lez v15, :cond_16

    invoke-virtual {v5}, Lazb;->i()Z

    move-result v8

    if-nez v8, :cond_16

    iget-object v1, v1, Lbbc;->b:Lh36;

    invoke-virtual {v1}, Lh36;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkyc;

    invoke-virtual {v5}, Lazb;->g()J

    move-result-wide v8

    invoke-virtual {v1}, Lkyc;->c()Lmec;

    move-result-object v10

    invoke-interface {v10, v8, v9}, Lmec;->h(J)V

    invoke-virtual {v1}, Lkyc;->e()V

    :cond_16
    new-instance v11, Lbz3;

    invoke-static {v5}, Lu1c;->k0(Lazb;)Ljava/util/List;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/util/Collection;

    const/16 v17, 0x0

    const/16 v18, 0x7c

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v18}, Lbz3;-><init>(Ljava/util/Collection;ZZLst5;Llhe;Ljava/util/Set;I)V

    invoke-virtual {v3, v11}, Lra1;->c(Ljava/lang/Object;)V

    if-eqz v6, :cond_17

    iget-object v1, v4, Labc;->c:Lw33;

    iget-object v1, v1, Lw33;->b:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    new-instance v1, Lgqf;

    iget-wide v4, v6, Lv33;->a:J

    invoke-direct {v1, v4, v5}, Lgqf;-><init>(J)V

    invoke-virtual {v3, v1}, Lra1;->c(Ljava/lang/Object;)V

    :cond_17
    :goto_7
    if-ne v0, v2, :cond_c

    move-object v12, v2

    :goto_8
    return-object v12

    :pswitch_e
    sget-object v0, Lysj;->a:Lysj;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v3, v1, Ltx4;->f:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_1a

    if-ne v3, v4, :cond_19

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_18
    move-object v12, v0

    goto :goto_a

    :cond_19
    invoke-static {v10}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto :goto_a

    :cond_1a
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v1, Ltx4;->g:Ljava/lang/Object;

    check-cast v3, Lhq5;

    invoke-virtual {v3}, Lhq5;->a()Lrtg;

    move-result-object v3

    iget-object v5, v1, Ltx4;->h:Ljava/lang/Object;

    check-cast v5, Lyac;

    iput-boolean v4, v1, Ltx4;->f:Z

    iget-object v1, v3, Lrtg;->l:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzac;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lzac;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "onNotifCallbackAnswer: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lzac;->b:Lh36;

    sget-object v4, Lzac;->c:[Lvi9;

    const/16 v16, 0x0

    aget-object v4, v4, v16

    invoke-virtual {v3}, Lh36;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr63;

    iget-wide v6, v5, Lyac;->d:J

    invoke-virtual {v3, v6, v7}, Lr63;->J(J)Lv33;

    move-result-object v3

    if-eqz v3, :cond_1b

    iget-wide v3, v3, Lv33;->a:J

    goto :goto_9

    :cond_1b
    const-wide/16 v3, -0x1

    :goto_9
    iget-object v1, v1, Lzac;->a:Lra1;

    new-instance v6, Lxe2;

    iget-object v5, v5, Lyac;->c:Ljava/lang/String;

    invoke-direct {v6, v3, v4, v5}, Lxe2;-><init>(JLjava/lang/String;)V

    invoke-virtual {v1, v6}, Lra1;->c(Ljava/lang/Object;)V

    if-ne v0, v2, :cond_18

    move-object v12, v2

    :goto_a
    return-object v12

    :pswitch_f
    sget-object v0, Lysj;->a:Lysj;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v3, v1, Ltx4;->f:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_1e

    if-ne v3, v4, :cond_1d

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_1c
    move-object v12, v0

    goto :goto_c

    :cond_1d
    invoke-static {v10}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto :goto_c

    :cond_1e
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v1, Ltx4;->g:Ljava/lang/Object;

    check-cast v3, Lhq5;

    invoke-virtual {v3}, Lhq5;->a()Lrtg;

    move-result-object v3

    iget-object v5, v1, Ltx4;->h:Ljava/lang/Object;

    check-cast v5, Lvac;

    iput-boolean v4, v1, Ltx4;->f:Z

    iget-object v3, v3, Lrtg;->t:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La7c;

    invoke-virtual {v3, v5, v1}, La7c;->a(Lvac;Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_1f

    goto :goto_b

    :cond_1f
    move-object v1, v0

    :goto_b
    if-ne v1, v2, :cond_1c

    move-object v12, v2

    :goto_c
    return-object v12

    :pswitch_10
    sget-object v0, Lysj;->a:Lysj;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v3, v1, Ltx4;->f:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_22

    if-ne v3, v4, :cond_21

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_20
    move-object v12, v0

    goto :goto_e

    :cond_21
    invoke-static {v10}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto :goto_e

    :cond_22
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v1, Ltx4;->g:Ljava/lang/Object;

    check-cast v3, Lhq5;

    invoke-virtual {v3}, Lhq5;->a()Lrtg;

    move-result-object v3

    iget-object v5, v1, Ltx4;->h:Ljava/lang/Object;

    check-cast v5, Lrac;

    iput-boolean v4, v1, Ltx4;->f:Z

    iget-object v3, v3, Lrtg;->r:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltac;

    invoke-virtual {v3, v5, v1}, Ltac;->a(Lrac;Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_23

    goto :goto_d

    :cond_23
    move-object v1, v0

    :goto_d
    if-ne v1, v2, :cond_20

    move-object v12, v2

    :goto_e
    return-object v12

    :pswitch_11
    const-wide/16 v17, 0x0

    sget-object v0, Lg2a;->f:Lg2a;

    sget-object v2, Lysj;->a:Lysj;

    sget-object v3, Lb75;->a:Lb75;

    iget-boolean v4, v1, Ltx4;->f:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_25

    if-ne v4, v5, :cond_24

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v12, v2

    goto/16 :goto_20

    :cond_24
    invoke-static {v10}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto/16 :goto_20

    :cond_25
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v4, v1, Ltx4;->g:Ljava/lang/Object;

    check-cast v4, Lhq5;

    invoke-virtual {v4}, Lhq5;->a()Lrtg;

    move-result-object v4

    iget-object v6, v1, Ltx4;->h:Ljava/lang/Object;

    check-cast v6, Loac;

    iput-boolean v5, v1, Ltx4;->f:Z

    iget-object v1, v4, Lrtg;->g:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln90;

    iget-object v4, v1, Ln90;->b:Lra1;

    iget-object v5, v1, Ln90;->a:Lpl9;

    iget-wide v7, v6, Loac;->c:J

    cmp-long v7, v7, v17

    const-string v8, "n90"

    if-nez v7, :cond_27

    iget-wide v9, v6, Loac;->d:J

    cmp-long v7, v9, v17

    if-nez v7, :cond_27

    iget-wide v9, v6, Loac;->e:J

    cmp-long v7, v9, v17

    if-eqz v7, :cond_26

    goto :goto_10

    :cond_26
    const-string v0, "onNotifAttach bad response, empty videoId/audioId skipped"

    const/4 v12, 0x0

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v8, v0, v1}, Loi5;->Y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_f
    move-object v0, v2

    move-object v1, v3

    goto/16 :goto_1f

    :cond_27
    :goto_10
    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li5b;

    iget-wide v9, v6, Loac;->c:J

    iget-wide v11, v6, Loac;->d:J

    iget-wide v13, v6, Loac;->e:J

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lp5b;->b:Ljava/util/List;

    invoke-virtual {v7}, Li5b;->l()Ljava/util/ArrayList;

    move-result-object v7

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_2d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v5

    move-object/from16 v5, v21

    check-cast v5, Lk5b;

    invoke-virtual {v5}, Lk5b;->C()Z

    move-result v21

    move-object/from16 p0, v7

    if-eqz v21, :cond_2c

    iget-object v7, v5, Lk5b;->n:Lds3;

    iget-object v7, v7, Lds3;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_2c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 p1, v7

    move-object/from16 v7, v21

    check-cast v7, Lg90;

    move-wide/from16 v23, v9

    iget-object v9, v7, Lg90;->e:Ld80;

    if-eqz v9, :cond_28

    iget-wide v9, v9, Ld80;->a:J

    cmp-long v9, v9, v23

    if-eqz v9, :cond_2a

    :cond_28
    iget-object v9, v7, Lg90;->d:Lf90;

    if-eqz v9, :cond_29

    iget-wide v9, v9, Lf90;->a:J

    cmp-long v9, v9, v11

    if-eqz v9, :cond_2a

    :cond_29
    iget-object v7, v7, Lg90;->j:Ll80;

    if-eqz v7, :cond_2b

    iget-wide v9, v7, Ll80;->a:J

    cmp-long v7, v9, v13

    if-nez v7, :cond_2b

    :cond_2a
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    move-object/from16 v7, p1

    move-wide/from16 v9, v23

    goto :goto_12

    :cond_2c
    move-wide/from16 v23, v9

    move-object/from16 v7, p0

    move-object/from16 v5, v22

    move-wide/from16 v9, v23

    goto :goto_11

    :cond_2d
    move-object/from16 v22, v5

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2e

    const-string v0, "onNotifAttach: failed to find message by videoId/audioId/fileId, skipped"

    const/4 v12, 0x0

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v8, v0, v1}, Loi5;->Y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_2e
    iget-object v5, v6, Loac;->f:Ljava/lang/String;

    invoke-static {v5}, Lw65;->C(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v7, "No traceId and metric for this uploadId: "

    if-nez v5, :cond_35

    const-string v5, "onNotifAttach: got error, mark message with ERROR status"

    invoke-static {v8, v5}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2f
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_34

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk5b;

    invoke-interface/range {v22 .. v22}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li5b;

    sget-object v10, Lp5b;->g:Lp5b;

    invoke-virtual {v9, v8, v10}, Li5b;->o(Lk5b;Lp5b;)V

    new-instance v11, Lnwj;

    iget-wide v12, v8, Lk5b;->h:J

    iget-wide v14, v8, Lxt0;->a:J

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lnwj;-><init>(JJZ)V

    invoke-virtual {v4, v11}, Lra1;->c(Ljava/lang/Object;)V

    invoke-static {v8, v6}, Ldqm;->a(Lk5b;Loac;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_30

    goto :goto_13

    :cond_30
    iget-object v9, v1, Ln90;->d:Lpl9;

    invoke-interface {v9}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lwub;

    iget-object v14, v6, Loac;->f:Ljava/lang/String;

    iget-object v9, v10, Lwub;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgej;

    if-eqz v9, :cond_31

    iget-object v9, v9, Lgej;->a:Ljava/lang/String;

    move-object v12, v9

    goto :goto_14

    :cond_31
    const/4 v12, 0x0

    :goto_14
    if-nez v12, :cond_33

    iget-object v9, v10, Leod;->b:Ljava/lang/String;

    sget-object v10, Loi5;->d:Ldxc;

    if-nez v10, :cond_32

    goto :goto_13

    :cond_32
    invoke-virtual {v10, v0}, Ldxc;->b(Lg2a;)Z

    move-result v11

    if-eqz v11, :cond_2f

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v0, v9, v8}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_33
    sget-object v11, Luub;->F:Luub;

    const/4 v13, 0x0

    const/16 v15, 0x14

    invoke-static/range {v10 .. v15}, Leod;->m(Leod;Lznd;Ljava/lang/String;Lrzb;Ljava/lang/String;I)V

    goto :goto_13

    :cond_34
    move-object/from16 v21, v2

    move-object/from16 v22, v3

    goto/16 :goto_1e

    :cond_35
    const-string v5, "onNotifAttach: updateStatusesForMessages"

    invoke-static {v8, v5}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_34

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk5b;

    iget-object v9, v8, Lk5b;->n:Lds3;

    iget-wide v13, v8, Lxt0;->a:J

    iget-object v9, v9, Lds3;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lg90;

    iget-object v11, v10, Lg90;->z:Ls80;

    iget-object v12, v10, Lg90;->t:Ljava/lang/String;

    sget-object v15, Ls80;->c:Ls80;

    if-ne v11, v15, :cond_36

    goto :goto_16

    :cond_36
    move-object/from16 v21, v2

    move-object/from16 v22, v3

    iget-wide v2, v6, Loac;->c:J

    cmp-long v2, v2, v17

    if-eqz v2, :cond_37

    invoke-virtual {v10}, Lg90;->a()Z

    move-result v2

    if-eqz v2, :cond_37

    iget-object v2, v10, Lg90;->e:Ld80;

    iget-wide v2, v2, Ld80;->a:J

    move-wide/from16 v23, v2

    iget-wide v2, v6, Loac;->c:J

    cmp-long v2, v23, v2

    if-nez v2, :cond_37

    const/16 p0, 0x1

    goto :goto_17

    :cond_37
    const/16 p0, 0x0

    :goto_17
    iget-wide v2, v6, Loac;->d:J

    cmp-long v2, v2, v17

    if-eqz v2, :cond_38

    invoke-virtual {v10}, Lg90;->h()Z

    move-result v2

    if-eqz v2, :cond_38

    iget-object v2, v10, Lg90;->d:Lf90;

    iget-wide v2, v2, Lf90;->a:J

    move-wide/from16 v23, v2

    iget-wide v2, v6, Loac;->d:J

    cmp-long v2, v23, v2

    if-nez v2, :cond_38

    const/16 p1, 0x1

    goto :goto_18

    :cond_38
    const/16 p1, 0x0

    :goto_18
    iget-wide v2, v6, Loac;->e:J

    cmp-long v2, v2, v17

    if-eqz v2, :cond_39

    invoke-virtual {v10}, Lg90;->c()Z

    move-result v2

    if-eqz v2, :cond_39

    iget-object v2, v10, Lg90;->j:Ll80;

    iget-wide v2, v2, Ll80;->a:J

    move-wide/from16 v23, v2

    iget-wide v2, v6, Loac;->e:J

    cmp-long v2, v23, v2

    if-nez v2, :cond_39

    const/4 v2, 0x1

    goto :goto_19

    :cond_39
    const/4 v2, 0x0

    :goto_19
    if-nez p0, :cond_3d

    if-nez p1, :cond_3d

    if-eqz v2, :cond_3a

    goto :goto_1b

    :cond_3a
    iget-object v2, v10, Lg90;->z:Ls80;

    sget-object v3, Ls80;->b:Ls80;

    if-ne v2, v3, :cond_3c

    invoke-virtual {v10}, Lg90;->h()Z

    move-result v2

    if-nez v2, :cond_3b

    invoke-virtual {v10}, Lg90;->c()Z

    move-result v2

    if-nez v2, :cond_3b

    invoke-virtual {v10}, Lg90;->a()Z

    move-result v2

    if-eqz v2, :cond_3c

    :cond_3b
    sget-object v2, Ls80;->a:Ls80;

    invoke-virtual {v1, v13, v14, v12, v2}, Ln90;->c(JLjava/lang/String;Ls80;)V

    :cond_3c
    :goto_1a
    move-object/from16 v2, v21

    move-object/from16 v3, v22

    goto/16 :goto_16

    :cond_3d
    :goto_1b
    invoke-virtual {v1, v13, v14, v12, v15}, Ln90;->c(JLjava/lang/String;Ls80;)V

    goto :goto_1a

    :cond_3e
    move-object/from16 v21, v2

    move-object/from16 v22, v3

    new-instance v10, Lnwj;

    iget-wide v11, v8, Lk5b;->h:J

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lnwj;-><init>(JJZ)V

    invoke-virtual {v4, v10}, Lra1;->c(Ljava/lang/Object;)V

    invoke-static {v8, v6}, Ldqm;->a(Lk5b;Loac;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3f

    goto :goto_1d

    :cond_3f
    iget-object v3, v1, Ln90;->d:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lwub;

    iget-object v3, v8, Lwub;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgej;

    if-eqz v3, :cond_40

    iget-object v3, v3, Lgej;->a:Ljava/lang/String;

    move-object v11, v3

    goto :goto_1c

    :cond_40
    const/4 v11, 0x0

    :goto_1c
    if-nez v11, :cond_42

    iget-object v3, v8, Leod;->b:Ljava/lang/String;

    sget-object v8, Loi5;->d:Ldxc;

    if-nez v8, :cond_41

    goto :goto_1d

    :cond_41
    invoke-virtual {v8, v0}, Ldxc;->b(Lg2a;)Z

    move-result v9

    if-eqz v9, :cond_43

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v0, v3, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    :cond_42
    const/4 v14, 0x0

    const/16 v15, 0x78

    const-string v9, "notif_received"

    const/4 v10, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v15}, Leod;->h(Leod;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Llag;I)V

    :cond_43
    :goto_1d
    move-object/from16 v2, v21

    move-object/from16 v3, v22

    goto/16 :goto_15

    :goto_1e
    iget-object v0, v1, Ln90;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnl;

    invoke-interface {v0}, Lgnl;->d()V

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    :goto_1f
    if-ne v0, v1, :cond_44

    move-object v12, v1

    goto :goto_20

    :cond_44
    move-object v12, v0

    :goto_20
    return-object v12

    :pswitch_12
    sget-object v0, Lysj;->a:Lysj;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v5, v1, Ltx4;->f:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_47

    if-ne v5, v6, :cond_46

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_45
    move-object v12, v0

    goto/16 :goto_26

    :cond_46
    invoke-static {v10}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto/16 :goto_26

    :cond_47
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v5, v1, Ltx4;->g:Ljava/lang/Object;

    check-cast v5, Lhq5;

    invoke-virtual {v5}, Lhq5;->a()Lrtg;

    move-result-object v5

    iget-object v7, v1, Ltx4;->h:Ljava/lang/Object;

    check-cast v7, Lnac;

    iput-boolean v6, v1, Ltx4;->f:Z

    iget-object v1, v5, Lrtg;->m:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmac;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lg2a;->d:Lg2a;

    iget v6, v7, Lnac;->e:I

    const-string v9, ", position="

    const-string v10, ", updateType="

    const-string v11, ", ids="

    const-string v12, "onNotifAssetsUpdate: id="

    const-string v13, "mac"

    if-ne v6, v3, :cond_4a

    const-string v3, "Handle FAVORITE_STICKER_SET update"

    invoke-static {v13, v3}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lmac;->a(Lnac;)V

    iget-object v1, v1, Lmac;->a:Lh36;

    invoke-virtual {v1}, Lh36;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrti;

    iget-wide v13, v7, Lnac;->c:J

    iget-object v3, v7, Lnac;->d:Ljava/util/ArrayList;

    iget-object v6, v7, Lnac;->f:Lm00;

    iget v7, v7, Lnac;->g:I

    iget-object v8, v1, Lrti;->j:Ljava/lang/String;

    sget-object v15, Loi5;->d:Ldxc;

    if-nez v15, :cond_48

    goto :goto_21

    :cond_48
    invoke-virtual {v15, v5}, Ldxc;->b(Lg2a;)Z

    move-result v17

    if-eqz v17, :cond_49

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v5, v8, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_49
    :goto_21
    iget-object v4, v1, Lrti;->b:La75;

    new-instance v20, Ltu3;

    const/16 v27, 0x0

    const/16 v28, 0x3

    move-object/from16 v22, v1

    move-object/from16 v25, v3

    move-object/from16 v21, v6

    move/from16 v26, v7

    move-wide/from16 v23, v13

    invoke-direct/range {v20 .. v28}, Ltu3;-><init>(Lm00;Ljava/lang/Object;JLjava/util/List;ILu15;B)V

    move-object/from16 v1, v20

    const/4 v3, 0x3

    const/4 v5, 0x0

    const/4 v12, 0x0

    invoke-static {v4, v5, v12, v1, v3}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    goto/16 :goto_25

    :cond_4a
    if-ne v6, v8, :cond_4d

    const-string v3, "Handle FAVORITE_STICKER update"

    invoke-static {v13, v3}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lmac;->a(Lnac;)V

    iget-object v1, v1, Lmac;->b:Lh36;

    invoke-virtual {v1}, Lh36;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr37;

    iget-wide v3, v7, Lnac;->c:J

    iget-object v6, v7, Lnac;->d:Ljava/util/ArrayList;

    iget-object v8, v7, Lnac;->f:Lm00;

    iget v7, v7, Lnac;->g:I

    iget-object v13, v1, Lr37;->a:Ljava/lang/String;

    sget-object v14, Loi5;->d:Ldxc;

    if-nez v14, :cond_4c

    :cond_4b
    move-object/from16 v21, v8

    goto :goto_22

    :cond_4c
    invoke-virtual {v14, v5}, Ldxc;->b(Lg2a;)Z

    move-result v15

    if-eqz v15, :cond_4b

    iget-object v15, v8, Lm00;->a:Ljava/lang/String;

    move-object/from16 v21, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v14, v5, v13, v8}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_22
    iget-object v5, v1, Lr37;->h:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La75;

    new-instance v20, Ltu3;

    const/16 v27, 0x0

    const/16 v28, 0x1

    move-object/from16 v22, v1

    move-wide/from16 v23, v3

    move-object/from16 v25, v6

    move/from16 v26, v7

    invoke-direct/range {v20 .. v28}, Ltu3;-><init>(Lm00;Ljava/lang/Object;JLjava/util/List;ILu15;B)V

    move-object/from16 v1, v20

    const/4 v3, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v5, v11, v12, v1, v3}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    goto/16 :goto_25

    :cond_4d
    const/4 v3, 0x3

    if-ne v6, v3, :cond_4f

    const-string v3, "Handle STICKER_SET update"

    invoke-static {v13, v3}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v7, Lnac;->f:Lm00;

    sget-object v4, Lm00;->c:Lm00;

    if-ne v3, v4, :cond_4e

    iget-object v1, v1, Lmac;->d:Lh36;

    invoke-virtual {v1}, Lh36;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpoc;

    iget-wide v3, v7, Lnac;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v1, v4, v3}, Lpoc;->a(ILjava/util/List;)V

    goto/16 :goto_25

    :cond_4e
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unhandled sticker set update type: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Loi5;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_4f
    const/4 v3, 0x6

    if-ne v6, v3, :cond_53

    const-string v3, "Handle RECENT update"

    invoke-static {v13, v3}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lmac;->e:Lh36;

    invoke-virtual {v1}, Lh36;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ldif;

    iget-object v1, v7, Lnac;->i:Ljava/util/ArrayList;

    iget-object v3, v7, Lnac;->j:Ljava/util/List;

    iget-object v9, v7, Lnac;->f:Lm00;

    sget-object v4, Lfm6;->a:Lfm6;

    if-nez v1, :cond_50

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v12, v4

    goto :goto_23

    :cond_50
    iget-object v5, v10, Ldif;->e:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcgg;

    invoke-static {v1, v5}, Lh0g;->x(Ljava/util/List;Lcgg;)Ljava/util/ArrayList;

    move-result-object v1

    move-object v12, v1

    :goto_23
    if-nez v3, :cond_51

    goto :goto_24

    :cond_51
    invoke-static {v3}, Lh0g;->u(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    :goto_24
    new-instance v11, Ljava/util/ArrayList;

    move-object v1, v12

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_52

    goto :goto_25

    :cond_52
    invoke-static {v11}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iget-object v1, v10, Ldif;->f:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La75;

    new-instance v8, Lugb;

    const/4 v13, 0x0

    const/4 v14, 0x7

    invoke-direct/range {v8 .. v14}, Lugb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 v3, 0x3

    const/4 v5, 0x0

    const/4 v12, 0x0

    invoke-static {v1, v5, v12, v8, v3}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    goto :goto_25

    :cond_53
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unhandled notif assets update: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Loi5;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_25
    if-ne v0, v2, :cond_45

    move-object v12, v2

    :goto_26
    return-object v12

    :pswitch_13
    sget-object v0, Lysj;->a:Lysj;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v3, v1, Ltx4;->f:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_56

    if-ne v3, v4, :cond_55

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_54
    move-object v12, v0

    goto/16 :goto_28

    :cond_55
    invoke-static {v10}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto/16 :goto_28

    :cond_56
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v1, Ltx4;->g:Ljava/lang/Object;

    check-cast v3, Lhq5;

    invoke-virtual {v3}, Lhq5;->a()Lrtg;

    move-result-object v3

    iget-object v5, v1, Ltx4;->h:Ljava/lang/Object;

    check-cast v5, Lei5;

    iput-boolean v4, v1, Ltx4;->f:Z

    iget-object v1, v3, Lrtg;->a:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltbc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ltbc;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "onNotifDebug, response = "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, Lei5;->c:Lfi5;

    sget-object v4, Lfi5;->d:Lfi5;

    invoke-static {v3, v4}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_57

    iget-object v1, v1, Ltbc;->a:Lmt6;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "onNotifDebug"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Lruc;

    invoke-virtual {v1, v3}, Lruc;->a(Ljava/lang/Throwable;)V

    goto :goto_27

    :cond_57
    sget-object v4, Lfi5;->e:Lfi5;

    invoke-static {v3, v4}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_58

    iget-object v3, v1, Ltbc;->b:Lh36;

    sget-object v4, Ltbc;->d:[Lvi9;

    const/4 v12, 0x0

    aget-object v5, v4, v12

    invoke-virtual {v3}, Lh36;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmf5;

    invoke-virtual {v3}, Lmf5;->d()Lg1g;

    move-result-object v3

    invoke-virtual {v3}, Lg1g;->b()Lnrd;

    move-result-object v3

    iget-object v3, v3, Lnrd;->a:Le0g;

    new-instance v5, Lrcd;

    invoke-direct {v5, v8}, Lrcd;-><init>(B)V

    const/4 v6, 0x1

    invoke-static {v3, v12, v6, v5}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    iget-object v1, v1, Ltbc;->c:Lh36;

    aget-object v3, v4, v6

    invoke-virtual {v1}, Lh36;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls50;

    invoke-virtual {v1}, Ls50;->b()V

    :cond_58
    :goto_27
    if-ne v0, v2, :cond_54

    move-object v12, v2

    :goto_28
    return-object v12

    :pswitch_14
    sget-object v0, Lysj;->a:Lysj;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v3, v1, Ltx4;->f:Z

    if-eqz v3, :cond_5a

    const/4 v4, 0x1

    if-ne v3, v4, :cond_59

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_59
    invoke-static {v10}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto :goto_2b

    :cond_5a
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v1, Ltx4;->g:Ljava/lang/Object;

    check-cast v3, Lkm5;

    sget-object v4, Lkm5;->I1:Ljd8;

    iget-object v3, v3, Lkm5;->Z:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lai2;

    iget-object v4, v1, Ltx4;->h:Ljava/lang/Object;

    check-cast v4, Lz12;

    const/4 v6, 0x1

    iput-boolean v6, v1, Ltx4;->f:Z

    iget-object v5, v3, Lai2;->a:Leyi;

    check-cast v5, Lktc;

    invoke-virtual {v5}, Lktc;->a()Lq65;

    move-result-object v5

    new-instance v6, Lumk;

    const/16 v7, 0xe

    const/4 v11, 0x0

    invoke-direct {v6, v3, v4, v11, v7}, Lumk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v5, v6, v1}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5b

    goto :goto_29

    :cond_5b
    move-object v1, v0

    :goto_29
    if-ne v1, v2, :cond_5c

    move-object v12, v2

    goto :goto_2b

    :cond_5c
    :goto_2a
    move-object v12, v0

    :goto_2b
    return-object v12

    :pswitch_15
    const-wide/16 v17, 0x0

    sget-object v4, Lysj;->a:Lysj;

    sget-object v5, Lg2a;->f:Lg2a;

    iget-object v0, v1, Ltx4;->g:Ljava/lang/Object;

    check-cast v0, La75;

    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v6, v1, Ltx4;->f:Z

    if-eqz v6, :cond_5e

    const/4 v7, 0x1

    if-ne v6, v7, :cond_5d

    :try_start_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v6, p1

    goto :goto_2c

    :catchall_0
    move-exception v0

    goto :goto_2d

    :cond_5d
    invoke-static {v10}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto/16 :goto_36

    :cond_5e
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v6, v1, Ltx4;->h:Ljava/lang/Object;

    check-cast v6, Lvg5;

    :try_start_2
    iget-object v6, v6, Lvg5;->b:Lpl9;

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lug5;

    const/4 v11, 0x0

    iput-object v11, v1, Ltx4;->g:Ljava/lang/Object;

    const/4 v7, 0x1

    iput-boolean v7, v1, Ltx4;->f:Z

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "SELECT name,\n       SUM(CASE WHEN pagetype = \'leaf\' THEN ncell ELSE 0 END) AS rows,\n       SUM(pgsize) AS bytes\nFROM dbstat\nWHERE name IN (SELECT name FROM sqlite_master WHERE type = \'table\')\nGROUP BY name\nORDER BY bytes DESC"

    sget-object v9, Lh1g;->i:Ljava/util/TreeMap;

    const/4 v12, 0x0

    invoke-static {v12, v7}, Lyll;->a(ILjava/lang/String;)Lh1g;

    move-result-object v7

    new-instance v9, Ldsh;

    invoke-virtual {v7}, Lh1g;->m()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lb0g;

    invoke-direct {v11, v7, v8}, Lb0g;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v9, v10, v11}, Ldsh;-><init>(Ljava/lang/String;Lb0g;)V

    iget-object v6, v6, Lug5;->a:Le0g;

    new-instance v7, Ltg5;

    const/4 v12, 0x0

    invoke-direct {v7, v10, v9, v12}, Ltg5;-><init>(Ljava/lang/String;Ldsh;B)V

    const/4 v8, 0x1

    invoke-static {v1, v6, v8, v12, v7}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_5f

    move-object v12, v0

    goto/16 :goto_36

    :cond_5f
    :goto_2c
    check-cast v6, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2e

    :goto_2d
    new-instance v6, Ltwf;

    invoke-direct {v6, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :goto_2e
    iget-object v0, v1, Ltx4;->h:Ljava/lang/Object;

    check-cast v0, Lvg5;

    invoke-static {v6}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_62

    instance-of v8, v7, Ljava/util/concurrent/CancellationException;

    if-nez v8, :cond_61

    iget-object v0, v0, Lvg5;->a:Ljava/lang/String;

    sget-object v8, Loi5;->d:Ldxc;

    if-nez v8, :cond_60

    goto :goto_2f

    :cond_60
    invoke-virtual {v8, v5}, Ldxc;->b(Lg2a;)Z

    move-result v9

    if-eqz v9, :cond_62

    const-string v9, "report: dbstat query failed"

    invoke-virtual {v8, v5, v0, v9, v7}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2f

    :cond_61
    throw v7

    :cond_62
    :goto_2f
    instance-of v0, v6, Ltwf;

    if-eqz v0, :cond_63

    const/4 v12, 0x0

    goto :goto_30

    :cond_63
    move-object v12, v6

    :goto_30
    check-cast v12, Ljava/util/List;

    move-object v0, v12

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_6a

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_64

    goto/16 :goto_35

    :cond_64
    iget-object v0, v1, Ltx4;->h:Ljava/lang/Object;

    check-cast v0, Lvg5;

    iget-object v0, v0, Lvg5;->a:Ljava/lang/String;

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_65

    goto :goto_31

    :cond_65
    sget-object v6, Lg2a;->d:Lg2a;

    invoke-virtual {v5, v6}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_66

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "report: table stat descending -> "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v0, v7}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_66
    :goto_31
    check-cast v12, Ljava/lang/Iterable;

    new-instance v0, Laz;

    const/4 v6, 0x1

    invoke-direct {v0, v12, v6}, Laz;-><init>(Ljava/lang/Object;B)V

    new-instance v5, Ly96;

    invoke-direct {v5, v2}, Ly96;-><init>(B)V

    new-instance v2, Lw26;

    const/4 v7, 0x2

    invoke-direct {v2, v0, v5, v7}, Lw26;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v2, v3}, Llsg;->o0(Lcsg;I)Lcsg;

    move-result-object v0

    invoke-static {v0}, Llsg;->p0(Lcsg;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Laz;

    invoke-direct {v2, v12, v6}, Laz;-><init>(Ljava/lang/Object;B)V

    new-instance v5, Ly96;

    const/16 v6, 0x14

    invoke-direct {v5, v6}, Ly96;-><init>(B)V

    new-instance v6, Lw26;

    invoke-direct {v6, v2, v5, v7}, Lw26;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v6, v3}, Llsg;->o0(Lcsg;I)Lcsg;

    move-result-object v2

    invoke-static {v2}, Llsg;->p0(Lcsg;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v1, Ltx4;->h:Ljava/lang/Object;

    check-cast v1, Lvg5;

    iget-object v1, v1, Lvg5;->c:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lox5;

    sget-object v20, Lnx5;->q:Lnx5;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-wide/from16 v5, v17

    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_67

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnxi;

    iget-wide v7, v3, Lnxi;->c:J

    add-long/2addr v5, v7

    goto :goto_32

    :cond_67
    long-to-float v1, v5

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-wide/from16 v6, v17

    :goto_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_68

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnxi;

    iget-wide v8, v5, Lnxi;->b:J

    add-long/2addr v6, v8

    goto :goto_33

    :cond_68
    long-to-float v3, v6

    invoke-static {v0}, Lvg5;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v37

    invoke-static {v2}, Lvg5;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v38

    const/16 v43, 0x0

    const v44, -0x60008

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move/from16 v21, v1

    move/from16 v22, v3

    invoke-static/range {v19 .. v44}, Lox5;->a(Lox5;Lnx5;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_69
    :goto_34
    move-object v12, v4

    goto :goto_36

    :cond_6a
    :goto_35
    iget-object v0, v1, Ltx4;->h:Ljava/lang/Object;

    check-cast v0, Lvg5;

    iget-object v0, v0, Lvg5;->a:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_6b

    goto :goto_34

    :cond_6b
    invoke-virtual {v1, v5}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_69

    const-string v2, "report: query returned null or empty data"

    invoke-static {v1, v5, v0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_34

    :goto_36
    return-object v12

    :pswitch_16
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v2, v1, Ltx4;->f:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_6d

    if-ne v2, v4, :cond_6c

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_37

    :cond_6c
    invoke-static {v10}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_37

    :cond_6d
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Ltx4;->g:Ljava/lang/Object;

    check-cast v2, Lmhj;

    iget-object v2, v1, Ltx4;->h:Ljava/lang/Object;

    check-cast v2, Lcx7;

    iput-boolean v4, v1, Ltx4;->f:Z

    invoke-interface {v2, v1}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6e

    goto :goto_37

    :cond_6e
    move-object v0, v1

    :goto_37
    return-object v0

    :pswitch_17
    move v4, v11

    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v2, v1, Ltx4;->f:Z

    if-eqz v2, :cond_70

    if-ne v2, v4, :cond_6f

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_38

    :cond_6f
    invoke-static {v10}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_38

    :cond_70
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Ltx4;->g:Ljava/lang/Object;

    check-cast v2, Le0g;

    new-instance v3, Lnh;

    iget-object v4, v1, Ltx4;->h:Ljava/lang/Object;

    check-cast v4, Lcx7;

    const/4 v11, 0x0

    invoke-direct {v3, v11, v4, v2}, Lnh;-><init>(Lu15;Lcx7;Le0g;)V

    const/4 v4, 0x1

    iput-boolean v4, v1, Ltx4;->f:Z

    const/4 v12, 0x0

    invoke-virtual {v2, v12, v3, v1}, Le0g;->v(ZLqx7;Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_71

    goto :goto_38

    :cond_71
    move-object v0, v1

    :goto_38
    return-object v0

    :pswitch_18
    move v4, v11

    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v2, v1, Ltx4;->f:Z

    if-eqz v2, :cond_73

    if-ne v2, v4, :cond_72

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_39

    :cond_72
    invoke-static {v10}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto :goto_3a

    :cond_73
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Ltx4;->g:Ljava/lang/Object;

    check-cast v2, Lp85;

    iget-object v2, v2, Lp85;->a:Lrah;

    new-instance v3, Lm85;

    iget-object v4, v1, Ltx4;->h:Ljava/lang/Object;

    check-cast v4, Liu0;

    iget-wide v4, v4, Lju0;->a:J

    invoke-direct {v3, v4, v5}, Lm85;-><init>(J)V

    const/4 v4, 0x1

    iput-boolean v4, v1, Ltx4;->f:Z

    invoke-virtual {v2, v3, v1}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_74

    move-object v12, v0

    goto :goto_3a

    :cond_74
    :goto_39
    sget-object v12, Lysj;->a:Lysj;

    :goto_3a
    return-object v12

    :pswitch_19
    move v4, v11

    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v2, v1, Ltx4;->f:Z

    if-eqz v2, :cond_76

    if-ne v2, v4, :cond_75

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_75
    invoke-static {v10}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto :goto_3c

    :cond_76
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Ltx4;->g:Ljava/lang/Object;

    check-cast v2, Lp85;

    iget-object v2, v2, Lp85;->a:Lrah;

    new-instance v3, Ln85;

    iget-object v4, v1, Ltx4;->h:Ljava/lang/Object;

    check-cast v4, Lpz2;

    iget-wide v5, v4, Lju0;->a:J

    iget-wide v7, v4, Lpz2;->b:J

    invoke-direct {v3, v5, v6, v7, v8}, Ln85;-><init>(JJ)V

    const/4 v4, 0x1

    iput-boolean v4, v1, Ltx4;->f:Z

    invoke-virtual {v2, v3, v1}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_77

    move-object v12, v0

    goto :goto_3c

    :cond_77
    :goto_3b
    sget-object v12, Lysj;->a:Lysj;

    :goto_3c
    return-object v12

    :pswitch_1a
    move v4, v11

    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v2, v1, Ltx4;->f:Z

    if-eqz v2, :cond_79

    if-ne v2, v4, :cond_78

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_3d

    :cond_78
    invoke-static {v10}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_3d

    :cond_79
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Ltx4;->g:Ljava/lang/Object;

    check-cast v2, Lc65;

    iget-object v2, v2, Lc65;->c:Lp8g;

    iget-object v3, v1, Ltx4;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput-boolean v4, v1, Ltx4;->f:Z

    const/4 v12, 0x0

    invoke-virtual {v2, v1, v3, v12, v4}, Lp8g;->d(Lw15;Ljava/lang/String;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7a

    goto :goto_3d

    :cond_7a
    move-object v0, v1

    :goto_3d
    return-object v0

    :pswitch_1b
    move v4, v11

    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v2, v1, Ltx4;->f:Z

    if-eqz v2, :cond_7c

    if-ne v2, v4, :cond_7b

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_3e

    :cond_7b
    invoke-static {v10}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_3e

    :cond_7c
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Ltx4;->g:Ljava/lang/Object;

    check-cast v2, La05;

    iget-object v2, v2, La05;->c:Lz4g;

    iget-object v3, v1, Ltx4;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput-boolean v4, v1, Ltx4;->f:Z

    invoke-virtual {v2, v3, v1}, Lz4g;->o(Ljava/lang/String;Lw15;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v0, :cond_7d

    goto :goto_3e

    :cond_7d
    move-object v0, v1

    :goto_3e
    return-object v0

    :pswitch_1c
    const-wide/16 v17, 0x0

    sget-object v0, Lysj;->a:Lysj;

    iget-object v3, v1, Ltx4;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v4, v1, Ltx4;->g:Ljava/lang/Object;

    check-cast v4, Lwx4;

    sget-object v6, Lb75;->a:Lb75;

    iget-boolean v7, v1, Ltx4;->f:Z

    const/4 v8, 0x1

    if-eqz v7, :cond_7f

    if-ne v7, v8, :cond_7e

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_40

    :cond_7e
    invoke-static {v10}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto/16 :goto_44

    :cond_7f
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iput-boolean v8, v1, Ltx4;->f:Z

    iget-object v7, v4, Lwx4;->c:Luvi;

    invoke-virtual {v7}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq65;

    new-instance v8, Lnh;

    const/4 v11, 0x0

    invoke-direct {v8, v4, v3, v11, v2}, Lnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v7, v8, v1}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_80

    goto :goto_3f

    :cond_80
    move-object v1, v0

    :goto_3f
    if-ne v1, v6, :cond_81

    move-object v12, v6

    goto/16 :goto_44

    :cond_81
    :goto_40
    new-instance v1, Lyyb;

    invoke-direct {v1}, Lyyb;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_85

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgs4;

    iget-object v7, v4, Lwx4;->b:Lpl9;

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldy3;

    invoke-virtual {v6}, Lgs4;->v()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ldy3;->n(J)Lv33;

    move-result-object v7

    if-eqz v7, :cond_82

    iget-object v8, v7, Lv33;->c:Ly2b;

    if-eqz v8, :cond_82

    iget-object v8, v8, Ly2b;->a:Lk5b;

    invoke-virtual {v8}, Lk5b;->M()Z

    move-result v8

    if-nez v8, :cond_82

    invoke-virtual {v7}, Lv33;->x()J

    move-result-wide v7

    goto :goto_42

    :cond_82
    move-wide/from16 v7, v17

    :goto_42
    cmp-long v9, v7, v17

    if-eqz v9, :cond_83

    invoke-virtual {v6}, Lgs4;->v()J

    move-result-wide v9

    neg-long v6, v7

    invoke-virtual {v1, v9, v10, v6, v7}, Lyyb;->g(JJ)V

    goto :goto_41

    :cond_83
    iget-object v7, v4, Lwx4;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Lgs4;->v()J

    move-result-wide v8

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v6}, Lgs4;->v()J

    move-result-wide v8

    if-eqz v7, :cond_84

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v6, v6

    goto :goto_43

    :cond_84
    move-wide/from16 v6, v17

    :goto_43
    invoke-virtual {v1, v8, v9, v6, v7}, Lyyb;->g(JJ)V

    goto :goto_41

    :cond_85
    new-instance v2, Ltd1;

    invoke-direct {v2, v1, v5}, Ltd1;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Lba0;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4}, Lba0;-><init>(Ljava/lang/Object;B)V

    invoke-static {v3, v1}, Ld84;->k0(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v12, v0

    :goto_44
    return-object v12

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
