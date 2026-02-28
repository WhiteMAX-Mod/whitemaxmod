.class public final Lm9c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhk2;

.field public final b:Ljava/lang/Long;

.field public final c:Lcc3;

.field public final d:Z

.field public final e:Lj88;

.field public final f:Lj88;

.field public final g:Lj88;


# direct methods
.method public constructor <init>(Lj88;Lj88;Lj88;Lhk2;Ljava/lang/Long;Lcc3;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lm9c;->a:Lhk2;

    iput-object p5, p0, Lm9c;->b:Ljava/lang/Long;

    iput-object p6, p0, Lm9c;->c:Lcc3;

    iput-boolean p7, p0, Lm9c;->d:Z

    iput-object p1, p0, Lm9c;->e:Lj88;

    iput-object p2, p0, Lm9c;->f:Lj88;

    iput-object p3, p0, Lm9c;->g:Lj88;

    return-void
.end method


# virtual methods
.method public final a(Lwy3;)Lc8c;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lm9c;->g:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lulc;

    invoke-virtual {v1}, Lwy3;->r()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lulc;->a(J)Lqlc;

    move-result-object v2

    sget-object v3, Lnn0;->c:Lnn0;

    invoke-virtual {v1, v3}, Lwy3;->v(Lnn0;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lm9c;->e:Lj88;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liz5;

    invoke-virtual {v1, v5}, Lwy3;->B(Liz5;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    sget v5, Lwce;->H:I

    new-instance v7, Lcpg;

    invoke-direct {v7, v5}, Lcpg;-><init>(I)V

    :goto_0
    move-object v13, v7

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lwy3;->y()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lwy3;->D()Z

    move-result v5

    if-eqz v5, :cond_1

    sget v5, Lwce;->u2:I

    new-instance v7, Lcpg;

    invoke-direct {v7, v5}, Lcpg;-><init>(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lwy3;->y()Z

    move-result v5

    if-eqz v5, :cond_2

    sget v5, Lwce;->r:I

    new-instance v7, Lcpg;

    invoke-direct {v7, v5}, Lcpg;-><init>(I)V

    goto :goto_0

    :cond_2
    iget-object v5, v0, Lm9c;->f:Lj88;

    invoke-interface {v5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lylc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lwy3;->r()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8, v6}, Lylc;->a(JLqlc;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_3

    sget v5, Lu9b;->F:I

    new-instance v7, Lcpg;

    invoke-direct {v7, v5}, Lcpg;-><init>(I)V

    goto :goto_0

    :cond_3
    new-instance v7, Lgpg;

    invoke-direct {v7, v5}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :goto_1
    iget-object v5, v0, Lm9c;->a:Lhk2;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v5, v9, :cond_9

    const/4 v10, 0x2

    if-eq v5, v10, :cond_4

    if-eq v5, v7, :cond_4

    :goto_2
    move/from16 v19, v9

    goto :goto_5

    :cond_4
    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liz5;

    check-cast v5, Lk06;

    iget-object v10, v5, Lk06;->b1:Lpz5;

    sget-object v11, Lk06;->p1:[Lv58;

    const/16 v12, 0x5b

    aget-object v11, v11, v12

    invoke-virtual {v10, v5, v11}, Lpz5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v0, Lm9c;->b:Ljava/lang/Long;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v5, v0, Lm9c;->c:Lcc3;

    invoke-virtual {v5, v10, v11}, Lcc3;->l(J)Lmrd;

    move-result-object v5

    iget-object v5, v5, Lmrd;->a:Laxf;

    invoke-interface {v5}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lte2;

    goto :goto_3

    :cond_5
    move-object v5, v6

    :goto_3
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lte2;->Q()Z

    move-result v5

    if-ne v5, v9, :cond_6

    goto :goto_4

    :cond_6
    iget-boolean v5, v0, Lm9c;->d:Z

    if-eqz v5, :cond_7

    :goto_4
    invoke-virtual {v1}, Lwy3;->y()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Lwy3;->C()Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_2

    :cond_8
    move/from16 v19, v8

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Lwy3;->z()Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_2

    :goto_5
    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liz5;

    invoke-virtual {v1, v4}, Lwy3;->B(Liz5;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v7, 0x6

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, Lwy3;->y()Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v7, 0x5

    :cond_b
    :goto_6
    invoke-virtual {v1}, Lwy3;->r()J

    move-result-wide v4

    invoke-virtual {v1}, Lwy3;->r()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v1}, Lwy3;->g()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_d

    new-instance v12, Lgpg;

    invoke-direct {v12, v8}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_c

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    :cond_c
    move-object v14, v6

    invoke-virtual {v2}, Lqlc;->a()Z

    move-result v15

    invoke-virtual {v1}, Lwy3;->A()Z

    move-result v16

    new-instance v2, Ly9c;

    invoke-virtual/range {p1 .. p1}, Lwy3;->r()J

    move-result-wide v0

    invoke-direct {v2, v9, v7, v0, v1}, Ly9c;-><init>(IIJ)V

    invoke-virtual/range {p1 .. p1}, Lwy3;->q()Ljava/lang/CharSequence;

    move-result-object v18

    new-instance v8, Lc8c;

    const/16 v20, 0x200

    move-object/from16 v17, v2

    move-wide v9, v4

    invoke-direct/range {v8 .. v20}, Lc8c;-><init>(JLjava/lang/Long;Lgpg;Lhpg;Landroid/net/Uri;ZZLy9c;Ljava/lang/CharSequence;ZI)V

    return-object v8

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
