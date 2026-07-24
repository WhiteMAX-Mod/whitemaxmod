.class public final Lelb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Letg;Letg;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lelb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lelb;->e:Ljava/lang/Object;

    iput-object p1, p0, Lelb;->f:Ljava/lang/Object;

    iput-object p2, p0, Lelb;->g:Ljava/lang/Object;

    iput-object p3, p0, Lelb;->a:Ljava/lang/Object;

    iput-object p4, p0, Lelb;->b:Ljava/lang/Object;

    iput-object p5, p0, Lelb;->c:Ljava/lang/Object;

    iput-object p6, p0, Lelb;->d:Ljava/lang/Object;

    iput-object p7, p0, Lelb;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhs2;Ltvg;Lbog;Ldsi;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lelb;->f:Ljava/lang/Object;

    .line 39
    iput-object p2, p0, Lelb;->g:Ljava/lang/Object;

    .line 40
    iput-object p3, p0, Lelb;->a:Ljava/lang/Object;

    .line 41
    iput-object p4, p0, Lelb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpb1;Lpb1;Lpb1;Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lelb;->e:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, Lelb;->f:Ljava/lang/Object;

    .line 29
    iput-object p3, p0, Lelb;->g:Ljava/lang/Object;

    .line 30
    iput-object p7, p0, Lelb;->a:Ljava/lang/Object;

    .line 31
    iput-object p4, p0, Lelb;->b:Ljava/lang/Object;

    .line 32
    iput-object p5, p0, Lelb;->c:Ljava/lang/Object;

    .line 33
    iput-object p6, p0, Lelb;->d:Ljava/lang/Object;

    .line 34
    new-instance p1, Lyo1;

    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lelb;->h:Ljava/lang/Object;

    return-void
.end method

