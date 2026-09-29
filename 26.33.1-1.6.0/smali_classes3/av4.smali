.class public final Lav4;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld05;Luv7;)V
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, Lav4;->e:B

    .line 15
    iput-object p2, p0, Lav4;->h:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Ld05;Luv7;Luvf;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Lav4;->e:B

    .line 13
    iput-object p3, p0, Lav4;->g:Ljava/lang/Object;

    iput-object p2, p0, Lav4;->h:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V
    .locals 0

    .line 16
    iput-byte p4, p0, Lav4;->e:B

    iput-object p1, p0, Lav4;->g:Ljava/lang/Object;

    iput-object p2, p0, Lav4;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Los5;Ld05;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x1d

    iput-byte v0, p0, Lav4;->e:B

    iput-object p1, p0, Lav4;->g:Ljava/lang/Object;

    iput-object p3, p0, Lav4;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Lvf5;Ld05;)V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, Lav4;->e:B

    .line 14
    iput-object p1, p0, Lav4;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method private final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lav4;->f:Z

    sget-object v1, Lhmj;->a:Lhmj;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lav4;->g:Ljava/lang/Object;

    check-cast p1, Ljp5;

    invoke-virtual {p1}, Ljp5;->a()Lepg;

    move-result-object p1

    iget-object v0, p0, Lav4;->h:Ljava/lang/Object;

    check-cast v0, Ll9c;

    iput-boolean v2, p0, Lav4;->f:Z

    iget-object p1, p1, Lepg;->b:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln9c;

    invoke-virtual {p1, v0, p0}, Ln9c;->a(Ll9c;Lf05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

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

.method private final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lav4;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lav4;->g:Ljava/lang/Object;

    check-cast p1, Ljp5;

    iget-object v0, p0, Lav4;->h:Ljava/lang/Object;

    check-cast v0, Lo9c;

    iput-boolean v1, p0, Lav4;->f:Z

    invoke-virtual {p1, v0, p0}, Ljp5;->b(Lo9c;Lzmi;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method private final C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-boolean v0, p0, Lav4;->f:Z

    const/4 v1, 0x0

    sget-object v2, Lhmj;->a:Lhmj;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lav4;->g:Ljava/lang/Object;

    check-cast p1, Ljp5;

    invoke-virtual {p1}, Ljp5;->a()Lepg;

    move-result-object p1

    iget-object v0, p0, Lav4;->h:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lr9c;

    iput-boolean v3, p0, Lav4;->f:Z

    iget-object p0, p1, Lepg;->o:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lu9c;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "got "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "u9c"

    invoke-static {p1, p0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v8, Lu9c;->g:Lvz4;

    new-instance v4, Ldck;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Ldck;-><init>(JLr9c;Lu9c;Ld05;)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v4, p1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    sget-object p0, Lb65;->a:Lb65;

    if-ne v2, p0, :cond_2

    return-object p0

    :cond_2
    return-object v2
.end method

.method private final D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-boolean v0, p0, Lav4;->f:Z

    const/4 v1, 0x0

    sget-object v2, Lhmj;->a:Lhmj;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lav4;->g:Ljava/lang/Object;

    check-cast p1, Ljp5;

    invoke-virtual {p1}, Ljp5;->a()Lepg;

    move-result-object p1

    iget-object v0, p0, Lav4;->h:Ljava/lang/Object;

    check-cast v0, Lv9c;

    iput-boolean v3, p0, Lav4;->f:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v0, Lv9c;->d:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    sget-object v4, Lb65;->a:Lb65;

    if-eqz v3, :cond_3

    iget-object p1, p1, Lepg;->k:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls8c;

    invoke-virtual {p1, v0, p0}, Ls8c;->a(Lv9c;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-object p0, v2

    goto :goto_1

    :cond_3
    iget-object p0, p1, Lepg;->j:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw9c;

    iget-object p1, p0, Lw9c;->c:Ll26;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "onNotifMsgDelete: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "w9c"

    invoke-static {v5, v3}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lv9c;->c:Lk23;

    invoke-virtual {p1}, Ll26;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg53;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v7, p0, Lw9c;->g:Ll26;

    invoke-virtual {v7}, Ll26;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbzd;

    iget-object v7, v7, Lbzd;->Q3:Lyyd;

    sget-object v8, Lbzd;->g8:[Ldh9;

    const/16 v9, 0xfb

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v7

    invoke-virtual {v7}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v1, v7, v8}, Lw83;->k(Ljava/util/List;Lowb;ZZ)Lpwb;

    invoke-virtual {p1}, Ll26;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg53;

    iget-wide v5, v3, Lk23;->a:J

    invoke-virtual {p1, v5, v6}, Lg53;->J(J)Lj23;

    move-result-object p1

    iget-object v0, v0, Lv9c;->e:[J

    sget-object v1, Lvs5;->e:Lvs5;

    invoke-virtual {p0, p1, v0, v1}, Lw9c;->b(Lj23;[JLvs5;)V

    goto :goto_0

    :goto_1
    if-ne p0, v4, :cond_4

    return-object v4

    :cond_4
    return-object v2
.end method

.method private final E(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-boolean v0, p0, Lav4;->f:Z

    const/4 v1, 0x0

    sget-object v2, Lhmj;->a:Lhmj;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lav4;->g:Ljava/lang/Object;

    check-cast p1, Ljp5;

    invoke-virtual {p1}, Ljp5;->a()Lepg;

    move-result-object p1

    iget-object v0, p0, Lav4;->h:Ljava/lang/Object;

    check-cast v0, Lx9c;

    iput-boolean v3, p0, Lav4;->f:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v0, Lx9c;->d:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    sget-object v4, Lb65;->a:Lb65;

    if-eqz v3, :cond_3

    iget-object p1, p1, Lepg;->i:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu8c;

    invoke-virtual {p1, v0, p0}, Lu8c;->a(Lx9c;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    goto/16 :goto_1

    :cond_2
    :goto_0
    move-object p0, v2

    goto :goto_1

    :cond_3
    iget-object p0, p1, Lepg;->h:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly9c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ly9c;->a:Lvj9;

    const-string v3, "onNotifMsgDeleteRange: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "y9c"

    invoke-static {v6, v3, v5}, Loh5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg53;

    iget-object v5, v0, Lx9c;->c:Lk23;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Ly9c;->c:Lvj9;

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbzd;

    iget-object v6, v6, Lbzd;->Q3:Lyyd;

    sget-object v7, Lbzd;->g8:[Ldh9;

    const/16 v8, 0xfb

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v6

    invoke-virtual {v6}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v1, v6, v7}, Lw83;->k(Ljava/util/List;Lowb;ZZ)Lpwb;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg53;

    iget-object v3, v0, Lx9c;->c:Lk23;

    iget-wide v5, v3, Lk23;->a:J

    invoke-virtual {v1, v5, v6}, Lg53;->J(J)Lj23;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Ly9c;->b:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Le3b;

    iget-wide v6, v1, Lj23;->a:J

    iget-wide v8, v0, Lx9c;->e:J

    iget-wide v10, v0, Lx9c;->f:J

    invoke-virtual/range {v5 .. v11}, Le3b;->b(JJJ)V

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg53;

    iget-wide v0, v1, Lj23;->a:J

    invoke-virtual {p0, v0, v1}, Lg53;->H(J)V

    goto :goto_0

    :goto_1
    if-ne p0, v4, :cond_4

    return-object v4

    :cond_4
    return-object v2
.end method

.method private final F(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lhmj;->a:Lhmj;

    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, p0, Lav4;->f:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lav4;->g:Ljava/lang/Object;

    check-cast p1, Ljp5;

    invoke-virtual {p1}, Ljp5;->a()Lepg;

    move-result-object p1

    iget-object v2, p0, Lav4;->h:Ljava/lang/Object;

    check-cast v2, Lz9c;

    iput-boolean v3, p0, Lav4;->f:Z

    iget-object p1, p1, Lepg;->n:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laac;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Loh5;->d:Lnuc;

    const-string v4, "aac"

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v5, Lf0a;->d:Lf0a;

    invoke-virtual {v3, v5}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-wide v6, v2, Lz9c;->e:J

    const-string v8, "onReactionsChanged: #"

    invoke-static {v6, v7, v8}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v4, v6}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object v3, v2, Lz9c;->g:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Ln64;->g0(Ljava/lang/Iterable;I)I

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

    check-cast v5, Lo6b;

    new-instance v6, Lt6b;

    iget-object v7, p1, Laac;->c:Lvj9;

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv6b;

    iget-object v8, v5, Lo6b;->a:Ln6b;

    invoke-virtual {v7, v8}, Lv6b;->e(Ln6b;)Lh8f;

    move-result-object v7

    iget v5, v5, Lo6b;->b:I

    invoke-direct {v6, v7, v5}, Lt6b;-><init>(Lh8f;I)V

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-wide v5, v2, Lz9c;->d:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-eqz v3, :cond_9

    iget-object v3, p1, Laac;->d:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbzd;

    iget-object v3, v3, Lbzd;->S5:Lyyd;

    sget-object v7, Lbzd;->g8:[Ldh9;

    const/16 v8, 0x165

    aget-object v7, v7, v8

    invoke-virtual {v3, v7}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v3

    invoke-virtual {v3}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object p1, p1, Laac;->b:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt84;

    new-instance v3, Lec4;

    iget-wide v7, v2, Lz9c;->c:J

    invoke-direct {v3, v7, v8, v5, v6}, Lec4;-><init>(JJ)V

    iget-wide v7, v2, Lz9c;->e:J

    iget v9, v2, Lz9c;->f:I

    iget-object v2, p1, Lt84;->e:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrw3;

    iget-object v2, v2, Lrw3;->c:Lzv3;

    invoke-virtual {v2, v3}, Lzv3;->c(Lec4;)Ltrh;

    move-result-object v2

    check-cast v2, Lcbf;

    iget-object v2, v2, Lcbf;->a:Ltrh;

    invoke-interface {v2}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lfa4;

    if-nez v6, :cond_6

    :cond_5
    move-object p0, v0

    goto :goto_2

    :cond_6
    move-object v11, p0

    move-object v5, p1

    invoke-virtual/range {v5 .. v11}, Leaf;->C(Lj23;JILjava/util/ArrayList;Lf05;)Ljava/lang/Object;

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

    invoke-static {v4, p0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move-object v11, p0

    iget-object p0, p1, Laac;->a:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, La7b;

    iget-wide p0, v2, Lz9c;->c:J

    iget-wide v7, v2, Lz9c;->e:J

    iget v9, v2, Lz9c;->f:I

    iget-object v2, v5, La7b;->e:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrw3;

    invoke-virtual {v2, p0, p1}, Lrw3;->k(J)Lcbf;

    move-result-object p0

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lj23;

    if-nez v6, :cond_b

    :cond_a
    move-object p0, v0

    goto :goto_4

    :cond_b
    invoke-virtual/range {v5 .. v11}, Leaf;->C(Lj23;JILjava/util/ArrayList;Lf05;)Ljava/lang/Object;

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

.method private final G(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lhmj;->a:Lhmj;

    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, p0, Lav4;->f:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lav4;->g:Ljava/lang/Object;

    check-cast p1, Ljp5;

    invoke-virtual {p1}, Ljp5;->a()Lepg;

    move-result-object p1

    iget-object v2, p0, Lav4;->h:Ljava/lang/Object;

    check-cast v2, Lbac;

    iput-boolean v3, p0, Lav4;->f:Z

    iget-object p1, p1, Lepg;->n:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laac;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Loh5;->d:Lnuc;

    const-string v4, "aac"

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v5, Lf0a;->d:Lf0a;

    invoke-virtual {v3, v5}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-wide v6, v2, Lbac;->e:J

    const-string v8, "onNotifYouReacted: #"

    invoke-static {v6, v7, v8}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v4, v6}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-wide v5, v2, Lbac;->d:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-eqz v3, :cond_6

    iget-object v3, p1, Laac;->d:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbzd;

    iget-object v3, v3, Lbzd;->S5:Lyyd;

    sget-object v7, Lbzd;->g8:[Ldh9;

    const/16 v8, 0x165

    aget-object v7, v7, v8

    invoke-virtual {v3, v7}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v3

    invoke-virtual {v3}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object p1, p1, Laac;->b:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lt84;

    new-instance v8, Lec4;

    iget-wide v3, v2, Lbac;->c:J

    invoke-direct {v8, v3, v4, v5, v6}, Lec4;-><init>(JJ)V

    iget-wide v9, v2, Lbac;->e:J

    iget-object v11, v2, Lbac;->f:Lr6b;

    move-object v12, p0

    invoke-virtual/range {v7 .. v12}, Lt84;->I(Lec4;JLr6b;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object p0, v0

    goto :goto_2

    :cond_5
    const-string p0, "comments react notifs disabled"

    invoke-static {v4, p0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v11, p0

    iget-object p0, p1, Laac;->a:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, La7b;

    iget-wide v6, v2, Lbac;->c:J

    iget-wide v8, v2, Lbac;->e:J

    iget-object v10, v2, Lbac;->f:Lr6b;

    invoke-virtual/range {v5 .. v11}, La7b;->I(JJLr6b;Lf05;)Ljava/lang/Object;

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

.method private final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lav4;->f:Z

    sget-object v1, Lhmj;->a:Lhmj;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lav4;->g:Ljava/lang/Object;

    check-cast p1, Ljp5;

    invoke-virtual {p1}, Ljp5;->a()Lepg;

    move-result-object p1

    iget-object v0, p0, Lav4;->h:Ljava/lang/Object;

    check-cast v0, Ldac;

    iput-boolean v2, p0, Lav4;->f:Z

    iget-object p1, p1, Lepg;->p:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfac;

    invoke-virtual {p1, v0, p0}, Lfac;->a(Ldac;Lf05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

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

.method private final I(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-boolean v0, p0, Lav4;->f:Z

    sget-object v1, Lhmj;->a:Lhmj;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lav4;->g:Ljava/lang/Object;

    check-cast p1, Ljp5;

    invoke-virtual {p1}, Ljp5;->a()Lepg;

    move-result-object p1

    iget-object v0, p0, Lav4;->h:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lhac;

    iput-boolean v2, p0, Lav4;->f:Z

    iget-object p1, p1, Lepg;->s:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lmac;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v7, v9, Lhac;->d:J

    iget-wide v5, v9, Lhac;->c:J

    iget-object p1, v4, Lmac;->b:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llri;

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->b()Lq55;

    move-result-object p1

    new-instance v3, Llac;

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Llac;-><init>(Lmac;JJLhac;Ld05;)V

    invoke-static {p1, v3, p0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

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

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-boolean v0, p0, Lav4;->f:Z

    const/4 v1, 0x0

    sget-object v2, Lhmj;->a:Lhmj;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lav4;->g:Ljava/lang/Object;

    check-cast p1, Ljp5;

    invoke-virtual {p1}, Ljp5;->a()Lepg;

    move-result-object p1

    iget-object v0, p0, Lav4;->h:Ljava/lang/Object;

    check-cast v0, Li9c;

    iput-boolean v3, p0, Lav4;->f:Z

    iget-object p0, p1, Lepg;->q:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lna5;

    iget-wide v5, v0, Li9c;->c:J

    iget-object v8, v0, Li9c;->d:Lzwb;

    iget-object v7, v0, Li9c;->e:Ljava/util/List;

    iget-object p0, v4, Lna5;->j:Lmxf;

    new-instance v3, Lda5;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lda5;-><init>(Lna5;JLjava/util/List;Lzwb;Ld05;)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v3, p1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    sget-object p0, Lb65;->a:Lb65;

    if-ne v2, p0, :cond_2

    return-object p0

    :cond_2
    return-object v2
.end method

.method private final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lav4;->f:Z

    sget-object v1, Lhmj;->a:Lhmj;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lav4;->g:Ljava/lang/Object;

    check-cast p1, Ljp5;

    invoke-virtual {p1}, Ljp5;->a()Lepg;

    move-result-object p1

    iput-boolean v2, p0, Lav4;->f:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p0, Lepg;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "onNotifLocationResponse"

    invoke-static {p0, p1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lb65;->a:Lb65;

    if-ne v1, p0, :cond_2

    return-object p0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lav4;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lav4;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lav4;

    invoke-virtual {p0, v1}, Lav4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lav4;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lav4;

    invoke-virtual {p0, v1}, Lav4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lav4;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lav4;

    invoke-virtual {p0, v1}, Lav4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lav4;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lav4;

    invoke-virtual {p0, v1}, Lav4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lav4;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lav4;

    invoke-virtual {p0, v1}, Lav4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lav4;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lav4;

    invoke-virtual {p0, v1}, Lav4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lav4;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lav4;

    invoke-virtual {p0, v1}, Lav4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lav4;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lav4;

    invoke-virtual {p0, v1}, Lav4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lav4;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lav4;

    invoke-virtual {p0, v1}, Lav4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lav4;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lav4;

    invoke-virtual {p0, v1}, Lav4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lav4;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lav4;

    invoke-virtual {p0, v1}, Lav4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lav4;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lav4;

    invoke-virtual {p0, v1}, Lav4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lav4;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lav4;

    invoke-virtual {p0, v1}, Lav4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lav4;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lav4;

    invoke-virtual {p0, v1}, Lav4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lav4;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lav4;

    invoke-virtual {p0, v1}, Lav4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lav4;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lav4;

    invoke-virtual {p0, v1}, Lav4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lav4;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lav4;

    invoke-virtual {p0, v1}, Lav4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lav4;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lav4;

    invoke-virtual {p0, v1}, Lav4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lav4;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lav4;

    invoke-virtual {p0, v1}, Lav4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lav4;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lav4;

    invoke-virtual {p0, v1}, Lav4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lav4;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lav4;

    invoke-virtual {p0, v1}, Lav4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lav4;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lav4;

    invoke-virtual {p0, v1}, Lav4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Luaj;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lav4;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lav4;

    invoke-virtual {p0, v1}, Lav4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lav4;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lav4;

    invoke-virtual {p0, v1}, Lav4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lav4;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lav4;

    invoke-virtual {p0, v1}, Lav4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lav4;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lav4;

    invoke-virtual {p0, v1}, Lav4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lav4;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lav4;

    invoke-virtual {p0, v1}, Lav4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lav4;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lav4;

    invoke-virtual {p0, v1}, Lav4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lav4;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lav4;

    invoke-virtual {p0, v1}, Lav4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lav4;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lav4;

    invoke-virtual {p0, v1}, Lav4;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lav4;->e:B

    iget-object v1, p0, Lav4;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lav4;

    iget-object p0, p0, Lav4;->g:Ljava/lang/Object;

    check-cast p0, Los5;

    check-cast v1, Ljava/util/List;

    invoke-direct {p2, p0, p1, v1}, Lav4;-><init>(Los5;Ld05;Ljava/util/List;)V

    return-object p2

    :pswitch_0
    new-instance p2, Lav4;

    iget-object p0, p0, Lav4;->g:Ljava/lang/Object;

    check-cast p0, Ljp5;

    check-cast v1, Lhac;

    const/16 v0, 0x1c

    invoke-direct {p2, p0, v1, p1, v0}, Lav4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_1
    new-instance p2, Lav4;

    iget-object p0, p0, Lav4;->g:Ljava/lang/Object;

    check-cast p0, Ljp5;

    check-cast v1, Ldac;

    const/16 v0, 0x1b

    invoke-direct {p2, p0, v1, p1, v0}, Lav4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_2
    new-instance p2, Lav4;

    iget-object p0, p0, Lav4;->g:Ljava/lang/Object;

    check-cast p0, Ljp5;

    check-cast v1, Lbac;

    const/16 v0, 0x1a

    invoke-direct {p2, p0, v1, p1, v0}, Lav4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_3
    new-instance p2, Lav4;

    iget-object p0, p0, Lav4;->g:Ljava/lang/Object;

    check-cast p0, Ljp5;

    check-cast v1, Lz9c;

    const/16 v0, 0x19

    invoke-direct {p2, p0, v1, p1, v0}, Lav4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_4
    new-instance p2, Lav4;

    iget-object p0, p0, Lav4;->g:Ljava/lang/Object;

    check-cast p0, Ljp5;

    check-cast v1, Lx9c;

    const/16 v0, 0x18

    invoke-direct {p2, p0, v1, p1, v0}, Lav4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_5
    new-instance p2, Lav4;

    iget-object p0, p0, Lav4;->g:Ljava/lang/Object;

    check-cast p0, Ljp5;

    check-cast v1, Lv9c;

    const/16 v0, 0x17

    invoke-direct {p2, p0, v1, p1, v0}, Lav4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_6
    new-instance p2, Lav4;

    iget-object p0, p0, Lav4;->g:Ljava/lang/Object;

    check-cast p0, Ljp5;

    check-cast v1, Lr9c;

    const/16 v0, 0x16

    invoke-direct {p2, p0, v1, p1, v0}, Lav4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_7
    new-instance p2, Lav4;

    iget-object p0, p0, Lav4;->g:Ljava/lang/Object;

    check-cast p0, Ljp5;

    check-cast v1, Lo9c;

    const/16 v0, 0x15

    invoke-direct {p2, p0, v1, p1, v0}, Lav4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_8
    new-instance p2, Lav4;

    iget-object p0, p0, Lav4;->g:Ljava/lang/Object;

    check-cast p0, Ljp5;

    check-cast v1, Ll9c;

    const/16 v0, 0x14

    invoke-direct {p2, p0, v1, p1, v0}, Lav4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_9
    new-instance p2, Lav4;

    iget-object p0, p0, Lav4;->g:Ljava/lang/Object;

    check-cast p0, Ljp5;

    check-cast v1, Lk9c;

    const/16 v0, 0x13

    invoke-direct {p2, p0, v1, p1, v0}, Lav4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_a
    new-instance p2, Lav4;

    iget-object p0, p0, Lav4;->g:Ljava/lang/Object;

    check-cast p0, Ljp5;

    check-cast v1, Li9c;

    const/16 v0, 0x12

    invoke-direct {p2, p0, v1, p1, v0}, Lav4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_b
    new-instance p2, Lav4;

    iget-object p0, p0, Lav4;->g:Ljava/lang/Object;

    check-cast p0, Ljp5;

    check-cast v1, Lb9c;

    const/16 v0, 0x11

    invoke-direct {p2, p0, v1, p1, v0}, Lav4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_c
    new-instance p2, Lav4;

    iget-object p0, p0, Lav4;->g:Ljava/lang/Object;

    check-cast p0, Ljp5;

    check-cast v1, Lo8c;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v1, p1, v0}, Lav4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_d
    new-instance p2, Lav4;

    iget-object p0, p0, Lav4;->g:Ljava/lang/Object;

    check-cast p0, Ljp5;

    check-cast v1, Lm8c;

    const/16 v0, 0xf

    invoke-direct {p2, p0, v1, p1, v0}, Lav4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_e
    new-instance p2, Lav4;

    iget-object p0, p0, Lav4;->g:Ljava/lang/Object;

    check-cast p0, Ljp5;

    check-cast v1, Lj8c;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v1, p1, v0}, Lav4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_f
    new-instance p2, Lav4;

    iget-object p0, p0, Lav4;->g:Ljava/lang/Object;

    check-cast p0, Ljp5;

    check-cast v1, Lf8c;

    const/16 v0, 0xd

    invoke-direct {p2, p0, v1, p1, v0}, Lav4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_10
    new-instance p2, Lav4;

    iget-object p0, p0, Lav4;->g:Ljava/lang/Object;

    check-cast p0, Ljp5;

    check-cast v1, Lc8c;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v1, p1, v0}, Lav4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_11
    new-instance p2, Lav4;

    iget-object p0, p0, Lav4;->g:Ljava/lang/Object;

    check-cast p0, Ljp5;

    check-cast v1, Lb8c;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v1, p1, v0}, Lav4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_12
    new-instance p2, Lav4;

    iget-object p0, p0, Lav4;->g:Ljava/lang/Object;

    check-cast p0, Ljp5;

    check-cast v1, Ldh5;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v1, p1, v0}, Lav4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_13
    new-instance p2, Lav4;

    iget-object p0, p0, Lav4;->g:Ljava/lang/Object;

    check-cast p0, Lkl5;

    check-cast v1, Lb12;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v1, p1, v0}, Lav4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_14
    new-instance p0, Lav4;

    check-cast v1, Lvf5;

    invoke-direct {p0, v1, p1}, Lav4;-><init>(Lvf5;Ld05;)V

    iput-object p2, p0, Lav4;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_15
    new-instance p0, Lav4;

    check-cast v1, Luv7;

    invoke-direct {p0, p1, v1}, Lav4;-><init>(Ld05;Luv7;)V

    iput-object p2, p0, Lav4;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_16
    new-instance p2, Lav4;

    iget-object p0, p0, Lav4;->g:Ljava/lang/Object;

    check-cast p0, Luvf;

    check-cast v1, Luv7;

    invoke-direct {p2, p1, v1, p0}, Lav4;-><init>(Ld05;Luv7;Luvf;)V

    return-object p2

    :pswitch_17
    new-instance p2, Lav4;

    iget-object p0, p0, Lav4;->g:Ljava/lang/Object;

    check-cast p0, Lo75;

    check-cast v1, Lbu0;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v1, p1, v0}, Lav4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_18
    new-instance p2, Lav4;

    iget-object p0, p0, Lav4;->g:Ljava/lang/Object;

    check-cast p0, Lo75;

    check-cast v1, Lpy2;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v1, p1, v0}, Lav4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_19
    new-instance p2, Lav4;

    iget-object p0, p0, Lav4;->g:Ljava/lang/Object;

    check-cast p0, Lc55;

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v1, p1, v0}, Lav4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_1a
    new-instance p2, Lav4;

    iget-object p0, p0, Lav4;->g:Ljava/lang/Object;

    check-cast p0, Liy4;

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v1, p1, v0}, Lav4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_1b
    new-instance p2, Lav4;

    iget-object p0, p0, Lav4;->g:Ljava/lang/Object;

    check-cast p0, Lhw4;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v1, p1, v0}, Lav4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_1c
    new-instance p2, Lav4;

    iget-object p0, p0, Lav4;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/contactlist/ContactListWidget;

    check-cast v1, Ld58;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v1, p1, v0}, Lav4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

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

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v1, p0

    iget-byte v0, v1, Lav4;->e:B

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v7, 0x0

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v2, v1, Lav4;->f:Z

    if-eqz v2, :cond_1

    if-ne v2, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    invoke-static {v8}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Lav4;->g:Ljava/lang/Object;

    check-cast v2, Los5;

    invoke-virtual {v2}, Los5;->m()Lewj;

    move-result-object v2

    iget-object v3, v1, Lav4;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2, v3}, Lewj;->h(Ljava/util/List;)Lgs5;

    move-result-object v2

    iput-boolean v9, v1, Lav4;->f:Z

    check-cast v2, Lxf4;

    invoke-virtual {v2, v1}, Loa9;->l(Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    return-object v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lav4;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lav4;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lav4;->G(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lav4;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lav4;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lav4;->D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lav4;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lav4;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lav4;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p1}, Lav4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-direct/range {p0 .. p1}, Lav4;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    sget-object v0, Lhmj;->a:Lhmj;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v3, v1, Lav4;->f:Z

    if-eqz v3, :cond_5

    if-ne v3, v9, :cond_4

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_3
    move-object v10, v0

    goto :goto_1

    :cond_4
    invoke-static {v8}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v1, Lav4;->g:Ljava/lang/Object;

    check-cast v3, Ljp5;

    invoke-virtual {v3}, Ljp5;->a()Lepg;

    move-result-object v3

    iget-object v5, v1, Lav4;->h:Ljava/lang/Object;

    check-cast v5, Lb9c;

    iget-object v5, v5, Lb9c;->c:Lak4;

    iput-boolean v9, v1, Lav4;->f:Z

    iget-object v1, v3, Lepg;->e:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld9c;

    invoke-static {v1, v5, v7, v4}, Ld9c;->b(Ld9c;Lak4;ZI)V

    if-ne v0, v2, :cond_3

    move-object v10, v2

    :goto_1
    return-object v10

    :pswitch_c
    sget-object v0, Lhmj;->a:Lhmj;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v3, v1, Lav4;->f:Z

    if-eqz v3, :cond_8

    if-ne v3, v9, :cond_7

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_6
    move-object v10, v0

    goto/16 :goto_5

    :cond_7
    invoke-static {v8}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto/16 :goto_5

    :cond_8
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v1, Lav4;->g:Ljava/lang/Object;

    check-cast v3, Ljp5;

    invoke-virtual {v3}, Ljp5;->a()Lepg;

    move-result-object v3

    iget-object v4, v1, Lav4;->h:Ljava/lang/Object;

    check-cast v4, Lo8c;

    iput-boolean v9, v1, Lav4;->f:Z

    iget-object v1, v3, Lepg;->f:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp8c;

    iget-object v3, v1, Lp8c;->c:Lia1;

    iget-object v8, v1, Lp8c;->a:Ll26;

    iget-object v11, v4, Lo8c;->c:Lk23;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "onNotifChat, chat = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " created  = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v11, Lk23;->e:J

    iget v15, v11, Lk23;->l:I

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-wide/16 v17, 0x0

    invoke-static/range {v16 .. v16}, Lvu8;->L(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "p8c"

    invoke-static {v6, v5}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v5, v1, Lp8c;->e:Ll26;

    invoke-virtual {v5}, Ll26;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsob;

    invoke-virtual {v5, v11}, Lsob;->j(Lk23;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v8}, Ll26;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg53;

    move-object/from16 v16, v8

    iget-wide v7, v11, Lk23;->a:J

    invoke-virtual {v5, v7, v8}, Lg53;->J(J)Lj23;

    move-result-object v5

    if-eqz v5, :cond_9

    move v7, v9

    goto :goto_2

    :cond_9
    const/4 v7, 0x0

    :goto_2
    if-eqz v5, :cond_a

    iget-object v8, v5, Lj23;->b:Le63;

    cmp-long v19, v13, v17

    if-lez v19, :cond_a

    iget-wide v9, v8, Le63;->f:J

    cmp-long v9, v13, v9

    if-gez v9, :cond_a

    const-string v1, "New chat created "

    const-string v3, " < old chat created "

    invoke-static {v1, v3, v13, v14}, Lj55;->w(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v3, v8, Le63;->f:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ". Ignore this notif chat"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Loh5;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_a
    const-string v6, "REMOVED"

    if-eqz v5, :cond_b

    iget-object v8, v4, Lo8c;->c:Lk23;

    iget-object v8, v8, Lk23;->b:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual/range {v16 .. v16}, Ll26;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg53;

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-virtual {v8, v9, v10, v12, v12}, Lw83;->k(Ljava/util/List;Lowb;ZZ)Lpwb;

    :cond_b
    if-eqz v5, :cond_c

    iget-object v8, v5, Lj23;->b:Le63;

    iget-wide v8, v8, Le63;->f:J

    const-wide/16 v21, 0x1

    add-long v8, v8, v21

    cmp-long v8, v8, v13

    if-gtz v8, :cond_c

    iget-object v8, v11, Lk23;->i:Lw0b;

    if-nez v8, :cond_c

    if-nez v15, :cond_c

    iget-object v8, v4, Lo8c;->c:Lk23;

    iget-object v8, v8, Lk23;->b:Ljava/lang/String;

    const-string v9, "LEFT"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    iget-object v8, v4, Lo8c;->c:Lk23;

    iget-object v8, v8, Lk23;->b:Ljava/lang/String;

    const-string v9, "CLOSED"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    iget-object v8, v4, Lo8c;->c:Lk23;

    iget-object v8, v8, Lk23;->b:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    invoke-virtual/range {v16 .. v16}, Ll26;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lg53;

    iget-wide v7, v5, Lj23;->a:J

    iget-object v1, v4, Lo8c;->c:Lk23;

    iget-wide v9, v1, Lk23;->k:J

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lg53;->z(JJZ)V

    goto/16 :goto_4

    :cond_c
    if-eqz v5, :cond_d

    iget-object v8, v5, Lj23;->b:Le63;

    iget-wide v8, v8, Le63;->f:J

    cmp-long v8, v13, v8

    if-eqz v8, :cond_d

    const/4 v9, 0x1

    goto :goto_3

    :cond_d
    const/4 v9, 0x0

    :goto_3
    invoke-virtual/range {v16 .. v16}, Ll26;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg53;

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    iget-object v12, v1, Lp8c;->g:Ll26;

    invoke-virtual {v12}, Ll26;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbzd;

    iget-object v12, v12, Lbzd;->S3:Lyyd;

    sget-object v16, Lbzd;->g8:[Ldh9;

    const/16 v20, 0xfd

    move/from16 p1, v7

    aget-object v7, v16, v20

    invoke-virtual {v12, v7}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v7

    invoke-virtual {v7}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move/from16 p0, v9

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-virtual {v8, v10, v9, v7, v12}, Lw83;->k(Ljava/util/List;Lowb;ZZ)Lpwb;

    move-result-object v7

    invoke-virtual {v7}, Lpwb;->i()Z

    move-result v8

    if-nez v8, :cond_e

    if-eqz p0, :cond_e

    cmp-long v8, v13, v17

    if-lez v8, :cond_e

    iget-object v8, v1, Lp8c;->d:Ll26;

    invoke-virtual {v8}, Ll26;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, Lj14;

    invoke-virtual {v7}, Lpwb;->g()J

    move-result-wide v17

    iget-wide v8, v11, Lk23;->e:J

    const/16 v21, 0x1

    move-wide/from16 v19, v8

    invoke-virtual/range {v16 .. v21}, Lj14;->a(JJZ)V

    :cond_e
    if-nez p1, :cond_f

    iget-object v8, v1, Lp8c;->f:Ll26;

    invoke-virtual {v8}, Ll26;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls24;

    check-cast v8, Lbcg;

    invoke-virtual {v8}, Lbcg;->g()J

    move-result-wide v17

    iget-object v8, v4, Lo8c;->c:Lk23;

    iget-wide v8, v8, Lk23;->a:J

    sget-object v22, Lvs5;->e:Lvs5;

    new-instance v16, Ltrg;

    const/16 v21, 0x0

    move-wide/from16 v19, v8

    invoke-direct/range {v16 .. v22}, Ltrg;-><init>(JJILvs5;)V

    move-object/from16 v8, v16

    iget-object v9, v1, Lp8c;->h:Ll26;

    invoke-virtual {v9}, Ll26;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsdl;

    invoke-interface {v9, v8}, Lsdl;->b(Lppg;)V

    iget-object v8, v1, Lp8c;->i:Ll26;

    invoke-virtual {v8}, Ll26;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La83;

    const/4 v9, 0x7

    const/high16 v10, 0x7fc00000    # Float.NaN

    invoke-virtual {v8, v9, v10}, La83;->a(IF)V

    :cond_f
    if-lez v15, :cond_10

    invoke-virtual {v7}, Lpwb;->i()Z

    move-result v8

    if-nez v8, :cond_10

    iget-object v1, v1, Lp8c;->b:Ll26;

    invoke-virtual {v1}, Ll26;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrvc;

    invoke-virtual {v7}, Lpwb;->g()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lrvc;->f(J)V

    :cond_10
    new-instance v10, Lpx3;

    invoke-static {v7}, Lmzb;->f0(Lpwb;)Ljava/util/List;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/util/Collection;

    const/16 v16, 0x0

    const/16 v17, 0x7c

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v17}, Lpx3;-><init>(Ljava/util/Collection;ZZLvs5;Lyde;Ljava/util/Set;I)V

    invoke-virtual {v3, v10}, Lia1;->c(Ljava/lang/Object;)V

    if-eqz v5, :cond_11

    iget-object v1, v4, Lo8c;->c:Lk23;

    iget-object v1, v1, Lk23;->b:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v1, Lvlf;

    iget-wide v4, v5, Lj23;->a:J

    invoke-direct {v1, v4, v5}, Lvlf;-><init>(J)V

    invoke-virtual {v3, v1}, Lia1;->c(Ljava/lang/Object;)V

    :cond_11
    :goto_4
    if-ne v0, v2, :cond_6

    move-object v10, v2

    :goto_5
    return-object v10

    :pswitch_d
    sget-object v0, Lhmj;->a:Lhmj;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v3, v1, Lav4;->f:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_14

    if-ne v3, v4, :cond_13

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_12
    move-object v10, v0

    goto :goto_7

    :cond_13
    invoke-static {v8}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_7

    :cond_14
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v1, Lav4;->g:Ljava/lang/Object;

    check-cast v3, Ljp5;

    invoke-virtual {v3}, Ljp5;->a()Lepg;

    move-result-object v3

    iget-object v5, v1, Lav4;->h:Ljava/lang/Object;

    check-cast v5, Lm8c;

    iput-boolean v4, v1, Lav4;->f:Z

    iget-object v1, v3, Lepg;->l:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln8c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ln8c;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "onNotifCallbackAnswer: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Ln8c;->b:Ll26;

    sget-object v4, Ln8c;->c:[Ldh9;

    const/4 v12, 0x0

    aget-object v4, v4, v12

    invoke-virtual {v3}, Ll26;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg53;

    iget-wide v6, v5, Lm8c;->d:J

    invoke-virtual {v3, v6, v7}, Lg53;->J(J)Lj23;

    move-result-object v3

    if-eqz v3, :cond_15

    iget-wide v3, v3, Lj23;->a:J

    goto :goto_6

    :cond_15
    const-wide/16 v3, -0x1

    :goto_6
    iget-object v1, v1, Ln8c;->a:Lia1;

    new-instance v6, Lwd2;

    iget-object v5, v5, Lm8c;->c:Ljava/lang/String;

    invoke-direct {v6, v3, v4, v5}, Lwd2;-><init>(JLjava/lang/String;)V

    invoke-virtual {v1, v6}, Lia1;->c(Ljava/lang/Object;)V

    if-ne v0, v2, :cond_12

    move-object v10, v2

    :goto_7
    return-object v10

    :pswitch_e
    sget-object v0, Lhmj;->a:Lhmj;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v3, v1, Lav4;->f:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_18

    if-ne v3, v4, :cond_17

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_16
    move-object v10, v0

    goto :goto_9

    :cond_17
    invoke-static {v8}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_9

    :cond_18
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v1, Lav4;->g:Ljava/lang/Object;

    check-cast v3, Ljp5;

    invoke-virtual {v3}, Ljp5;->a()Lepg;

    move-result-object v3

    iget-object v5, v1, Lav4;->h:Ljava/lang/Object;

    check-cast v5, Lj8c;

    iput-boolean v4, v1, Lav4;->f:Z

    iget-object v3, v3, Lepg;->t:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq4c;

    invoke-virtual {v3, v5, v1}, Lq4c;->a(Lj8c;Lf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_19

    goto :goto_8

    :cond_19
    move-object v1, v0

    :goto_8
    if-ne v1, v2, :cond_16

    move-object v10, v2

    :goto_9
    return-object v10

    :pswitch_f
    sget-object v0, Lhmj;->a:Lhmj;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v3, v1, Lav4;->f:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_1c

    if-ne v3, v4, :cond_1b

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_1a
    move-object v10, v0

    goto :goto_b

    :cond_1b
    invoke-static {v8}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_b

    :cond_1c
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v1, Lav4;->g:Ljava/lang/Object;

    check-cast v3, Ljp5;

    invoke-virtual {v3}, Ljp5;->a()Lepg;

    move-result-object v3

    iget-object v5, v1, Lav4;->h:Ljava/lang/Object;

    check-cast v5, Lf8c;

    iput-boolean v4, v1, Lav4;->f:Z

    iget-object v3, v3, Lepg;->r:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh8c;

    invoke-virtual {v3, v5, v1}, Lh8c;->a(Lf8c;Lf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_1d

    goto :goto_a

    :cond_1d
    move-object v1, v0

    :goto_a
    if-ne v1, v2, :cond_1a

    move-object v10, v2

    :goto_b
    return-object v10

    :pswitch_10
    const-wide/16 v17, 0x0

    sget-object v0, Lf0a;->f:Lf0a;

    sget-object v2, Lhmj;->a:Lhmj;

    sget-object v3, Lb65;->a:Lb65;

    iget-boolean v4, v1, Lav4;->f:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_1f

    if-ne v4, v5, :cond_1e

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v10, v2

    goto/16 :goto_1f

    :cond_1e
    invoke-static {v8}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto/16 :goto_1f

    :cond_1f
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v4, v1, Lav4;->g:Ljava/lang/Object;

    check-cast v4, Ljp5;

    invoke-virtual {v4}, Ljp5;->a()Lepg;

    move-result-object v4

    iget-object v6, v1, Lav4;->h:Ljava/lang/Object;

    check-cast v6, Lc8c;

    iput-boolean v5, v1, Lav4;->f:Z

    iget-object v1, v4, Lepg;->g:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf90;

    iget-object v4, v1, Lf90;->b:Lia1;

    iget-object v5, v1, Lf90;->a:Lvj9;

    iget-wide v7, v6, Lc8c;->c:J

    cmp-long v7, v7, v17

    const-string v8, "f90"

    if-nez v7, :cond_21

    iget-wide v9, v6, Lc8c;->d:J

    cmp-long v7, v9, v17

    if-nez v7, :cond_21

    iget-wide v9, v6, Lc8c;->e:J

    cmp-long v7, v9, v17

    if-eqz v7, :cond_20

    goto :goto_d

    :cond_20
    const-string v0, "onNotifAttach bad response, empty videoId/audioId skipped"

    const/4 v12, 0x0

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v8, v0, v1}, Loh5;->f0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_c
    move-object v14, v2

    move-object v0, v3

    goto/16 :goto_1e

    :cond_21
    :goto_d
    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le3b;

    iget-wide v9, v6, Lc8c;->c:J

    iget-wide v13, v6, Lc8c;->d:J

    move-wide v15, v13

    iget-wide v12, v6, Lc8c;->e:J

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Ll3b;->b:Ljava/util/List;

    invoke-virtual {v7}, Le3b;->l()Ljava/util/ArrayList;

    move-result-object v7

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_28

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lg3b;

    invoke-virtual {v14}, Lg3b;->C()Z

    move-result v21

    if-eqz v21, :cond_27

    move-object/from16 v21, v5

    iget-object v5, v14, Lg3b;->n:Ltq3;

    iget-object v5, v5, Ltq3;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_26

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 p1, v5

    move-object/from16 v5, v22

    check-cast v5, Ly80;

    move-object/from16 v22, v7

    iget-object v7, v5, Ly80;->e:Lv70;

    move-wide/from16 v23, v9

    if-eqz v7, :cond_22

    iget-wide v9, v7, Lv70;->a:J

    cmp-long v7, v9, v23

    if-eqz v7, :cond_24

    :cond_22
    iget-object v7, v5, Ly80;->d:Lx80;

    if-eqz v7, :cond_23

    iget-wide v9, v7, Lx80;->a:J

    cmp-long v7, v9, v15

    if-eqz v7, :cond_24

    :cond_23
    iget-object v5, v5, Ly80;->j:Ld80;

    if-eqz v5, :cond_25

    iget-wide v9, v5, Ld80;->a:J

    cmp-long v5, v9, v12

    if-nez v5, :cond_25

    :cond_24
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    move-object/from16 v5, p1

    move-object/from16 v7, v22

    move-wide/from16 v9, v23

    goto :goto_f

    :cond_26
    :goto_10
    move-object/from16 v22, v7

    move-wide/from16 v23, v9

    goto :goto_11

    :cond_27
    move-object/from16 v21, v5

    goto :goto_10

    :goto_11
    move-object/from16 v5, v21

    move-object/from16 v7, v22

    move-wide/from16 v9, v23

    goto :goto_e

    :cond_28
    move-object/from16 v21, v5

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_29

    const-string v0, "onNotifAttach: failed to find message by videoId/audioId/fileId, skipped"

    const/4 v12, 0x0

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v8, v0, v1}, Loh5;->f0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_29
    iget-object v5, v6, Lc8c;->f:Ljava/lang/String;

    invoke-static {v5}, Lb76;->A(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v7, "No traceId and metric for this uploadId: "

    if-nez v5, :cond_30

    const-string v5, "onNotifAttach: got error, mark message with ERROR status"

    invoke-static {v8, v5}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2a
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg3b;

    invoke-interface/range {v21 .. v21}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le3b;

    sget-object v10, Ll3b;->g:Ll3b;

    invoke-virtual {v9, v8, v10}, Le3b;->o(Lg3b;Ll3b;)V

    new-instance v11, Lwpj;

    iget-wide v12, v8, Lg3b;->h:J

    iget-wide v14, v8, Lqt0;->a:J

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lwpj;-><init>(JJZ)V

    invoke-virtual {v4, v11}, Lia1;->c(Ljava/lang/Object;)V

    invoke-static {v8, v6}, Lqgm;->a(Lg3b;Lc8c;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2b

    goto :goto_12

    :cond_2b
    iget-object v9, v1, Lf90;->d:Lvj9;

    invoke-interface {v9}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lnsb;

    iget-object v14, v6, Lc8c;->f:Ljava/lang/String;

    iget-object v9, v10, Lnsb;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq7j;

    if-eqz v9, :cond_2c

    iget-object v9, v9, Lq7j;->a:Ljava/lang/String;

    move-object v12, v9

    goto :goto_13

    :cond_2c
    const/4 v12, 0x0

    :goto_13
    if-nez v12, :cond_2e

    iget-object v9, v10, Lykd;->b:Ljava/lang/String;

    sget-object v10, Loh5;->d:Lnuc;

    if-nez v10, :cond_2d

    goto :goto_12

    :cond_2d
    invoke-virtual {v10, v0}, Lnuc;->b(Lf0a;)Z

    move-result v11

    if-eqz v11, :cond_2a

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v0, v9, v8}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_2e
    sget-object v11, Llsb;->F:Llsb;

    const/4 v13, 0x0

    const/16 v15, 0x14

    invoke-static/range {v10 .. v15}, Lykd;->m(Lykd;Ltkd;Ljava/lang/String;Lgxb;Ljava/lang/String;I)V

    goto :goto_12

    :cond_2f
    move-object v14, v2

    move-object/from16 v27, v3

    goto/16 :goto_1d

    :cond_30
    const-string v5, "onNotifAttach: updateStatusesForMessages"

    invoke-static {v8, v5}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg3b;

    iget-object v9, v8, Lg3b;->n:Ltq3;

    iget-wide v10, v8, Lqt0;->a:J

    iget-object v9, v9, Ltq3;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_39

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ly80;

    iget-object v14, v13, Ly80;->z:Lk80;

    iget-object v15, v13, Ly80;->t:Ljava/lang/String;

    sget-object v12, Lk80;->c:Lk80;

    if-ne v14, v12, :cond_31

    goto :goto_15

    :cond_31
    move-object v14, v2

    move-object/from16 v27, v3

    iget-wide v2, v6, Lc8c;->c:J

    cmp-long v2, v2, v17

    if-eqz v2, :cond_32

    invoke-virtual {v13}, Ly80;->a()Z

    move-result v2

    if-eqz v2, :cond_32

    iget-object v2, v13, Ly80;->e:Lv70;

    iget-wide v2, v2, Lv70;->a:J

    move-wide/from16 v21, v2

    iget-wide v2, v6, Lc8c;->c:J

    cmp-long v2, v21, v2

    if-nez v2, :cond_32

    const/16 p0, 0x1

    goto :goto_16

    :cond_32
    const/16 p0, 0x0

    :goto_16
    iget-wide v2, v6, Lc8c;->d:J

    cmp-long v2, v2, v17

    if-eqz v2, :cond_33

    invoke-virtual {v13}, Ly80;->h()Z

    move-result v2

    if-eqz v2, :cond_33

    iget-object v2, v13, Ly80;->d:Lx80;

    iget-wide v2, v2, Lx80;->a:J

    move-wide/from16 v21, v2

    iget-wide v2, v6, Lc8c;->d:J

    cmp-long v2, v21, v2

    if-nez v2, :cond_33

    const/16 p1, 0x1

    goto :goto_17

    :cond_33
    const/16 p1, 0x0

    :goto_17
    iget-wide v2, v6, Lc8c;->e:J

    cmp-long v2, v2, v17

    if-eqz v2, :cond_34

    invoke-virtual {v13}, Ly80;->c()Z

    move-result v2

    if-eqz v2, :cond_34

    iget-object v2, v13, Ly80;->j:Ld80;

    iget-wide v2, v2, Ld80;->a:J

    move-wide/from16 v21, v2

    iget-wide v2, v6, Lc8c;->e:J

    cmp-long v2, v21, v2

    if-nez v2, :cond_34

    const/4 v2, 0x1

    goto :goto_18

    :cond_34
    const/4 v2, 0x0

    :goto_18
    if-nez p0, :cond_38

    if-nez p1, :cond_38

    if-eqz v2, :cond_35

    goto :goto_1a

    :cond_35
    iget-object v2, v13, Ly80;->z:Lk80;

    sget-object v3, Lk80;->b:Lk80;

    if-ne v2, v3, :cond_37

    invoke-virtual {v13}, Ly80;->h()Z

    move-result v2

    if-nez v2, :cond_36

    invoke-virtual {v13}, Ly80;->c()Z

    move-result v2

    if-nez v2, :cond_36

    invoke-virtual {v13}, Ly80;->a()Z

    move-result v2

    if-eqz v2, :cond_37

    :cond_36
    sget-object v2, Lk80;->a:Lk80;

    invoke-virtual {v1, v10, v11, v15, v2}, Lf90;->c(JLjava/lang/String;Lk80;)V

    :cond_37
    :goto_19
    move-object v2, v14

    move-object/from16 v3, v27

    goto/16 :goto_15

    :cond_38
    :goto_1a
    invoke-virtual {v1, v10, v11, v15, v12}, Lf90;->c(JLjava/lang/String;Lk80;)V

    goto :goto_19

    :cond_39
    move-object v14, v2

    move-object/from16 v27, v3

    new-instance v21, Lwpj;

    iget-wide v2, v8, Lg3b;->h:J

    const/16 v26, 0x0

    move-wide/from16 v22, v2

    move-wide/from16 v24, v10

    invoke-direct/range {v21 .. v26}, Lwpj;-><init>(JJZ)V

    move-object/from16 v2, v21

    invoke-virtual {v4, v2}, Lia1;->c(Ljava/lang/Object;)V

    invoke-static {v8, v6}, Lqgm;->a(Lg3b;Lc8c;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3a

    goto :goto_1c

    :cond_3a
    iget-object v3, v1, Lf90;->d:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnsb;

    iget-object v8, v3, Lnsb;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq7j;

    if-eqz v8, :cond_3b

    iget-object v8, v8, Lq7j;->a:Ljava/lang/String;

    move-object/from16 v31, v8

    goto :goto_1b

    :cond_3b
    const/16 v31, 0x0

    :goto_1b
    if-nez v31, :cond_3d

    iget-object v3, v3, Lykd;->b:Ljava/lang/String;

    sget-object v8, Loh5;->d:Lnuc;

    if-nez v8, :cond_3c

    goto :goto_1c

    :cond_3c
    invoke-virtual {v8, v0}, Lnuc;->b(Lf0a;)Z

    move-result v9

    if-eqz v9, :cond_3e

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v0, v3, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :cond_3d
    const/16 v34, 0x0

    const/16 v35, 0x78

    const-string v29, "notif_received"

    const/16 v30, 0x2

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v28, v3

    invoke-static/range {v28 .. v35}, Lykd;->h(Lykd;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;La6g;I)V

    :cond_3e
    :goto_1c
    move-object v2, v14

    move-object/from16 v3, v27

    goto/16 :goto_14

    :goto_1d
    iget-object v0, v1, Lf90;->c:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdl;

    invoke-interface {v0}, Lsdl;->d()V

    move-object/from16 v0, v27

    :goto_1e
    if-ne v14, v0, :cond_3f

    move-object v10, v0

    goto :goto_1f

    :cond_3f
    move-object v10, v14

    :goto_1f
    return-object v10

    :pswitch_11
    sget-object v0, Lhmj;->a:Lhmj;

    sget-object v5, Lb65;->a:Lb65;

    iget-boolean v6, v1, Lav4;->f:Z

    const/4 v7, 0x1

    if-eqz v6, :cond_42

    if-ne v6, v7, :cond_41

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_40
    move-object v10, v0

    goto/16 :goto_25

    :cond_41
    invoke-static {v8}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto/16 :goto_25

    :cond_42
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v6, v1, Lav4;->g:Ljava/lang/Object;

    check-cast v6, Ljp5;

    invoke-virtual {v6}, Ljp5;->a()Lepg;

    move-result-object v6

    iget-object v8, v1, Lav4;->h:Ljava/lang/Object;

    check-cast v8, Lb8c;

    iput-boolean v7, v1, Lav4;->f:Z

    iget-object v1, v6, Lepg;->m:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La8c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lf0a;->d:Lf0a;

    iget v7, v8, Lb8c;->e:I

    const-string v10, ", position="

    const-string v11, ", updateType="

    const-string v13, ", ids="

    const-string v14, "onNotifAssetsUpdate: id="

    const-string v15, "a8c"

    if-ne v7, v3, :cond_45

    const-string v2, "Handle FAVORITE_STICKER_SET update"

    invoke-static {v15, v2}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, La8c;->a(Lb8c;)V

    iget-object v1, v1, La8c;->a:Ll26;

    invoke-virtual {v1}, Ll26;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lymi;

    iget-wide v2, v8, Lb8c;->c:J

    iget-object v4, v8, Lb8c;->d:Ljava/util/ArrayList;

    iget-object v7, v8, Lb8c;->f:Lf00;

    iget v8, v8, Lb8c;->g:I

    iget-object v12, v1, Lymi;->j:Ljava/lang/String;

    sget-object v15, Loh5;->d:Lnuc;

    if-nez v15, :cond_43

    goto :goto_20

    :cond_43
    invoke-virtual {v15, v6}, Lnuc;->b(Lf0a;)Z

    move-result v17

    if-eqz v17, :cond_44

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v15, v6, v12, v9}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_44
    :goto_20
    iget-object v6, v1, Lymi;->b:La65;

    new-instance v20, Lit3;

    const/16 v27, 0x0

    const/16 v28, 0x3

    move-object/from16 v22, v1

    move-wide/from16 v23, v2

    move-object/from16 v25, v4

    move-object/from16 v21, v7

    move/from16 v26, v8

    invoke-direct/range {v20 .. v28}, Lit3;-><init>(Lf00;Ljava/lang/Object;JLjava/util/List;ILd05;B)V

    move-object/from16 v1, v20

    const/4 v2, 0x3

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-static {v6, v9, v12, v1, v2}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    goto/16 :goto_24

    :cond_45
    if-ne v7, v4, :cond_48

    const-string v2, "Handle FAVORITE_STICKER update"

    invoke-static {v15, v2}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, La8c;->a(Lb8c;)V

    iget-object v1, v1, La8c;->b:Ll26;

    invoke-virtual {v1}, Ll26;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj27;

    iget-wide v2, v8, Lb8c;->c:J

    iget-object v4, v8, Lb8c;->d:Ljava/util/ArrayList;

    iget-object v7, v8, Lb8c;->f:Lf00;

    iget v8, v8, Lb8c;->g:I

    iget-object v9, v1, Lj27;->a:Ljava/lang/String;

    sget-object v15, Loh5;->d:Lnuc;

    if-nez v15, :cond_47

    :cond_46
    move-object/from16 v21, v7

    goto :goto_21

    :cond_47
    invoke-virtual {v15, v6}, Lnuc;->b(Lf0a;)Z

    move-result v16

    if-eqz v16, :cond_46

    iget-object v12, v7, Lf00;->a:Ljava/lang/String;

    move-object/from16 v21, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v15, v6, v9, v7}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_21
    iget-object v6, v1, Lj27;->h:Lvj9;

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La65;

    new-instance v20, Lit3;

    const/16 v27, 0x0

    const/16 v28, 0x1

    move-object/from16 v22, v1

    move-wide/from16 v23, v2

    move-object/from16 v25, v4

    move/from16 v26, v8

    invoke-direct/range {v20 .. v28}, Lit3;-><init>(Lf00;Ljava/lang/Object;JLjava/util/List;ILd05;B)V

    move-object/from16 v1, v20

    const/4 v3, 0x3

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-static {v6, v9, v12, v1, v3}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    goto/16 :goto_24

    :cond_48
    const/4 v3, 0x3

    if-ne v7, v3, :cond_4a

    const-string v2, "Handle STICKER_SET update"

    invoke-static {v15, v2}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v8, Lb8c;->f:Lf00;

    sget-object v3, Lf00;->c:Lf00;

    if-ne v2, v3, :cond_49

    iget-object v1, v1, La8c;->d:Ll26;

    invoke-virtual {v1}, Ll26;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lylc;

    iget-wide v2, v8, Lb8c;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lylc;->a(ILjava/util/List;)V

    goto/16 :goto_24

    :cond_49
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled sticker set update type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Loh5;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_4a
    if-ne v7, v2, :cond_4e

    const-string v2, "Handle RECENT update"

    invoke-static {v15, v2}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, La8c;->e:Ll26;

    invoke-virtual {v1}, Ll26;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdf;

    iget-object v2, v8, Lb8c;->i:Ljava/util/ArrayList;

    iget-object v3, v8, Lb8c;->j:Ljava/util/List;

    iget-object v4, v8, Lb8c;->f:Lf00;

    sget-object v6, Lcl6;->a:Lcl6;

    if-nez v2, :cond_4b

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v24, v6

    goto :goto_22

    :cond_4b
    iget-object v7, v1, Lsdf;->e:Lvj9;

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrbg;

    invoke-static {v2, v7}, Lxvf;->x(Ljava/util/List;Lrbg;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v24, v2

    :goto_22
    if-nez v3, :cond_4c

    goto :goto_23

    :cond_4c
    invoke-static {v3}, Lxvf;->u(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    :goto_23
    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v3, v24

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4d

    goto :goto_24

    :cond_4d
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iget-object v3, v1, Lsdf;->f:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La65;

    new-instance v20, Lsxb;

    const/16 v25, 0x0

    const/16 v26, 0x5

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v21, v4

    invoke-direct/range {v20 .. v26}, Lsxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    move-object/from16 v1, v20

    const/4 v2, 0x3

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-static {v3, v9, v12, v1, v2}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    goto :goto_24

    :cond_4e
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled notif assets update: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Loh5;->o(Ljava/lang/String;Ljava/lang/String;)V

    :goto_24
    if-ne v0, v5, :cond_40

    move-object v10, v5

    :goto_25
    return-object v10

    :pswitch_12
    sget-object v0, Lhmj;->a:Lhmj;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v3, v1, Lav4;->f:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_51

    if-ne v3, v4, :cond_50

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_4f
    move-object v10, v0

    goto/16 :goto_27

    :cond_50
    invoke-static {v8}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto/16 :goto_27

    :cond_51
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v1, Lav4;->g:Ljava/lang/Object;

    check-cast v3, Ljp5;

    invoke-virtual {v3}, Ljp5;->a()Lepg;

    move-result-object v3

    iget-object v5, v1, Lav4;->h:Ljava/lang/Object;

    check-cast v5, Ldh5;

    iput-boolean v4, v1, Lav4;->f:Z

    iget-object v1, v3, Lepg;->a:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh9c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lh9c;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "onNotifDebug, response = "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, Ldh5;->c:Leh5;

    sget-object v4, Leh5;->d:Leh5;

    invoke-static {v3, v4}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_52

    iget-object v1, v1, Lh9c;->a:Ljs6;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "onNotifDebug"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Lbsc;

    invoke-virtual {v1, v3}, Lbsc;->a(Ljava/lang/Throwable;)V

    goto :goto_26

    :cond_52
    sget-object v4, Leh5;->e:Leh5;

    invoke-static {v3, v4}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_53

    iget-object v3, v1, Lh9c;->b:Ll26;

    sget-object v4, Lh9c;->d:[Ldh9;

    const/4 v12, 0x0

    aget-object v5, v4, v12

    invoke-virtual {v3}, Ll26;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lle5;

    invoke-virtual {v3}, Lle5;->d()Lvwf;

    move-result-object v3

    invoke-virtual {v3}, Lvwf;->b()Lbod;

    move-result-object v3

    iget-object v3, v3, Lbod;->a:Luvf;

    new-instance v5, Lznd;

    const/4 v7, 0x1

    invoke-direct {v5, v7}, Lznd;-><init>(B)V

    invoke-static {v3, v12, v7, v5}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    iget-object v1, v1, Lh9c;->c:Ll26;

    aget-object v3, v4, v7

    invoke-virtual {v1}, Ll26;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll50;

    invoke-virtual {v1}, Ll50;->b()V

    :cond_53
    :goto_26
    if-ne v0, v2, :cond_4f

    move-object v10, v2

    :goto_27
    return-object v10

    :pswitch_13
    sget-object v0, Lhmj;->a:Lhmj;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v3, v1, Lav4;->f:Z

    if-eqz v3, :cond_55

    const/4 v4, 0x1

    if-ne v3, v4, :cond_54

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_29

    :cond_54
    invoke-static {v8}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_2a

    :cond_55
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v1, Lav4;->g:Ljava/lang/Object;

    check-cast v3, Lkl5;

    sget-object v4, Lkl5;->H1:Lcc8;

    iget-object v3, v3, Lkl5;->Z:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzg2;

    iget-object v4, v1, Lav4;->h:Ljava/lang/Object;

    check-cast v4, Lb12;

    const/4 v7, 0x1

    iput-boolean v7, v1, Lav4;->f:Z

    iget-object v5, v3, Lzg2;->a:Llri;

    check-cast v5, Luqc;

    invoke-virtual {v5}, Luqc;->a()Lq55;

    move-result-object v5

    new-instance v6, Lbgk;

    const/16 v7, 0xd

    const/4 v9, 0x0

    invoke-direct {v6, v3, v4, v9, v7}, Lbgk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v5, v6, v1}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_56

    goto :goto_28

    :cond_56
    move-object v1, v0

    :goto_28
    if-ne v1, v2, :cond_57

    move-object v10, v2

    goto :goto_2a

    :cond_57
    :goto_29
    move-object v10, v0

    :goto_2a
    return-object v10

    :pswitch_14
    const-wide/16 v17, 0x0

    sget-object v4, Lhmj;->a:Lhmj;

    sget-object v5, Lf0a;->f:Lf0a;

    iget-object v0, v1, Lav4;->g:Ljava/lang/Object;

    check-cast v0, La65;

    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v6, v1, Lav4;->f:Z

    if-eqz v6, :cond_59

    const/4 v7, 0x1

    if-ne v6, v7, :cond_58

    :try_start_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v2, p1

    goto :goto_2b

    :catchall_0
    move-exception v0

    goto :goto_2c

    :cond_58
    invoke-static {v8}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto/16 :goto_35

    :cond_59
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v6, v1, Lav4;->h:Ljava/lang/Object;

    check-cast v6, Lvf5;

    :try_start_2
    iget-object v6, v6, Lvf5;->b:Lvj9;

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luf5;

    const/4 v9, 0x0

    iput-object v9, v1, Lav4;->g:Ljava/lang/Object;

    const/4 v7, 0x1

    iput-boolean v7, v1, Lav4;->f:Z

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "SELECT name,\n       SUM(CASE WHEN pagetype = \'leaf\' THEN ncell ELSE 0 END) AS rows,\n       SUM(pgsize) AS bytes\nFROM dbstat\nWHERE name IN (SELECT name FROM sqlite_master WHERE type = \'table\')\nGROUP BY name\nORDER BY bytes DESC"

    sget-object v8, Lwwf;->i:Ljava/util/TreeMap;

    const/4 v12, 0x0

    invoke-static {v12, v7}, Lvzl;->b(ILjava/lang/String;)Lwwf;

    move-result-object v7

    new-instance v8, Lfk6;

    invoke-virtual {v7}, Lwwf;->m()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lvaf;

    invoke-direct {v10, v7, v2}, Lvaf;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v8, v9, v10}, Lfk6;-><init>(Ljava/lang/String;Lvaf;)V

    iget-object v2, v6, Luf5;->a:Luvf;

    new-instance v6, Ltf5;

    const/4 v12, 0x0

    invoke-direct {v6, v9, v8, v12}, Ltf5;-><init>(Ljava/lang/String;Lfk6;B)V

    const/4 v7, 0x1

    invoke-static {v1, v2, v7, v12, v6}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5a

    move-object v10, v0

    goto/16 :goto_35

    :cond_5a
    :goto_2b
    check-cast v2, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2d

    :goto_2c
    new-instance v2, Lksf;

    invoke-direct {v2, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_2d
    iget-object v0, v1, Lav4;->h:Ljava/lang/Object;

    check-cast v0, Lvf5;

    invoke-static {v2}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_5d

    instance-of v7, v6, Ljava/util/concurrent/CancellationException;

    if-nez v7, :cond_5c

    iget-object v0, v0, Lvf5;->a:Ljava/lang/String;

    sget-object v7, Loh5;->d:Lnuc;

    if-nez v7, :cond_5b

    goto :goto_2e

    :cond_5b
    invoke-virtual {v7, v5}, Lnuc;->b(Lf0a;)Z

    move-result v8

    if-eqz v8, :cond_5d

    const-string v8, "report: dbstat query failed"

    invoke-virtual {v7, v5, v0, v8, v6}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2e

    :cond_5c
    throw v6

    :cond_5d
    :goto_2e
    instance-of v0, v2, Lksf;

    if-eqz v0, :cond_5e

    const/4 v10, 0x0

    goto :goto_2f

    :cond_5e
    move-object v10, v2

    :goto_2f
    check-cast v10, Ljava/util/List;

    move-object v0, v10

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_65

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5f

    goto/16 :goto_34

    :cond_5f
    iget-object v0, v1, Lav4;->h:Ljava/lang/Object;

    check-cast v0, Lvf5;

    iget-object v0, v0, Lvf5;->a:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_60

    goto :goto_30

    :cond_60
    sget-object v5, Lf0a;->d:Lf0a;

    invoke-virtual {v2, v5}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_61

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "report: table stat descending -> "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v0, v6}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_61
    :goto_30
    check-cast v10, Ljava/lang/Iterable;

    new-instance v0, Lty;

    const/4 v7, 0x1

    invoke-direct {v0, v10, v7}, Lty;-><init>(Ljava/lang/Object;B)V

    new-instance v2, La96;

    const/16 v5, 0x13

    invoke-direct {v2, v5}, La96;-><init>(B)V

    new-instance v5, Lj08;

    invoke-direct {v5, v0, v2, v7}, Lj08;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v5, v3}, Lyng;->n0(Lpng;I)Lpng;

    move-result-object v0

    invoke-static {v0}, Lyng;->o0(Lpng;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lty;

    invoke-direct {v2, v10, v7}, Lty;-><init>(Ljava/lang/Object;B)V

    new-instance v5, La96;

    const/16 v6, 0x14

    invoke-direct {v5, v6}, La96;-><init>(B)V

    new-instance v6, Lj08;

    invoke-direct {v6, v2, v5, v7}, Lj08;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v6, v3}, Lyng;->n0(Lpng;I)Lpng;

    move-result-object v2

    invoke-static {v2}, Lyng;->o0(Lpng;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v1, Lav4;->h:Ljava/lang/Object;

    check-cast v1, Lvf5;

    iget-object v1, v1, Lvf5;->c:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Ltw5;

    sget-object v20, Lsw5;->q:Lsw5;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-wide/from16 v5, v17

    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_62

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltqi;

    iget-wide v7, v3, Ltqi;->c:J

    add-long/2addr v5, v7

    goto :goto_31

    :cond_62
    long-to-float v1, v5

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-wide/from16 v5, v17

    :goto_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_63

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltqi;

    iget-wide v7, v7, Ltqi;->b:J

    add-long/2addr v5, v7

    goto :goto_32

    :cond_63
    long-to-float v3, v5

    invoke-static {v0}, Lvf5;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v37

    invoke-static {v2}, Lvf5;->a(Ljava/util/List;)Ljava/lang/String;

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

    invoke-static/range {v19 .. v44}, Ltw5;->a(Ltw5;Lsw5;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_64
    :goto_33
    move-object v10, v4

    goto :goto_35

    :cond_65
    :goto_34
    iget-object v0, v1, Lav4;->h:Ljava/lang/Object;

    check-cast v0, Lvf5;

    iget-object v0, v0, Lvf5;->a:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_66

    goto :goto_33

    :cond_66
    invoke-virtual {v1, v5}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_64

    const-string v2, "report: query returned null or empty data"

    invoke-static {v1, v5, v0, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_33

    :goto_35
    return-object v10

    :pswitch_15
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v2, v1, Lav4;->f:Z

    const/4 v7, 0x1

    if-eqz v2, :cond_68

    if-ne v2, v7, :cond_67

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_36

    :cond_67
    invoke-static {v8}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_36

    :cond_68
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Lav4;->g:Ljava/lang/Object;

    check-cast v2, Luaj;

    iget-object v2, v1, Lav4;->h:Ljava/lang/Object;

    check-cast v2, Luv7;

    iput-boolean v7, v1, Lav4;->f:Z

    invoke-interface {v2, v1}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_69

    goto :goto_36

    :cond_69
    move-object v0, v1

    :goto_36
    return-object v0

    :pswitch_16
    move v7, v9

    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v2, v1, Lav4;->f:Z

    if-eqz v2, :cond_6b

    if-ne v2, v7, :cond_6a

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_37

    :cond_6a
    invoke-static {v8}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_37

    :cond_6b
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Lav4;->g:Ljava/lang/Object;

    check-cast v2, Luvf;

    new-instance v3, Llh;

    iget-object v4, v1, Lav4;->h:Ljava/lang/Object;

    check-cast v4, Luv7;

    const/4 v9, 0x0

    invoke-direct {v3, v9, v4, v2}, Llh;-><init>(Ld05;Luv7;Luvf;)V

    const/4 v7, 0x1

    iput-boolean v7, v1, Lav4;->f:Z

    const/4 v12, 0x0

    invoke-virtual {v2, v12, v3, v1}, Luvf;->v(ZLiw7;Lf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6c

    goto :goto_37

    :cond_6c
    move-object v0, v1

    :goto_37
    return-object v0

    :pswitch_17
    move v7, v9

    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v2, v1, Lav4;->f:Z

    if-eqz v2, :cond_6e

    if-ne v2, v7, :cond_6d

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_38

    :cond_6d
    invoke-static {v8}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_39

    :cond_6e
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Lav4;->g:Ljava/lang/Object;

    check-cast v2, Lo75;

    iget-object v2, v2, Lo75;->a:Lc6h;

    new-instance v3, Ll75;

    iget-object v4, v1, Lav4;->h:Ljava/lang/Object;

    check-cast v4, Lbu0;

    iget-wide v4, v4, Lcu0;->a:J

    invoke-direct {v3, v4, v5}, Ll75;-><init>(J)V

    const/4 v7, 0x1

    iput-boolean v7, v1, Lav4;->f:Z

    invoke-virtual {v2, v3, v1}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6f

    move-object v10, v0

    goto :goto_39

    :cond_6f
    :goto_38
    sget-object v10, Lhmj;->a:Lhmj;

    :goto_39
    return-object v10

    :pswitch_18
    move v7, v9

    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v2, v1, Lav4;->f:Z

    if-eqz v2, :cond_71

    if-ne v2, v7, :cond_70

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_70
    invoke-static {v8}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_3b

    :cond_71
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Lav4;->g:Ljava/lang/Object;

    check-cast v2, Lo75;

    iget-object v2, v2, Lo75;->a:Lc6h;

    new-instance v3, Lm75;

    iget-object v4, v1, Lav4;->h:Ljava/lang/Object;

    check-cast v4, Lpy2;

    iget-wide v5, v4, Lcu0;->a:J

    iget-wide v7, v4, Lpy2;->b:J

    invoke-direct {v3, v5, v6, v7, v8}, Lm75;-><init>(JJ)V

    const/4 v7, 0x1

    iput-boolean v7, v1, Lav4;->f:Z

    invoke-virtual {v2, v3, v1}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_72

    move-object v10, v0

    goto :goto_3b

    :cond_72
    :goto_3a
    sget-object v10, Lhmj;->a:Lhmj;

    :goto_3b
    return-object v10

    :pswitch_19
    move v7, v9

    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v2, v1, Lav4;->f:Z

    if-eqz v2, :cond_74

    if-ne v2, v7, :cond_73

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_3c

    :cond_73
    invoke-static {v8}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_3c

    :cond_74
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Lav4;->g:Ljava/lang/Object;

    check-cast v2, Lc55;

    iget-object v2, v2, Lc55;->c:Le4g;

    iget-object v3, v1, Lav4;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput-boolean v7, v1, Lav4;->f:Z

    const/4 v12, 0x0

    invoke-virtual {v2, v1, v3, v12, v7}, Le4g;->d(Lf05;Ljava/lang/String;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_75

    goto :goto_3c

    :cond_75
    move-object v0, v1

    :goto_3c
    return-object v0

    :pswitch_1a
    move v7, v9

    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v2, v1, Lav4;->f:Z

    if-eqz v2, :cond_77

    if-ne v2, v7, :cond_76

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_3d

    :cond_76
    invoke-static {v8}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_3d

    :cond_77
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Lav4;->g:Ljava/lang/Object;

    check-cast v2, Liy4;

    iget-object v2, v2, Liy4;->c:Ln0g;

    iget-object v3, v1, Lav4;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput-boolean v7, v1, Lav4;->f:Z

    invoke-virtual {v2, v3, v1}, Ln0g;->o(Ljava/lang/String;Lf05;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v0, :cond_78

    goto :goto_3d

    :cond_78
    move-object v0, v1

    :goto_3d
    return-object v0

    :pswitch_1b
    const-wide/16 v17, 0x0

    sget-object v0, Lhmj;->a:Lhmj;

    iget-object v2, v1, Lav4;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lav4;->g:Ljava/lang/Object;

    check-cast v3, Lhw4;

    sget-object v4, Lb65;->a:Lb65;

    iget-boolean v5, v1, Lav4;->f:Z

    const/4 v7, 0x1

    if-eqz v5, :cond_7a

    if-ne v5, v7, :cond_79

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_79
    invoke-static {v8}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto/16 :goto_43

    :cond_7a
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput-boolean v7, v1, Lav4;->f:Z

    iget-object v5, v3, Lhw4;->c:Lzoi;

    invoke-virtual {v5}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq55;

    new-instance v6, Llh;

    const/16 v7, 0x12

    const/4 v9, 0x0

    invoke-direct {v6, v3, v2, v9, v7}, Llh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v5, v6, v1}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_7b

    goto :goto_3e

    :cond_7b
    move-object v1, v0

    :goto_3e
    if-ne v1, v4, :cond_7c

    move-object v10, v4

    goto/16 :goto_43

    :cond_7c
    :goto_3f
    new-instance v1, Lnwb;

    invoke-direct {v1}, Lnwb;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_40
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_80

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsq4;

    iget-object v6, v3, Lhw4;->b:Lvj9;

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrw3;

    invoke-virtual {v5}, Lsq4;->w()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lrw3;->n(J)Lj23;

    move-result-object v6

    if-eqz v6, :cond_7d

    iget-object v7, v6, Lj23;->c:Lv0b;

    if-eqz v7, :cond_7d

    iget-object v7, v7, Lv0b;->a:Lg3b;

    invoke-virtual {v7}, Lg3b;->M()Z

    move-result v7

    if-nez v7, :cond_7d

    invoke-virtual {v6}, Lj23;->x()J

    move-result-wide v6

    goto :goto_41

    :cond_7d
    move-wide/from16 v6, v17

    :goto_41
    cmp-long v8, v6, v17

    if-eqz v8, :cond_7e

    invoke-virtual {v5}, Lsq4;->w()J

    move-result-wide v8

    neg-long v5, v6

    invoke-virtual {v1, v8, v9, v5, v6}, Lnwb;->g(JJ)V

    goto :goto_40

    :cond_7e
    iget-object v6, v3, Lhw4;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Lsq4;->w()J

    move-result-wide v7

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v5}, Lsq4;->w()J

    move-result-wide v7

    if-eqz v6, :cond_7f

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v5, v5

    goto :goto_42

    :cond_7f
    move-wide/from16 v5, v17

    :goto_42
    invoke-virtual {v1, v7, v8, v5, v6}, Lnwb;->g(JJ)V

    goto :goto_40

    :cond_80
    new-instance v3, Lbe1;

    const/16 v4, 0x8

    invoke-direct {v3, v1, v4}, Lbe1;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Lt90;

    const/4 v7, 0x1

    invoke-direct {v1, v3, v7}, Lt90;-><init>(Ljava/lang/Object;B)V

    invoke-static {v2, v1}, Lq64;->j0(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v10, v0

    :goto_43
    return-object v10

    :pswitch_1c
    sget-object v0, Lhmj;->a:Lhmj;

    iget-object v2, v1, Lav4;->h:Ljava/lang/Object;

    check-cast v2, Ld58;

    iget-wide v5, v2, Ld58;->a:J

    iget-object v3, v1, Lav4;->g:Ljava/lang/Object;

    check-cast v3, Lone/me/contactlist/ContactListWidget;

    sget-object v7, Lb65;->a:Lb65;

    iget-boolean v9, v1, Lav4;->f:Z

    const/4 v10, 0x1

    if-eqz v9, :cond_82

    if-ne v9, v10, :cond_81

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_46

    :cond_81
    invoke-static {v8}, Lmvf;->n(Ljava/lang/String;)V

    :goto_44
    const/4 v10, 0x0

    goto/16 :goto_49

    :cond_82
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v8, Lone/me/contactlist/ContactListWidget;->e1:[Ldh9;

    invoke-virtual {v3}, Lone/me/contactlist/ContactListWidget;->v1()Ltu4;

    move-result-object v8

    iget-object v2, v2, Ld58;->g:Lmt4;

    iput-boolean v10, v1, Lav4;->f:Z

    invoke-virtual {v8}, Ltu4;->e1()Llri;

    move-result-object v9

    check-cast v9, Luqc;

    invoke-virtual {v9}, Luqc;->b()Lq55;

    move-result-object v9

    new-instance v10, Lib3;

    const/16 v11, 0x1d

    const/4 v13, 0x0

    invoke-direct {v10, v8, v2, v13, v11}, Lib3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v9, v10, v1}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_83

    goto :goto_45

    :cond_83
    move-object v1, v0

    :goto_45
    if-ne v1, v7, :cond_84

    move-object v10, v7

    goto :goto_49

    :cond_84
    :goto_46
    sget-object v1, Lone/me/contactlist/ContactListWidget;->e1:[Ldh9;

    invoke-virtual {v3}, Lone/me/contactlist/ContactListWidget;->v1()Ltu4;

    move-result-object v1

    iget-object v1, v1, Ltu4;->c:Lxu4;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_87

    const/4 v7, 0x1

    if-eq v1, v7, :cond_86

    const/4 v2, 0x2

    if-ne v1, v2, :cond_85

    goto :goto_47

    :cond_85
    invoke-static {}, Lmvf;->k()V

    goto :goto_44

    :cond_86
    :goto_47
    sget-object v1, Lqx4;->b:Lqx4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":profile?id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "&type=contact"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lc0c;->b()Lwi5;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v1, v2, v9, v9, v4}, Lwi5;->c(Lwi5;Ljava/lang/String;Landroid/os/Bundle;Lxv9;I)Z

    goto :goto_48

    :cond_87
    const/4 v12, 0x0

    invoke-virtual {v3, v5, v6, v12}, Lone/me/contactlist/ContactListWidget;->i(JZ)V

    :goto_48
    move-object v10, v0

    :goto_49
    return-object v10

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