.method public static f(Lx89;Lone/me/messages/list/loader/MessageModel;Lru/ok/tamtam/messages/c;)Z
    .locals 4

    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->z:Lj2a;

    sget-object v1, Lj2a;->g:Lj2a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->j:Lk40;

    iget-wide v0, p1, Lk40;->a:J

    sget v2, Ll40;->b:I

    const-wide/16 v2, 0x8

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lk40;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lx89;->a:Lqo2;

    invoke-virtual {p2, p0}, Lru/ok/tamtam/messages/c;->d(Lqo2;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Lx89;Lok4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lykb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lykb;

    iget v1, v0, Lykb;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lykb;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lykb;

    invoke-direct {v0, p0, p2}, Lykb;-><init>(Lelb;Lok4;)V

    :goto_0
    iget-object p2, v0, Lykb;->e:Ljava/lang/Object;

    iget v1, v0, Lykb;->g:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/high16 v4, 0x8000000

    const/4 v5, 0x0

    const/high16 v6, 0x4000000

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-boolean p0, v0, Lykb;->d:Z

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-boolean p0, v0, Lykb;->d:Z

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lx89;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object p2

    iget v1, p1, Lx89;->d:I

    iget-boolean p2, p2, Lone/me/messages/list/loader/MessageModel;->y:Z

    iget-object v8, p1, Lx89;->a:Lqo2;

    invoke-virtual {v8}, Lqo2;->h0()Z

    move-result v8

    if-eqz v8, :cond_5

    const/high16 p0, 0xc000000

    goto/16 :goto_7

    :cond_5
    invoke-virtual {p1}, Lx89;->d()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v7, :cond_11

    invoke-virtual {p1}, Lx89;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v8

    iget-object v8, v8, Lone/me/messages/list/loader/MessageModel;->j:Lk40;

    iget-object v8, v8, Lk40;->b:Li50;

    instance-of v8, v8, Lq9i;

    if-eqz v8, :cond_6

    goto/16 :goto_6

    :cond_6
    sget-object v8, Lfo4;->a:Lfo4;

    if-nez v1, :cond_b

    invoke-virtual {p1}, Lx89;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {p1}, Lx89;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    iput-boolean p2, v0, Lykb;->d:Z

    iput v7, v0, Lykb;->g:I

    invoke-virtual {p0, p1, v1, v2, v0}, Lelb;->e(Lx89;Lone/me/messages/list/loader/MessageModel;Lone/me/messages/list/loader/MessageModel;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_7

    goto/16 :goto_5

    :cond_7
    move v10, p2

    move-object p2, p0

    move p0, v10

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    if-eqz p0, :cond_8

    move v5, v6

    :cond_8
    const/high16 p0, 0x10000000

    :goto_2
    or-int/2addr p0, v5

    goto :goto_7

    :cond_9
    if-eqz p0, :cond_a

    :goto_3
    move v5, v6

    :cond_a
    or-int p0, v5, v4

    goto :goto_7

    :cond_b
    invoke-virtual {p1}, Lx89;->d()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Ldr3;->V(Ljava/util/List;)I

    move-result v9

    if-ne v1, v9, :cond_f

    invoke-virtual {p1}, Lx89;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {p1}, Lx89;->d()Ljava/util/List;

    move-result-object v9

    sub-int/2addr v1, v7

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    iput-boolean p2, v0, Lykb;->d:Z

    iput v3, v0, Lykb;->g:I

    invoke-virtual {p0, p1, v2, v1, v0}, Lelb;->e(Lx89;Lone/me/messages/list/loader/MessageModel;Lone/me/messages/list/loader/MessageModel;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_c

    goto :goto_5

    :cond_c
    move v10, p2

    move-object p2, p0

    move p0, v10

    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    if-eqz p0, :cond_d

    move v5, v6

    :cond_d
    const/high16 p0, 0x40000000    # 2.0f

    goto :goto_2

    :cond_e
    if-eqz p0, :cond_a

    goto :goto_3

    :cond_f
    iput-boolean p2, v0, Lykb;->d:Z

    iput v2, v0, Lykb;->g:I

    invoke-virtual {p0, p1, p2, v0}, Lelb;->c(Lx89;ZLok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_10

    :goto_5
    return-object v8

    :cond_10
    return-object p0

    :cond_11
    :goto_6
    if-eqz p2, :cond_a

    goto :goto_3

    :goto_7
    new-instance p1, Le01;

    invoke-direct {p1, p0}, Le01;-><init>(I)V

    return-object p1
.end method

.method public b(Lx89;IIIILok4;)Ljava/lang/Object;
    .locals 14

    move/from16 v1, p4

    move/from16 v2, p5

    move-object/from16 v3, p6

    iget-object v4, p0, Lelb;->b:Ljava/lang/Object;

    check-cast v4, Lon8;

    iget-object v5, p0, Lelb;->f:Ljava/lang/Object;

    check-cast v5, Letg;

    instance-of v6, v3, Lzkb;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Lzkb;

    iget v7, v6, Lzkb;->i:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lzkb;->i:I

    goto :goto_0

    :cond_0
    new-instance v6, Lzkb;

    invoke-direct {v6, p0, v3}, Lzkb;-><init>(Lelb;Lok4;)V

    :goto_0
    iget-object p0, v6, Lzkb;->g:Ljava/lang/Object;

    iget v3, v6, Lzkb;->i:I

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v10, :cond_2

    if-ne v3, v7, :cond_1

    iget v0, v6, Lzkb;->f:I

    iget v1, v6, Lzkb;->e:I

    iget-object v2, v6, Lzkb;->d:Lx89;

    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v13, v2

    move v2, v0

    move-object v0, v13

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget v0, v6, Lzkb;->f:I

    iget v1, v6, Lzkb;->e:I

    iget-object v2, v6, Lzkb;->d:Lx89;

    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v13, v2

    move v2, v0

    move-object v0, v13

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p1, Lx89;->a:Lqo2;

    invoke-virtual {p0}, Lqo2;->l0()Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, p0, Lev3;

    const/16 v11, 0x18

    sget-object v12, Lfo4;->a:Lfo4;

    if-eqz v3, :cond_8

    invoke-static/range {p2 .. p2}, Le01;->a(I)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static/range {p3 .. p3}, Lb7a;->f(I)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object p0, p1, Lx89;->b:Lqo2;

    if-eqz p0, :cond_c

    invoke-virtual {p1}, Lx89;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v3

    iget-boolean v3, v3, Lone/me/messages/list/loader/MessageModel;->x:Z

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lqo2;->x0()Z

    move-result v0

    invoke-virtual {v5}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvxe;

    invoke-virtual {p0}, Lqo2;->J()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v2, v0, v11}, Lvxe;->b(Lvxe;Ljava/lang/String;IZI)Landroid/text/Layout;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqi4;

    invoke-virtual {p1}, Lx89;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v3

    iget-wide v3, v3, Lone/me/messages/list/loader/MessageModel;->w:J

    iput-object p1, v6, Lzkb;->d:Lx89;

    iput v1, v6, Lzkb;->e:I

    iput v2, v6, Lzkb;->f:I

    iput v10, v6, Lzkb;->i:I

    invoke-virtual {p0, v3, v4}, Lqi4;->i(J)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v12, :cond_6

    goto/16 :goto_2

    :cond_6
    move-object v0, p1

    :goto_1
    check-cast p0, Lxa4;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lxa4;->L()Z

    move-result p0

    if-ne p0, v10, :cond_7

    move v8, v10

    :cond_7
    invoke-virtual {v5}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvxe;

    iget-object v3, v0, Lx89;->c:Lru/ok/tamtam/messages/c;

    iget-object v4, v3, Lru/ok/tamtam/messages/c;->a:Lnpb;

    invoke-virtual {v4}, Lnpb;->i()I

    move-result v4

    invoke-virtual {v3, v4}, Lru/ok/tamtam/messages/c;->g(I)V

    iget-object v3, v3, Lru/ok/tamtam/messages/c;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lx89;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    iget-object v0, v0, Lone/me/messages/list/loader/MessageModel;->D:Ljava/lang/Long;

    move-object p1, p0

    move-object/from16 p6, v0

    move/from16 p5, v1

    move/from16 p3, v2

    move-object/from16 p2, v3

    move/from16 p4, v8

    invoke-virtual/range {p1 .. p6}, Lvxe;->a(Ljava/lang/CharSequence;IZILjava/lang/Long;)Landroid/text/Layout;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-virtual {p0}, Lqo2;->h0()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static/range {p3 .. p3}, Lb7a;->f(I)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {p0}, Lqo2;->x0()Z

    move-result v0

    invoke-virtual {v5}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvxe;

    invoke-virtual {p0}, Lqo2;->J()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v2, v0, v11}, Lvxe;->b(Lvxe;Ljava/lang/String;IZI)Landroid/text/Layout;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-static/range {p2 .. p2}, Le01;->a(I)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static/range {p3 .. p3}, Lb7a;->f(I)Z

    move-result p0

    if-nez p0, :cond_c

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqi4;

    invoke-virtual {p1}, Lx89;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v3

    iget-wide v3, v3, Lone/me/messages/list/loader/MessageModel;->w:J

    iput-object p1, v6, Lzkb;->d:Lx89;

    iput v1, v6, Lzkb;->e:I

    iput v2, v6, Lzkb;->f:I

    iput v7, v6, Lzkb;->i:I

    invoke-virtual {p0, v3, v4}, Lqi4;->i(J)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v12, :cond_a

    :goto_2
    return-object v12

    :cond_a
    move-object v0, p1

    :goto_3
    check-cast p0, Lxa4;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lxa4;->L()Z

    move-result p0

    if-ne p0, v10, :cond_b

    move v8, v10

    :cond_b
    invoke-virtual {v5}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvxe;

    iget-object v3, v0, Lx89;->c:Lru/ok/tamtam/messages/c;

    iget-object v4, v3, Lru/ok/tamtam/messages/c;->a:Lnpb;

    invoke-virtual {v4}, Lnpb;->i()I

    move-result v4

    invoke-virtual {v3, v4}, Lru/ok/tamtam/messages/c;->g(I)V

    iget-object v3, v3, Lru/ok/tamtam/messages/c;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lx89;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    iget-object v0, v0, Lone/me/messages/list/loader/MessageModel;->D:Ljava/lang/Long;

    move-object p1, p0

    move-object/from16 p6, v0

    move/from16 p5, v1

    move/from16 p3, v2

    move-object/from16 p2, v3

    move/from16 p4, v8

    invoke-virtual/range {p1 .. p6}, Lvxe;->a(Ljava/lang/CharSequence;IZILjava/lang/Long;)Landroid/text/Layout;

    move-result-object p0

    return-object p0

    :cond_c
    :goto_4
    return-object v9
.end method

.method public c(Lx89;ZLok4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lalb;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lalb;

    iget v1, v0, Lalb;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lalb;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lalb;

    invoke-direct {v0, p0, p3}, Lalb;-><init>(Lelb;Lok4;)V

    :goto_0
    iget-object p3, v0, Lalb;->g:Ljava/lang/Object;

    iget v1, v0, Lalb;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-boolean p0, v0, Lalb;->f:Z

    iget-boolean p1, v0, Lalb;->e:Z

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-boolean p2, v0, Lalb;->e:Z

    iget-object p1, v0, Lalb;->d:Lx89;

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lx89;->d()Ljava/util/List;

    move-result-object p3

    iget v1, p1, Lx89;->d:I

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {p1}, Lx89;->d()Ljava/util/List;

    move-result-object v6

    sub-int/2addr v1, v4

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    iput-object p1, v0, Lalb;->d:Lx89;

    iput-boolean p2, v0, Lalb;->e:Z

    iput v4, v0, Lalb;->i:I

    invoke-virtual {p0, p1, p3, v1, v0}, Lelb;->e(Lx89;Lone/me/messages/list/loader/MessageModel;Lone/me/messages/list/loader/MessageModel;Lok4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p1}, Lx89;->d()Ljava/util/List;

    move-result-object v1

    iget v6, p1, Lx89;->d:I

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {p1}, Lx89;->d()Ljava/util/List;

    move-result-object v7

    add-int/2addr v6, v4

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lone/me/messages/list/loader/MessageModel;

    iput-object v2, v0, Lalb;->d:Lx89;

    iput-boolean p2, v0, Lalb;->e:Z

    iput-boolean p3, v0, Lalb;->f:Z

    iput v3, v0, Lalb;->i:I

    invoke-virtual {p0, p1, v1, v4, v0}, Lelb;->e(Lx89;Lone/me/messages/list/loader/MessageModel;Lone/me/messages/list/loader/MessageModel;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    move p1, p3

    move-object p3, p0

    move p0, p1

    move p1, p2

    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 p3, 0x0

    const/high16 v0, 0x4000000

    if-nez p0, :cond_7

    if-nez p2, :cond_7

    if-eqz p1, :cond_6

    move p3, v0

    :cond_6
    const/high16 p0, 0x8000000

    :goto_4
    or-int/2addr p0, p3

    goto :goto_5

    :cond_7
    if-nez p0, :cond_9

    if-eqz p1, :cond_8

    move p3, v0

    :cond_8
    const/high16 p0, 0x10000000

    goto :goto_4

    :cond_9
    if-eqz p2, :cond_b

    if-eqz p1, :cond_a

    move p3, v0

    :cond_a
    const/high16 p0, 0x20000000

    goto :goto_4

    :cond_b
    if-eqz p1, :cond_c

    move p3, v0

    :cond_c
    const/high16 p0, 0x40000000    # 2.0f

    goto :goto_4

    :goto_5
    new-instance p1, Le01;

    invoke-direct {p1, p0}, Le01;-><init>(I)V

    return-object p1
.end method

.method public d()Lkdb;
    .locals 4

    new-instance v0, Lpk1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lpk1;-><init>(I)V

    iget-object v1, p0, Lelb;->e:Ljava/lang/Object;

    check-cast v1, Lpb1;

    iput-object v1, v0, Lpk1;->e:Ljava/lang/Object;

    iget-object v1, p0, Lelb;->f:Ljava/lang/Object;

    check-cast v1, Lpb1;

    iput-object v1, v0, Lpk1;->g:Ljava/lang/Object;

    iget-object v1, p0, Lelb;->g:Ljava/lang/Object;

    check-cast v1, Lpb1;

    iput-object v1, v0, Lpk1;->f:Ljava/lang/Object;

    new-instance v1, Lz56;

    iget-object v2, p0, Lelb;->a:Ljava/lang/Object;

    check-cast v2, Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq65;

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Lz56;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lpk1;->i:Ljava/lang/Object;

    new-instance v1, Lmn4;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lmn4;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lpk1;->c:Ljava/lang/Object;

    iget-object v1, p0, Lelb;->b:Ljava/lang/Object;

    check-cast v1, Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzib;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lelb;->d:Ljava/lang/Object;

    check-cast v1, Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldoc;

    iget-object v1, v1, Ldoc;->a:Lboc;

    invoke-virtual {v1}, Lboc;->e()Lfoc;

    move-result-object v1

    invoke-virtual {v1}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lelb;->h:Ljava/lang/Object;

    check-cast p0, Lyo1;

    iput-object p0, v0, Lpk1;->d:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lpk1;->a()Lkdb;

    move-result-object p0

    return-object p0
.end method

.method public e(Lx89;Lone/me/messages/list/loader/MessageModel;Lone/me/messages/list/loader/MessageModel;Lok4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    sget-object v5, Lb19;->f:Lb19;

    instance-of v6, v4, Lblb;

    if-eqz v6, :cond_0

    move-object v6, v4

    check-cast v6, Lblb;

    iget v7, v6, Lblb;->j:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lblb;->j:I

    goto :goto_0

    :cond_0
    new-instance v6, Lblb;

    invoke-direct {v6, v0, v4}, Lblb;-><init>(Lelb;Lok4;)V

    :goto_0
    iget-object v4, v6, Lblb;->h:Ljava/lang/Object;

    sget-object v7, Lfo4;->a:Lfo4;

    iget v8, v6, Lblb;->j:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v8, :cond_2

    if-ne v8, v10, :cond_1

    iget-object v1, v6, Lblb;->g:Lgxd;

    iget-object v2, v6, Lblb;->f:Lone/me/messages/list/loader/MessageModel;

    iget-object v3, v6, Lblb;->e:Lone/me/messages/list/loader/MessageModel;

    iget-object v6, v6, Lblb;->d:Lx89;

    invoke-static {v4}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v11, v4

    move-object v4, v1

    move-object v1, v6

    move-object v6, v11

    move-object v11, v3

    move-object v3, v2

    move-object v2, v11

    move v11, v10

    goto/16 :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v9

    :cond_2
    invoke-static {v4}, Lbb3;->B(Ljava/lang/Object;)V

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lone/me/messages/list/loader/MessageModel;->y()Z

    move-result v4

    if-nez v4, :cond_12

    iget-object v4, v3, Lone/me/messages/list/loader/MessageModel;->p:Ln8j;

    if-eqz v4, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-wide v11, v2, Lone/me/messages/list/loader/MessageModel;->c:J

    const-wide/16 v13, 0x0

    cmp-long v4, v11, v13

    if-gez v4, :cond_4

    iget-wide v11, v3, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v8, v11, v13

    if-gtz v8, :cond_5

    :cond_4
    if-lez v4, :cond_6

    iget-wide v11, v3, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v4, v11, v13

    if-gez v4, :cond_6

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_6
    new-instance v4, Lgxd;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v8, v0, Lelb;->a:Ljava/lang/Object;

    check-cast v8, Lon8;

    invoke-interface {v8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/ok/tamtam/messages/b;

    iget-object v11, v1, Lx89;->a:Lqo2;

    move-wide v15, v13

    iget-wide v13, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    cmp-long v12, v13, v15

    if-nez v12, :cond_7

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lru/ok/tamtam/messages/MessageException$ZeroId;

    invoke-direct {v12}, Lru/ok/tamtam/messages/MessageException$ZeroId;-><init>()V

    const-string v15, "PreProcessDataCache"

    const-string v10, "zero message in PreProcessDataCache"

    invoke-static {v15, v10, v12}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    instance-of v10, v11, Lev3;

    if-eqz v10, :cond_8

    iget-object v8, v8, Lru/ok/tamtam/messages/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_1

    :cond_8
    iget-object v8, v8, Lru/ok/tamtam/messages/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_1
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/ok/tamtam/messages/c;

    iput-object v8, v4, Lgxd;->a:Ljava/lang/Object;

    if-nez v8, :cond_d

    iget-object v8, v0, Lelb;->e:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    sget-object v10, Lg9e;->e:Lyob;

    if-nez v10, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v10, v5}, Lyob;->b(Lb19;)Z

    move-result v11

    if-eqz v11, :cond_a

    iget-wide v11, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v13, v1, Lx89;->a:Lqo2;

    iget-wide v13, v13, Lqo2;->a:J

    const-string v15, "Trying check isMessagesInBubbleGroup with non-existed preProcessedData for other message! MsgId:"

    const-string v9, ",chatId:"

    invoke-static {v11, v12, v15, v9}, Lon4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v10, v5, v8, v9, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_2
    iget-object v8, v0, Lelb;->c:Ljava/lang/Object;

    check-cast v8, Lon8;

    invoke-interface {v8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpy3;

    iget-wide v9, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    iput-object v1, v6, Lblb;->d:Lx89;

    iput-object v2, v6, Lblb;->e:Lone/me/messages/list/loader/MessageModel;

    iput-object v3, v6, Lblb;->f:Lone/me/messages/list/loader/MessageModel;

    iput-object v4, v6, Lblb;->g:Lgxd;

    const/4 v11, 0x1

    iput v11, v6, Lblb;->j:I

    invoke-interface {v8, v9, v10, v6}, Lpy3;->f(JLmk4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_b

    return-object v7

    :cond_b
    :goto_3
    check-cast v6, Le2a;

    if-nez v6, :cond_c

    iget-object v0, v0, Lelb;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-wide v1, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PreProcessedData for message=MessageModel("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ") is null"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_c
    iget-object v7, v0, Lelb;->a:Ljava/lang/Object;

    check-cast v7, Lon8;

    invoke-interface {v7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/ok/tamtam/messages/b;

    iget-object v8, v1, Lx89;->a:Lqo2;

    invoke-virtual {v7, v8, v6}, Lru/ok/tamtam/messages/b;->g(Lqo2;Le2a;)Lru/ok/tamtam/messages/c;

    move-result-object v6

    iput-object v6, v4, Lgxd;->a:Ljava/lang/Object;

    goto :goto_4

    :cond_d
    const/4 v11, 0x1

    :goto_4
    iget-wide v6, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v8, v4, Lgxd;->a:Ljava/lang/Object;

    check-cast v8, Lru/ok/tamtam/messages/c;

    iget-object v8, v8, Lru/ok/tamtam/messages/c;->d:Le2a;

    iget-wide v8, v8, Lio0;->a:J

    cmp-long v6, v6, v8

    if-eqz v6, :cond_f

    iget-object v0, v0, Lelb;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v6, Lg9e;->e:Lyob;

    if-nez v6, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v6, v5}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_f

    iget-wide v7, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v9, v4, Lgxd;->a:Ljava/lang/Object;

    check-cast v9, Lru/ok/tamtam/messages/c;

    iget-object v9, v9, Lru/ok/tamtam/messages/c;->d:Le2a;

    iget-wide v9, v9, Lio0;->a:J

    const-string v12, "WARNING! Wrong message id in preProcessedData when try find isMessagesInBubbleGroup, \n                    |msgId:"

    const-string v13, ", \n                    |fromData msgId:"

    invoke-static {v7, v8, v12, v13}, Lon4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "\n                    |"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lbkg;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v5, v0, v7, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_5
    iget-object v0, v1, Lx89;->c:Lru/ok/tamtam/messages/c;

    invoke-virtual {v0}, Lru/ok/tamtam/messages/c;->h()V

    iget-object v0, v0, Lru/ok/tamtam/messages/c;->m:Lbx4;

    iget-object v5, v4, Lgxd;->a:Ljava/lang/Object;

    check-cast v5, Lru/ok/tamtam/messages/c;

    invoke-virtual {v5}, Lru/ok/tamtam/messages/c;->h()V

    iget-object v5, v5, Lru/ok/tamtam/messages/c;->m:Lbx4;

    invoke-static {v0, v5}, Ljz8;->b0(Lbx4;Lbx4;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_11

    :cond_10
    move v10, v5

    goto :goto_6

    :cond_11
    iget-wide v6, v2, Lone/me/messages/list/loader/MessageModel;->w:J

    iget-wide v8, v3, Lone/me/messages/list/loader/MessageModel;->w:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_10

    iget-object v0, v1, Lx89;->c:Lru/ok/tamtam/messages/c;

    invoke-static {v1, v2, v0}, Lelb;->f(Lx89;Lone/me/messages/list/loader/MessageModel;Lru/ok/tamtam/messages/c;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v4, Lgxd;->a:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/messages/c;

    invoke-static {v1, v3, v0}, Lelb;->f(Lx89;Lone/me/messages/list/loader/MessageModel;Lru/ok/tamtam/messages/c;)Z

    move-result v0

    if-nez v0, :cond_10

    move v10, v11

    :goto_6
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_12
    :goto_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public g(Lqo2;ILjava/util/List;Lok4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    sget-object v4, Lb19;->f:Lb19;

    instance-of v5, v3, Lclb;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lclb;

    iget v6, v5, Lclb;->k:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lclb;->k:I

    goto :goto_0

    :cond_0
    new-instance v5, Lclb;

    invoke-direct {v5, v0, v3}, Lclb;-><init>(Lelb;Lok4;)V

    :goto_0
    iget-object v3, v5, Lclb;->i:Ljava/lang/Object;

    sget-object v6, Lfo4;->a:Lfo4;

    iget v7, v5, Lclb;->k:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_4

    if-eq v7, v10, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v0, v5, Lclb;->e:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget v1, v5, Lclb;->h:I

    iget-object v2, v5, Lclb;->g:Lgxd;

    iget-object v4, v5, Lclb;->f:Lone/me/messages/list/loader/MessageModel;

    iget-object v7, v5, Lclb;->e:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    iget-object v9, v5, Lclb;->d:Lqo2;

    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget v1, v5, Lclb;->h:I

    iget-object v2, v5, Lclb;->g:Lgxd;

    iget-object v7, v5, Lclb;->f:Lone/me/messages/list/loader/MessageModel;

    iget-object v10, v5, Lclb;->e:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    iget-object v12, v5, Lclb;->d:Lqo2;

    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p3}, Lcr3;->B0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lone/me/messages/list/loader/MessageModel;

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Lone/me/messages/list/loader/MessageModel;->y()Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v3, v7, Lone/me/messages/list/loader/MessageModel;->p:Ln8j;

    if-eqz v3, :cond_5

    return-object v7

    :cond_5
    new-instance v3, Lgxd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v12, v0, Lelb;->a:Ljava/lang/Object;

    check-cast v12, Lon8;

    invoke-interface {v12}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lru/ok/tamtam/messages/b;

    iget-wide v13, v7, Lone/me/messages/list/loader/MessageModel;->a:J

    const-wide/16 v15, 0x0

    cmp-long v15, v13, v15

    if-nez v15, :cond_6

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lru/ok/tamtam/messages/MessageException$ZeroId;

    invoke-direct {v15}, Lru/ok/tamtam/messages/MessageException$ZeroId;-><init>()V

    const-string v8, "PreProcessDataCache"

    const-string v9, "zero message in PreProcessDataCache"

    invoke-static {v8, v9, v15}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    instance-of v8, v1, Lev3;

    if-eqz v8, :cond_7

    iget-object v8, v12, Lru/ok/tamtam/messages/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_1

    :cond_7
    iget-object v8, v12, Lru/ok/tamtam/messages/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_1
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/ok/tamtam/messages/c;

    iput-object v8, v3, Lgxd;->a:Ljava/lang/Object;

    if-nez v8, :cond_c

    iget-object v8, v0, Lelb;->e:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    sget-object v9, Lg9e;->e:Lyob;

    if-nez v9, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v9, v4}, Lyob;->b(Lb19;)Z

    move-result v12

    if-eqz v12, :cond_9

    iget-wide v12, v7, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v14, v1, Lqo2;->a:J

    const-string v10, "Trying to update message with non-existed preProcessedData! MsgId:"

    const-string v11, ",chatId:"

    invoke-static {v12, v13, v10, v11}, Lon4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v9, v4, v8, v10, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    iget-object v8, v0, Lelb;->c:Ljava/lang/Object;

    check-cast v8, Lon8;

    invoke-interface {v8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpy3;

    iget-wide v9, v7, Lone/me/messages/list/loader/MessageModel;->a:J

    iput-object v1, v5, Lclb;->d:Lqo2;

    move-object/from16 v11, p3

    check-cast v11, Ljava/util/List;

    iput-object v11, v5, Lclb;->e:Ljava/util/List;

    iput-object v7, v5, Lclb;->f:Lone/me/messages/list/loader/MessageModel;

    iput-object v3, v5, Lclb;->g:Lgxd;

    iput v2, v5, Lclb;->h:I

    const/4 v11, 0x1

    iput v11, v5, Lclb;->k:I

    invoke-interface {v8, v9, v10, v5}, Lpy3;->f(JLmk4;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_a

    goto/16 :goto_a

    :cond_a
    move-object/from16 v10, p3

    move-object v12, v1

    move v1, v2

    move-object v2, v3

    move-object v3, v8

    :goto_3
    check-cast v3, Le2a;

    if-nez v3, :cond_b

    iget-object v0, v0, Lelb;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "Trying to update message with non-existed preProcessedData and message not exist in database!"

    invoke-static {v0, v1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const/16 v17, 0x0

    return-object v17

    :cond_b
    iget-object v8, v0, Lelb;->a:Ljava/lang/Object;

    check-cast v8, Lon8;

    invoke-interface {v8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/ok/tamtam/messages/b;

    invoke-virtual {v8, v12, v3}, Lru/ok/tamtam/messages/b;->g(Lqo2;Le2a;)Lru/ok/tamtam/messages/c;

    move-result-object v3

    iput-object v3, v2, Lgxd;->a:Ljava/lang/Object;

    goto :goto_5

    :cond_c
    move-object/from16 v10, p3

    move-object v12, v1

    move v1, v2

    move-object v2, v3

    :goto_5
    iget-wide v8, v7, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v3, v2, Lgxd;->a:Ljava/lang/Object;

    check-cast v3, Lru/ok/tamtam/messages/c;

    iget-object v3, v3, Lru/ok/tamtam/messages/c;->d:Le2a;

    iget-wide v13, v3, Lio0;->a:J

    cmp-long v3, v8, v13

    if-eqz v3, :cond_d

    iget-object v3, v0, Lelb;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v8, Lg9e;->e:Lyob;

    if-nez v8, :cond_e

    :cond_d
    move-object/from16 p1, v10

    goto :goto_6

    :cond_e
    invoke-virtual {v8, v4}, Lyob;->b(Lb19;)Z

    move-result v9

    if-eqz v9, :cond_d

    iget-wide v13, v7, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v9, v2, Lgxd;->a:Ljava/lang/Object;

    check-cast v9, Lru/ok/tamtam/messages/c;

    iget-object v9, v9, Lru/ok/tamtam/messages/c;->d:Le2a;

    move-object/from16 p1, v10

    iget-wide v9, v9, Lio0;->a:J

    const-string v11, "WARNING! Wrong message id in preProcessedData when try update model, \n                    |msgId:"

    const-string v15, ", \n                    |fromData msgId:"

    invoke-static {v13, v14, v11, v15}, Lon4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "\n                    |"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lbkg;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v8, v4, v3, v9, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    instance-of v3, v12, Lev3;

    if-eqz v3, :cond_10

    iget-object v3, v0, Lelb;->d:Ljava/lang/Object;

    check-cast v3, Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi3;

    move-object v4, v12

    check-cast v4, Lev3;

    iget-object v4, v4, Lev3;->r:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iget-wide v8, v4, Lru/ok/tamtam/android/messages/comments/CommentsId;->a:J

    iput-object v12, v5, Lclb;->d:Lqo2;

    move-object/from16 v10, p1

    check-cast v10, Ljava/util/List;

    iput-object v10, v5, Lclb;->e:Ljava/util/List;

    iput-object v7, v5, Lclb;->f:Lone/me/messages/list/loader/MessageModel;

    iput-object v2, v5, Lclb;->g:Lgxd;

    iput v1, v5, Lclb;->h:I

    const/4 v4, 0x2

    iput v4, v5, Lclb;->k:I

    invoke-virtual {v3, v8, v9, v5}, Lfi3;->j(JLmk4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_f

    goto :goto_a

    :cond_f
    move-object v4, v7

    move-object v9, v12

    move-object/from16 v7, p1

    :goto_7
    check-cast v3, Lqo2;

    move-object v12, v3

    move-object v14, v4

    move-object v15, v7

    move-object v11, v9

    :goto_8
    move v13, v1

    move-object/from16 v16, v2

    goto :goto_9

    :cond_10
    move-object/from16 v15, p1

    move-object v14, v7

    move-object v11, v12

    const/4 v12, 0x0

    goto :goto_8

    :goto_9
    new-instance v1, Lw89;

    invoke-direct {v1}, Lw89;-><init>()V

    new-instance v10, Lxkb;

    invoke-direct/range {v10 .. v16}, Lxkb;-><init>(Lqo2;Lqo2;ILone/me/messages/list/loader/MessageModel;Ljava/util/List;Lgxd;)V

    invoke-virtual {v1, v10}, Lw89;->a(Lx57;)Lx89;

    move-result-object v1

    const/4 v11, 0x0

    iput-object v11, v5, Lclb;->d:Lqo2;

    iput-object v11, v5, Lclb;->e:Ljava/util/List;

    iput-object v11, v5, Lclb;->f:Lone/me/messages/list/loader/MessageModel;

    iput-object v11, v5, Lclb;->g:Lgxd;

    iput v13, v5, Lclb;->h:I

    const/4 v2, 0x3

    iput v2, v5, Lclb;->k:I

    invoke-virtual {v0, v1, v5}, Lelb;->h(Lx89;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_11

    :goto_a
    return-object v6

    :cond_11
    return-object v0

    :cond_12
    return-object v7

    :cond_13
    const-string v1, "Trying to update message with index="

    const-string v3, " which not exists!"

    invoke-static {v2, v1, v3}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lelb;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ld5e;->d(Ljava/lang/Object;)V

    goto/16 :goto_4
.end method

.method public h(Lx89;Lok4;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Ldlb;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ldlb;

    iget v4, v3, Ldlb;->m:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ldlb;->m:I

    :goto_0
    move-object v6, v3

    goto :goto_1

    :cond_0
    new-instance v3, Ldlb;

    invoke-direct {v3, v0, v2}, Ldlb;-><init>(Lelb;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v6, Ldlb;->k:Ljava/lang/Object;

    sget-object v7, Lfo4;->a:Lfo4;

    iget v3, v6, Ldlb;->m:I

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v11, :cond_4

    if-eq v3, v10, :cond_3

    if-eq v3, v9, :cond_2

    if-ne v3, v8, :cond_1

    iget-object v0, v6, Ldlb;->h:Lone/me/messages/list/loader/MessageModel;

    iget-object v1, v6, Ldlb;->f:Lone/me/messages/list/loader/MessageModel;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_22

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget v1, v6, Ldlb;->j:I

    iget v3, v6, Ldlb;->i:I

    iget-object v10, v6, Ldlb;->h:Lone/me/messages/list/loader/MessageModel;

    iget-object v14, v6, Ldlb;->g:Lone/me/messages/list/loader/MessageModel;

    iget-object v15, v6, Ldlb;->f:Lone/me/messages/list/loader/MessageModel;

    const-wide/16 v16, 0x0

    iget-object v4, v6, Ldlb;->e:Lxa4;

    iget-object v5, v6, Ldlb;->d:Lx89;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    move/from16 p2, v8

    goto/16 :goto_15

    :cond_3
    const-wide/16 v16, 0x0

    iget v1, v6, Ldlb;->i:I

    iget-object v3, v6, Ldlb;->d:Lx89;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v5, v3

    move v3, v1

    goto :goto_3

    :cond_4
    const-wide/16 v16, 0x0

    iget-object v1, v6, Ldlb;->d:Lx89;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    const-wide/16 v16, 0x0

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    iput-object v1, v6, Ldlb;->d:Lx89;

    iput v11, v6, Ldlb;->m:I

    invoke-virtual {v0, v1, v6}, Lelb;->a(Lx89;Lok4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_6

    goto/16 :goto_21

    :cond_6
    :goto_2
    check-cast v2, Le01;

    iget v2, v2, Le01;->a:I

    iget-object v3, v0, Lelb;->b:Ljava/lang/Object;

    check-cast v3, Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqi4;

    invoke-virtual {v1}, Lx89;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v4

    iget-wide v4, v4, Lone/me/messages/list/loader/MessageModel;->w:J

    iput-object v1, v6, Ldlb;->d:Lx89;

    iput v2, v6, Ldlb;->i:I

    iput v10, v6, Ldlb;->m:I

    invoke-virtual {v3, v4, v5}, Lqi4;->i(J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_7

    goto/16 :goto_21

    :cond_7
    move-object v5, v3

    move v3, v2

    move-object v2, v5

    move-object v5, v1

    :goto_3
    move-object v4, v2

    check-cast v4, Lxa4;

    invoke-virtual {v5}, Lx89;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    invoke-virtual {v5}, Lx89;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v2

    iget-object v14, v5, Lx89;->a:Lqo2;

    iget-object v2, v2, Lone/me/messages/list/loader/MessageModel;->j:Lk40;

    iget-object v2, v2, Lk40;->b:Li50;

    invoke-virtual {v5}, Lx89;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v15

    iget-boolean v15, v15, Lone/me/messages/list/loader/MessageModel;->l:Z

    if-eqz v15, :cond_8

    const v2, -0x7ffffff3

    or-int/2addr v2, v3

    :goto_4
    move/from16 p2, v8

    move/from16 v20, v10

    move v8, v11

    goto/16 :goto_d

    :cond_8
    invoke-virtual {v5}, Lx89;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v15

    invoke-virtual {v15}, Lone/me/messages/list/loader/MessageModel;->y()Z

    move-result v15

    if-eqz v15, :cond_9

    move/from16 p2, v8

    move/from16 v20, v10

    move v8, v11

    move v2, v12

    goto/16 :goto_d

    :cond_9
    invoke-virtual {v5}, Lx89;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v15

    iget-object v15, v15, Lone/me/messages/list/loader/MessageModel;->p:Ln8j;

    if-eqz v15, :cond_a

    const v2, -0x7ffffffe

    goto :goto_4

    :cond_a
    iget-object v15, v5, Lx89;->c:Lru/ok/tamtam/messages/c;

    invoke-virtual {v15, v14}, Lru/ok/tamtam/messages/c;->d(Lqo2;)Ljava/lang/CharSequence;

    move-result-object v15

    const-wide/16 v18, 0x1

    if-eqz v15, :cond_b

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-nez v15, :cond_c

    :cond_b
    move/from16 p2, v8

    move/from16 v20, v10

    move v8, v11

    goto :goto_8

    :cond_c
    invoke-virtual {v5}, Lx89;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v15

    iget-object v15, v15, Lone/me/messages/list/loader/MessageModel;->j:Lk40;

    move/from16 p2, v8

    iget-object v8, v15, Lk40;->b:Li50;

    move/from16 v20, v10

    if-nez v8, :cond_e

    move v8, v11

    iget-wide v10, v15, Lk40;->a:J

    sget v15, Ll40;->b:I

    and-long v10, v10, v18

    cmp-long v10, v10, v16

    if-eqz v10, :cond_d

    goto :goto_5

    :cond_d
    move v10, v12

    goto :goto_6

    :cond_e
    move v8, v11

    :goto_5
    move v10, v8

    :goto_6
    if-nez v10, :cond_f

    const v2, -0x7ffffffd

    :goto_7
    or-int/2addr v2, v3

    goto/16 :goto_d

    :cond_f
    :goto_8
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v10, v14, Lev3;

    const v11, -0x7ffffff2

    if-eqz v10, :cond_11

    if-eqz v2, :cond_11

    :cond_10
    or-int v2, v11, v3

    goto/16 :goto_d

    :cond_11
    instance-of v10, v2, Ly81;

    if-eqz v10, :cond_12

    const v2, -0x7fffffff

    goto :goto_7

    :cond_12
    instance-of v10, v2, Lla7;

    if-eqz v10, :cond_13

    const v2, -0x7ffffff4

    goto :goto_7

    :cond_13
    invoke-virtual {v5}, Lx89;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v10

    iget-object v10, v10, Lone/me/messages/list/loader/MessageModel;->d:Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_17

    invoke-virtual {v5}, Lx89;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v10

    iget-object v10, v10, Lone/me/messages/list/loader/MessageModel;->j:Lk40;

    iget-object v14, v10, Lk40;->b:Li50;

    if-nez v14, :cond_15

    iget-wide v14, v10, Lk40;->a:J

    sget v10, Ll40;->b:I

    and-long v14, v14, v18

    cmp-long v10, v14, v16

    if-eqz v10, :cond_14

    goto :goto_9

    :cond_14
    move v10, v12

    goto :goto_a

    :cond_15
    :goto_9
    move v10, v8

    :goto_a
    if-eqz v10, :cond_16

    invoke-virtual {v5}, Lx89;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v10

    iget-object v10, v10, Lone/me/messages/list/loader/MessageModel;->j:Lk40;

    iget-object v10, v10, Lk40;->b:Li50;

    instance-of v10, v10, Lbgg;

    if-eqz v10, :cond_17

    :cond_16
    or-int v2, v8, v3

    goto/16 :goto_d

    :cond_17
    invoke-virtual {v5}, Lx89;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v10

    iget-object v10, v10, Lone/me/messages/list/loader/MessageModel;->j:Lk40;

    iget-wide v14, v10, Lk40;->a:J

    sget v10, Ll40;->b:I

    const-wide/16 v18, 0x2

    and-long v14, v14, v18

    cmp-long v10, v14, v16

    if-eqz v10, :cond_18

    instance-of v10, v2, Lpof;

    if-eqz v10, :cond_18

    or-int v2, v20, v3

    invoke-virtual {v5}, Lx89;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v10

    iget-object v10, v10, Lone/me/messages/list/loader/MessageModel;->d:Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_25

    invoke-virtual {v5}, Lx89;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v10

    iget-object v10, v10, Lone/me/messages/list/loader/MessageModel;->m:Ll6a;

    if-eqz v10, :cond_25

    or-int/lit8 v2, v3, 0x3

    goto/16 :goto_e

    :cond_18
    instance-of v10, v2, Lmqf;

    if-eqz v10, :cond_19

    or-int v2, p2, v3

    invoke-virtual {v5}, Lx89;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v10

    iget-object v10, v10, Lone/me/messages/list/loader/MessageModel;->d:Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_25

    invoke-virtual {v5}, Lx89;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v10

    iget-object v10, v10, Lone/me/messages/list/loader/MessageModel;->m:Ll6a;

    if-eqz v10, :cond_25

    or-int/lit8 v2, v3, 0x5

    goto/16 :goto_e

    :cond_19
    instance-of v10, v2, Leq3;

    if-eqz v10, :cond_1a

    const/16 v2, 0x10

    or-int/2addr v2, v3

    invoke-virtual {v5}, Lx89;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v10

    iget-object v10, v10, Lone/me/messages/list/loader/MessageModel;->d:Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_25

    invoke-virtual {v5}, Lx89;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v10

    iget-object v10, v10, Lone/me/messages/list/loader/MessageModel;->m:Ll6a;

    if-eqz v10, :cond_25

    or-int/lit8 v2, v3, 0x11

    goto/16 :goto_e

    :cond_1a
    instance-of v10, v2, Lm1g;

    if-eqz v10, :cond_1f

    check-cast v2, Lm1g;

    iget-object v2, v2, Lm1g;->a:Lq1g;

    iget-object v10, v2, Lq1g;->f:Ljava/lang/String;

    if-eqz v10, :cond_1c

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_1b

    goto :goto_b

    :cond_1b
    const v2, -0x7ffffffb

    goto/16 :goto_7

    :cond_1c
    :goto_b
    iget-object v2, v2, Lq1g;->e:Ljava/lang/String;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_c

    :cond_1d
    const v2, -0x7ffffffc

    goto/16 :goto_7

    :cond_1e
    :goto_c
    const v2, -0x7ffffff9

    goto/16 :goto_7

    :cond_1f
    instance-of v10, v2, Llb4;

    if-eqz v10, :cond_20

    const v2, -0x7ffffff6

    goto/16 :goto_7

    :cond_20
    instance-of v10, v2, Lndf;

    if-eqz v10, :cond_21

    const v2, -0x7ffffff5

    goto/16 :goto_7

    :cond_21
    instance-of v10, v2, Lk90;

    if-eqz v10, :cond_22

    const/16 v2, 0x8

    goto/16 :goto_7

    :cond_22
    instance-of v10, v2, Lch6;

    if-eqz v10, :cond_23

    const v2, -0x7ffffff7

    goto/16 :goto_7

    :cond_23
    instance-of v10, v2, Lq9i;

    if-eqz v10, :cond_24

    const v2, -0x7ffffffa

    goto/16 :goto_7

    :cond_24
    instance-of v2, v2, Lbqc;

    if-eqz v2, :cond_10

    const v2, -0x7ffffff1

    goto/16 :goto_7

    :goto_d
    invoke-virtual {v5}, Lx89;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v10

    iget-object v10, v10, Lone/me/messages/list/loader/MessageModel;->n:Lr4a;

    if-eqz v10, :cond_25

    const/high16 v10, 0x1000000

    or-int/2addr v2, v10

    :cond_25
    :goto_e
    iput v2, v1, Lone/me/messages/list/loader/MessageModel;->E:I

    iput-object v5, v6, Ldlb;->d:Lx89;

    iput-object v4, v6, Ldlb;->e:Lxa4;

    iput-object v1, v6, Ldlb;->f:Lone/me/messages/list/loader/MessageModel;

    iput-object v1, v6, Ldlb;->g:Lone/me/messages/list/loader/MessageModel;

    iput-object v1, v6, Ldlb;->h:Lone/me/messages/list/loader/MessageModel;

    iput v3, v6, Ldlb;->i:I

    iput v12, v6, Ldlb;->j:I

    iput v9, v6, Ldlb;->m:I

    sget-object v2, Lc5a;->d:Lc5a;

    iget-object v10, v5, Lx89;->a:Lqo2;

    invoke-virtual {v10}, Lqo2;->l0()Z

    move-result v10

    if-nez v10, :cond_2f

    iget-object v10, v5, Lx89;->a:Lqo2;

    invoke-virtual {v10}, Lqo2;->h0()Z

    move-result v10

    if-eqz v10, :cond_26

    invoke-virtual {v5}, Lx89;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v10

    invoke-virtual {v10}, Lone/me/messages/list/loader/MessageModel;->x()Z

    move-result v10

    if-eqz v10, :cond_2f

    :cond_26
    const/high16 v10, 0x4000000

    and-int/2addr v10, v3

    if-nez v10, :cond_27

    goto/16 :goto_13

    :cond_27
    const/high16 v10, 0x10000000

    and-int/2addr v10, v3

    if-eqz v10, :cond_28

    goto :goto_f

    :cond_28
    const/high16 v10, 0x8000000

    and-int/2addr v10, v3

    if-eqz v10, :cond_30

    :goto_f
    invoke-virtual {v5}, Lx89;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v10

    invoke-virtual {v10}, Lone/me/messages/list/loader/MessageModel;->x()Z

    move-result v10

    iget-object v11, v5, Lx89;->a:Lqo2;

    const/high16 v14, 0x42600000    # 56.0f

    if-eqz v10, :cond_29

    invoke-virtual {v11}, Lqo2;->t()J

    move-result-wide v10

    iget-object v2, v5, Lx89;->a:Lqo2;

    invoke-virtual {v2}, Lqo2;->O0()V

    iget-object v2, v2, Lqo2;->m:Ljava/lang/CharSequence;

    iget-object v15, v5, Lx89;->a:Lqo2;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v8

    invoke-static {v14}, Limh;->U(F)I

    move-result v8

    invoke-virtual {v15, v8}, Lqo2;->u(I)Ljava/lang/String;

    move-result-object v8

    new-instance v14, Lc5a;

    invoke-direct {v14, v10, v11, v2, v8}, Lc5a;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;)V

    :goto_10
    move-object v2, v14

    goto/16 :goto_14

    :cond_29
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v8, v11, Lev3;

    if-eqz v8, :cond_2a

    invoke-virtual {v5}, Lx89;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v8

    iget-boolean v8, v8, Lone/me/messages/list/loader/MessageModel;->x:Z

    if-eqz v8, :cond_2a

    iget-object v8, v5, Lx89;->b:Lqo2;

    if-eqz v8, :cond_2a

    invoke-virtual {v8}, Lqo2;->t()J

    move-result-wide v10

    invoke-virtual {v8}, Lqo2;->O0()V

    iget-object v2, v8, Lqo2;->m:Ljava/lang/CharSequence;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v15

    invoke-static {v14}, Limh;->U(F)I

    move-result v14

    invoke-virtual {v8, v14}, Lqo2;->u(I)Ljava/lang/String;

    move-result-object v8

    new-instance v14, Lc5a;

    invoke-direct {v14, v10, v11, v2, v8}, Lc5a;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_10

    :cond_2a
    invoke-virtual {v5}, Lx89;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v8

    iget-object v8, v8, Lone/me/messages/list/loader/MessageModel;->C:Lc5a;

    invoke-static {v8, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    invoke-virtual {v5}, Lx89;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v2

    iget-object v2, v2, Lone/me/messages/list/loader/MessageModel;->C:Lc5a;

    goto :goto_14

    :cond_2b
    iget-object v2, v0, Lelb;->h:Ljava/lang/Object;

    check-cast v2, Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavc;

    move/from16 v8, v20

    invoke-static {v2, v4, v13, v8}, Lavc;->e(Lavc;Lxa4;Lqo2;I)Z

    move-result v2

    if-eqz v2, :cond_2c

    iget-object v2, v0, Lelb;->h:Ljava/lang/Object;

    check-cast v2, Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavc;

    invoke-virtual {v2}, Lavc;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_2c
    if-eqz v4, :cond_2d

    sget-object v2, Liq0;->b:Liq0;

    invoke-static {v4, v2}, Lmb4;->a(Lxa4;Liq0;)Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_2d
    move-object v2, v13

    :goto_11
    invoke-virtual {v5}, Lx89;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v8

    iget-wide v10, v8, Lone/me/messages/list/loader/MessageModel;->w:J

    if-eqz v4, :cond_2e

    invoke-virtual {v4}, Lxa4;->z()Ljava/lang/CharSequence;

    move-result-object v8

    goto :goto_12

    :cond_2e
    move-object v8, v13

    :goto_12
    new-instance v14, Lc5a;

    invoke-direct {v14, v10, v11, v8, v2}, Lc5a;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_2f
    :goto_13
    move-object v2, v13

    :cond_30
    :goto_14
    if-ne v2, v7, :cond_31

    goto/16 :goto_21

    :cond_31
    move-object v10, v1

    move-object v14, v10

    move-object v15, v14

    move v1, v12

    :goto_15
    check-cast v2, Lc5a;

    iput-object v2, v10, Lone/me/messages/list/loader/MessageModel;->C:Lc5a;

    invoke-static {v3}, Le01;->b(I)Z

    move-result v2

    invoke-static {v12, v2}, Luwk;->c(IZ)I

    move-result v2

    iget-object v8, v14, Lone/me/messages/list/loader/MessageModel;->C:Lc5a;

    if-eqz v8, :cond_32

    const/4 v8, 0x1

    goto :goto_16

    :cond_32
    move v8, v12

    :goto_16
    invoke-static {v2, v8}, Luwk;->b(IZ)I

    move-result v2

    and-int/lit8 v8, v2, 0x2

    if-eqz v8, :cond_33

    const/4 v8, 0x1

    goto :goto_17

    :cond_33
    move v8, v12

    :goto_17
    iget-object v10, v5, Lx89;->a:Lqo2;

    invoke-virtual {v10}, Lqo2;->h0()Z

    move-result v10

    invoke-virtual {v5}, Lx89;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v11

    iget-boolean v11, v11, Lone/me/messages/list/loader/MessageModel;->x:Z

    invoke-virtual {v5}, Lx89;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v13

    iget-wide v12, v13, Lone/me/messages/list/loader/MessageModel;->w:J

    if-eqz v8, :cond_35

    if-nez v10, :cond_35

    if-eqz v11, :cond_34

    goto :goto_18

    :cond_34
    if-eqz v4, :cond_36

    invoke-virtual {v4}, Lxa4;->G()Z

    move-result v8

    if-eqz v8, :cond_35

    invoke-virtual {v4}, Lxa4;->N()Z

    move-result v4

    if-eqz v4, :cond_36

    :cond_35
    :goto_18
    const/4 v4, 0x0

    goto :goto_19

    :cond_36
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_19
    iput-object v4, v14, Lone/me/messages/list/loader/MessageModel;->D:Ljava/lang/Long;

    iget v4, v14, Lone/me/messages/list/loader/MessageModel;->F:I

    iget v8, v14, Lone/me/messages/list/loader/MessageModel;->E:I

    invoke-virtual {v5}, Lx89;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v10

    iget-object v11, v5, Lx89;->c:Lru/ok/tamtam/messages/c;

    iget-wide v12, v10, Lone/me/messages/list/loader/MessageModel;->w:J

    iget-object v10, v5, Lx89;->a:Lqo2;

    invoke-virtual {v10}, Lqo2;->a0()Z

    move-result v20

    if-nez v20, :cond_37

    goto :goto_1a

    :cond_37
    invoke-virtual {v10, v12, v13}, Lqo2;->c0(J)Z

    move-result v20

    if-nez v20, :cond_38

    :goto_1a
    move-object/from16 v21, v5

    const/4 v5, 0x0

    :goto_1b
    const/4 v9, 0x1

    goto :goto_1c

    :cond_38
    iget-object v9, v10, Lqo2;->b:Ljs2;

    iget-object v9, v9, Ljs2;->T:Lew;

    move-object/from16 v21, v5

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v9, v5}, Llmf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpr2;

    iget-object v5, v5, Lpr2;->d:Ljava/lang/String;

    goto :goto_1b

    :goto_1c
    if-eq v4, v9, :cond_3d

    const/4 v9, 0x3

    if-eq v4, v9, :cond_3d

    invoke-virtual/range {v21 .. v21}, Lx89;->c()Lone/me/messages/list/loader/MessageModel;

    move-result-object v4

    iget-boolean v4, v4, Lone/me/messages/list/loader/MessageModel;->y:Z

    if-eqz v4, :cond_3d

    cmp-long v4, v12, v16

    if-eqz v4, :cond_3d

    invoke-static {v3}, Le01;->a(I)Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-static {v8}, Lb7a;->f(I)Z

    move-result v4

    if-eqz v4, :cond_39

    goto :goto_1e

    :cond_39
    const/16 v4, 0x1c

    if-eqz v5, :cond_3b

    invoke-static {v5}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3a

    goto :goto_1d

    :cond_3a
    iget-object v8, v0, Lelb;->g:Ljava/lang/Object;

    check-cast v8, Letg;

    invoke-virtual {v8}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvxe;

    const/4 v9, 0x0

    invoke-static {v8, v5, v2, v9, v4}, Lvxe;->b(Lvxe;Ljava/lang/String;IZI)Landroid/text/Layout;

    move-result-object v4

    goto :goto_1f

    :cond_3b
    :goto_1d
    invoke-virtual {v10, v12, v13}, Lqo2;->y0(J)Z

    move-result v5

    if-eqz v5, :cond_3c

    iget-object v5, v0, Lelb;->g:Ljava/lang/Object;

    check-cast v5, Letg;

    invoke-virtual {v5}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvxe;

    iget-object v8, v11, Lru/ok/tamtam/messages/c;->a:Lnpb;

    iget-object v8, v8, Lnpb;->a:Landroid/content/Context;

    const v9, 0x7f110e13

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v5, v8, v2, v9, v4}, Lvxe;->b(Lvxe;Ljava/lang/String;IZI)Landroid/text/Layout;

    move-result-object v4

    goto :goto_1f

    :cond_3c
    invoke-virtual {v10, v12, v13}, Lqo2;->c0(J)Z

    move-result v5

    if-eqz v5, :cond_3d

    iget-object v5, v0, Lelb;->g:Ljava/lang/Object;

    check-cast v5, Letg;

    invoke-virtual {v5}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvxe;

    iget-object v8, v11, Lru/ok/tamtam/messages/c;->a:Lnpb;

    iget-object v8, v8, Lnpb;->a:Landroid/content/Context;

    const v9, 0x7f110e02

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v5, v8, v2, v9, v4}, Lvxe;->b(Lvxe;Ljava/lang/String;IZI)Landroid/text/Layout;

    move-result-object v4

    goto :goto_1f

    :cond_3d
    :goto_1e
    const/4 v9, 0x0

    const/4 v4, 0x0

    :goto_1f
    if-eqz v4, :cond_3e

    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    move-result v5

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x40800000    # 4.0f

    invoke-static {v9, v8, v5}, Lqh5;->b(FFI)I

    move-result v12

    goto :goto_20

    :cond_3e
    move v12, v9

    :goto_20
    iput-object v4, v14, Lone/me/messages/list/loader/MessageModel;->B:Landroid/text/Layout;

    iget v4, v14, Lone/me/messages/list/loader/MessageModel;->E:I

    const/4 v5, 0x0

    iput-object v5, v6, Ldlb;->d:Lx89;

    iput-object v5, v6, Ldlb;->e:Lxa4;

    iput-object v15, v6, Ldlb;->f:Lone/me/messages/list/loader/MessageModel;

    iput-object v5, v6, Ldlb;->g:Lone/me/messages/list/loader/MessageModel;

    iput-object v14, v6, Ldlb;->h:Lone/me/messages/list/loader/MessageModel;

    iput v3, v6, Ldlb;->i:I

    iput v1, v6, Ldlb;->j:I

    move/from16 v1, p2

    iput v1, v6, Ldlb;->m:I

    move v5, v2

    move v2, v3

    move v3, v4

    move v4, v12

    move-object/from16 v1, v21

    invoke-virtual/range {v0 .. v6}, Lelb;->b(Lx89;IIIILok4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_3f

    :goto_21
    return-object v7

    :cond_3f
    move-object v0, v14

    move-object v1, v15

    :goto_22
    check-cast v2, Landroid/text/Layout;

    iput-object v2, v0, Lone/me/messages/list/loader/MessageModel;->A:Landroid/text/Layout;

    return-object v1
.end method
