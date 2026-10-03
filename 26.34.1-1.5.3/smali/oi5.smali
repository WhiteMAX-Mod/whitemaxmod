.class public abstract Loi5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf2g;

.field public static final b:Lrvb;

.field public static final c:Ljava/lang/Object;

.field public static volatile d:Ldxc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lf2g;

    const-string v1, "RESUME_TOKEN"

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lf2g;-><init>(BLjava/lang/String;)V

    sput-object v0, Loi5;->a:Lf2g;

    new-instance v0, Lrvb;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lrvb;-><init>(B)V

    sput-object v0, Loi5;->b:Lrvb;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loi5;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    sget-object v0, Loi5;->d:Ldxc;

    if-eqz v0, :cond_1

    sget-object v1, Lg2a;->e:Lg2a;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v3, p1

    const/4 v4, 0x0

    const/16 v6, 0x8

    move-object v2, p0

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Ldxc;->f(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1
    return-void
.end method

.method public static final varargs B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    sget-object v1, Lg2a;->e:Lg2a;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    array-length v2, p2

    if-nez v2, :cond_1

    invoke-static {v0, v1, p0, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Ldxc;->f(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public static synthetic C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Loi5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final varargs D(Lg2a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lvzf;->k()V

    return-void

    :pswitch_0
    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    sget-object v0, Loi5;->d:Ldxc;

    if-eqz v0, :cond_0

    sget-object v1, Lg2a;->h:Lg2a;

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Ldxc;->f(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-void

    :pswitch_1
    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Loi5;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_2
    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Loi5;->Y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_3
    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Loi5;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_4
    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_5
    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    sget-object v1, Lg2a;->c:Lg2a;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    array-length v5, v4

    if-nez v5, :cond_2

    invoke-static {v0, v1, p1, p2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Ldxc;->f(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final E(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lnw7;->G(C)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/16 v2, 0x2a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_2
    const-string p0, "null"

    return-object p0
.end method

.method public static final F(Lkf9;Lssg;)V
    .locals 0

    invoke-interface {p1}, Lssg;->e()Lub0;

    move-result-object p0

    sget-object p1, Lhmi;->k:Lhmi;

    invoke-static {p0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final G(Lw6a;)J
    .locals 7

    sget-object v0, Loaf;->a:Lnaf;

    invoke-virtual {p0}, Lw6a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lw6a;->f()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    const-wide/16 v1, 0x1

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lw6a;->c()J

    move-result-wide v3

    invoke-virtual {p0}, Lw6a;->f()J

    move-result-wide v5

    add-long/2addr v5, v1

    sget-object p0, Loaf;->b:Lp3;

    invoke-virtual {p0, v3, v4, v5, v6}, Loaf;->h(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lw6a;->c()J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lw6a;->c()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p0}, Lw6a;->f()J

    move-result-wide v5

    sget-object p0, Loaf;->b:Lp3;

    invoke-virtual {p0, v3, v4, v5, v6}, Loaf;->h(JJ)J

    move-result-wide v3

    add-long/2addr v3, v1

    return-wide v3

    :cond_1
    sget-object p0, Loaf;->b:Lp3;

    invoke-virtual {p0}, Lp3;->f()J

    move-result-wide v0

    return-wide v0

    :cond_2
    const-string v0, "Cannot get random in empty range: "

    invoke-static {p0, v0}, Lws7;->y(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static final varargs H(Lrx9;[Ltgd;)Laf5;
    .locals 4

    new-instance v0, Lye5;

    invoke-direct {v0}, Lye5;-><init>()V

    iget p0, p0, Lrx9;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object v1, v0, Lye5;->a:Ljava/util/LinkedHashMap;

    const-string v2, "local_account_id"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length p0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, v2, Ltgd;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Ltgd;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lye5;->b(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lye5;->a()Laf5;

    move-result-object p0

    return-object p0
.end method

.method public static final I(Le0g;ZZLcx7;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Le0g;->a()V

    invoke-virtual {p0}, Le0g;->b()V

    iget-object v0, p0, Le0g;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo65;

    if-nez v0, :cond_0

    sget-object v0, Lyl6;->a:Lyl6;

    :cond_0
    move-object v2, v0

    new-instance v1, Lkd5;

    const/4 v7, 0x0

    move-object v3, p0

    move v5, p1

    move v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lkd5;-><init>(Lo65;Le0g;ZZLcx7;Lu15;)V

    invoke-static {v1}, Lw05;->z(Lqx7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final J(Lu15;Lcx7;Le0g;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p0, Lld5;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lld5;

    iget v1, v0, Lld5;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lld5;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lld5;

    invoke-direct {v0, p0}, Lw15;-><init>(Lu15;)V

    :goto_0
    iget-object p0, v0, Lld5;->f:Ljava/lang/Object;

    iget v1, v0, Lld5;->g:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lb75;->a:Lb75;

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p1, v0, Lld5;->e:Lsti;

    check-cast p1, Lcx7;

    iget-object p2, v0, Lld5;->d:Le0g;

    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V

    return-object p0

    :cond_4
    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V

    return-object p0

    :cond_5
    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {p2}, Le0g;->n()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_7

    new-instance p0, Lnd5;

    invoke-direct {p0, p2, p1, v6, v1}, Lnd5;-><init>(Le0g;Lcx7;Lu15;B)V

    iput v5, v0, Lld5;->g:I

    invoke-static {v0, p0, p2}, Lh0g;->f0(Lu15;Lcx7;Le0g;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_6

    goto :goto_2

    :cond_6
    return-object p0

    :cond_7
    invoke-virtual {p2}, Le0g;->n()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {p2}, Le0g;->r()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {p2}, Le0g;->o()Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance p0, Lnh;

    invoke-direct {p0, v6, p1, p2}, Lnh;-><init>(Lu15;Lcx7;Le0g;)V

    iput v4, v0, Lld5;->g:I

    invoke-virtual {p2, v1, p0, v0}, Le0g;->v(ZLqx7;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_8

    goto :goto_2

    :cond_8
    return-object p0

    :cond_9
    iput-object p2, v0, Lld5;->d:Le0g;

    move-object p0, p1

    check-cast p0, Lsti;

    iput-object p0, v0, Lld5;->e:Lsti;

    iput v3, v0, Lld5;->g:I

    invoke-static {p2, v5, v0}, Loi5;->v(Le0g;ZLw15;)Lo65;

    move-result-object p0

    if-ne p0, v7, :cond_a

    goto :goto_2

    :cond_a
    :goto_1
    check-cast p0, Lo65;

    new-instance v1, Ltx4;

    invoke-direct {v1, v6, p1, p2}, Ltx4;-><init>(Lu15;Lcx7;Le0g;)V

    iput-object v6, v0, Lld5;->d:Le0g;

    iput-object v6, v0, Lld5;->e:Lsti;

    iput v2, v0, Lld5;->g:I

    invoke-static {p0, v1, v0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_b

    :goto_2
    return-object v7

    :cond_b
    return-object p0
.end method

.method public static final K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    instance-of v1, v0, Lod5;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lod5;

    iget v2, v1, Lod5;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lod5;->i:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lod5;

    invoke-direct {v1, v0}, Lw15;-><init>(Lu15;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lod5;->h:Ljava/lang/Object;

    iget v1, v7, Lod5;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v8, 0x1

    sget-object v9, Lb75;->a:Lb75;

    if-eqz v1, :cond_4

    if-eq v1, v8, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-boolean v1, v7, Lod5;->g:Z

    iget-boolean v4, v7, Lod5;->f:Z

    iget-object v5, v7, Lod5;->e:Lcx7;

    iget-object v6, v7, Lod5;->d:Le0g;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move v14, v1

    move v13, v4

    move-object v15, v5

    move-object v12, v6

    goto :goto_2

    :cond_3
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Le0g;->n()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p1 .. p1}, Le0g;->r()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p1 .. p1}, Le0g;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lid5;

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object/from16 v3, p1

    move/from16 v2, p2

    move/from16 v1, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Lid5;-><init>(ZZLe0g;Lu15;Lcx7;B)V

    move v1, v2

    move-object v2, v0

    move-object v0, v3

    iput v8, v7, Lod5;->i:I

    invoke-virtual {v0, v1, v2, v7}, Le0g;->v(ZLqx7;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_5

    goto :goto_3

    :cond_5
    return-object v0

    :cond_6
    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v5, p3

    iput-object v0, v7, Lod5;->d:Le0g;

    move-object/from16 v6, p4

    iput-object v6, v7, Lod5;->e:Lcx7;

    iput-boolean v1, v7, Lod5;->f:Z

    iput-boolean v5, v7, Lod5;->g:Z

    iput v4, v7, Lod5;->i:I

    invoke-static {v0, v5, v7}, Loi5;->v(Le0g;ZLw15;)Lo65;

    move-result-object v4

    if-ne v4, v9, :cond_7

    goto :goto_3

    :cond_7
    move-object v12, v0

    move v13, v1

    move-object v0, v4

    move v14, v5

    move-object v15, v6

    :goto_2
    check-cast v0, Lo65;

    new-instance v10, Ljd5;

    const/4 v11, 0x0

    invoke-direct/range {v10 .. v15}, Ljd5;-><init>(Lu15;Le0g;ZZLcx7;)V

    iput-object v2, v7, Lod5;->d:Le0g;

    iput-object v2, v7, Lod5;->e:Lcx7;

    iput v3, v7, Lod5;->i:I

    invoke-static {v0, v10, v7}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    :goto_3
    return-object v9

    :cond_8
    return-object v0
.end method

.method public static final L(Le0g;Llri;)Landroid/database/Cursor;
    .locals 0

    invoke-virtual {p0}, Le0g;->a()V

    invoke-virtual {p0}, Le0g;->b()V

    invoke-virtual {p0}, Le0g;->i()Ljri;

    move-result-object p0

    invoke-interface {p0}, Ljri;->getWritableDatabase()Lzu7;

    move-result-object p0

    invoke-virtual {p0, p1}, Lzu7;->D(Llri;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static final M(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v3

    goto :goto_1

    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final N(Lya6;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "Unknown unit: "

    invoke-static {p0, v0}, Lws7;->x(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string p0, "d"

    return-object p0

    :pswitch_1
    const-string p0, "h"

    return-object p0

    :pswitch_2
    const-string p0, "m"

    return-object p0

    :pswitch_3
    const-string p0, "s"

    return-object p0

    :pswitch_4
    const-string p0, "ms"

    return-object p0

    :pswitch_5
    const-string p0, "us"

    return-object p0

    :pswitch_6
    const-string p0, "ns"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final O(ILjava/lang/String;)V
    .locals 1

    const-string v0, "Error code: "

    invoke-static {p0, v0}, Lj7g;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ", message: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Landroid/database/SQLException;

    invoke-direct {p1, p0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final P(Lu15;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, Lu16;

    if-eqz v0, :cond_0

    check-cast p0, Lu16;

    invoke-virtual {p0}, Lu16;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x40

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Loi5;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Ltwf;

    invoke-direct {v2, v1}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Loi5;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public static final Q(Lkuj;)V
    .locals 3

    new-instance v0, Lg6;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lg6;-><init>(B)V

    const/16 v2, 0x2b

    invoke-virtual {p0, v2, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lg6;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lg6;-><init>(B)V

    const/16 v2, 0x2c

    invoke-virtual {p0, v2, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lnc;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lnc;-><init>(B)V

    const/16 v2, 0x2d

    invoke-virtual {p0, v2, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lnc;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lnc;-><init>(B)V

    const/16 v2, 0x2e

    invoke-virtual {p0, v2, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lnc;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lnc;-><init>(B)V

    const/16 v2, 0x2f

    invoke-virtual {p0, v2, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lg6;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lg6;-><init>(B)V

    const/16 v2, 0x30

    invoke-virtual {p0, v2, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lg6;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lg6;-><init>(B)V

    const/16 v2, 0x31

    invoke-virtual {p0, v2, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lg6;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lg6;-><init>(B)V

    const/16 v2, 0x32

    invoke-virtual {p0, v2, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lnc;

    invoke-direct {v0, v1}, Lnc;-><init>(B)V

    const/16 v1, 0x33

    invoke-virtual {p0, v1, v0}, Lkuj;->e(ILt49;)V

    return-void
.end method

.method public static final R(Lkuj;)V
    .locals 3

    new-instance v0, Lpv;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lpv;-><init>(B)V

    const/16 v2, 0x3dc

    invoke-virtual {p0, v2, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lpv;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lpv;-><init>(B)V

    const/16 v2, 0x3dd

    invoke-virtual {p0, v2, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lpv;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lpv;-><init>(B)V

    const/16 v2, 0x3de

    invoke-virtual {p0, v2, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lpv;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lpv;-><init>(B)V

    const/16 v2, 0x3df

    invoke-virtual {p0, v2, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lfw;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lfw;-><init>(B)V

    const/16 v2, 0x3e0

    invoke-virtual {p0, v2, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lfw;

    invoke-direct {v0, v1}, Lfw;-><init>(B)V

    const/16 v1, 0x3e1

    invoke-virtual {p0, v1, v0}, Lkuj;->e(ILt49;)V

    return-void
.end method

.method public static final S(Lkuj;)V
    .locals 2

    new-instance v0, Lov7;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lov7;-><init>(B)V

    const/16 v1, 0xaa

    invoke-virtual {p0, v1, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lov7;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lov7;-><init>(B)V

    const/16 v1, 0xab

    invoke-virtual {p0, v1, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lov7;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lov7;-><init>(B)V

    const/16 v1, 0xac

    invoke-virtual {p0, v1, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lov7;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lov7;-><init>(B)V

    const/16 v1, 0xad

    invoke-virtual {p0, v1, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lhm9;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lhm9;-><init>(B)V

    const/16 v1, 0xae

    invoke-virtual {p0, v1, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lhm9;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lhm9;-><init>(B)V

    const/16 v1, 0xaf

    invoke-virtual {p0, v1, v0}, Lkuj;->e(ILt49;)V

    return-void
.end method

.method public static final T(Lkuj;)V
    .locals 2

    new-instance v0, Lqpc;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lqpc;-><init>(B)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lkuj;->c(ILt49;)V

    new-instance v0, Lfod;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lfod;-><init>(B)V

    const/16 v1, 0x33d

    invoke-virtual {p0, v1, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lp7e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp7e;-><init>(B)V

    const/16 v1, 0x33e

    invoke-virtual {p0, v1, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lfod;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lfod;-><init>(B)V

    const/16 v1, 0x33f

    invoke-virtual {p0, v1, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lrpc;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lrpc;-><init>(B)V

    const/16 v1, 0x340

    invoke-virtual {p0, v1, v0}, Lkuj;->e(ILt49;)V

    return-void
.end method

.method public static final U(Lkuj;)V
    .locals 2

    new-instance v0, Lf4h;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lf4h;-><init>(B)V

    const/16 v1, 0x95

    invoke-virtual {p0, v1, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lm7i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm7i;-><init>(B)V

    const/16 v1, 0x96

    invoke-virtual {p0, v1, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lm7i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lm7i;-><init>(B)V

    const/16 v1, 0x97

    invoke-virtual {p0, v1, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lath;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lath;-><init>(B)V

    const/16 v1, 0x98

    invoke-virtual {p0, v1, v0}, Lkuj;->e(ILt49;)V

    return-void
.end method

.method public static final V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    sget-object v0, Loi5;->d:Ldxc;

    if-eqz v0, :cond_1

    sget-object v1, Lg2a;->c:Lg2a;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v3, p1

    const/4 v4, 0x0

    const/16 v6, 0x8

    move-object v2, p0

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Ldxc;->f(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1
    return-void
.end method

.method public static W(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    sget-object v2, Lg2a;->c:Lg2a;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    return-void

    :cond_0
    array-length v0, v5

    if-nez v0, :cond_1

    invoke-static {v1, v2, p0, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v6, 0x0

    const/16 v7, 0x10

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v1 .. v7}, Ldxc;->f(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public static final X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    sget-object v0, Loi5;->d:Ldxc;

    if-eqz v0, :cond_0

    sget-object v1, Lg2a;->f:Lg2a;

    const/4 v4, 0x0

    const/16 v6, 0x8

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Ldxc;->f(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_0
    return-void
.end method

.method public static final varargs Y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Loi5;->Z(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final varargs Z(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    sget-object v1, Lg2a;->f:Lg2a;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    array-length v2, p3

    if-nez v2, :cond_1

    const/4 v4, 0x0

    const/16 v6, 0x8

    move-object v2, p0

    move-object v5, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Ldxc;->f(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-void

    :cond_1
    move-object v2, p0

    move-object v5, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Ldxc;->e(Lg2a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lut6;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    new-instance v0, Lut6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lby2;

    invoke-direct {v0, p0}, Lby2;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setSaveEnabled(Z)V

    return-object v0
.end method

.method public static synthetic a0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Loi5;->Y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(Ljava/lang/Object;)Lkh4;
    .locals 1

    new-instance v0, Lkh4;

    invoke-direct {v0}, Lkh4;-><init>()V

    invoke-virtual {v0, p0}, Lic9;->Z(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static synthetic b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p2, p1, v0}, Loi5;->Z(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final c()Z
    .locals 1

    sget-object v0, Loi5;->d:Ldxc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldxc;->d:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final d(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Random range is empty: ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs e(Ljava/lang/String;[I)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v1

    const-string v2, ": "

    if-eqz v1, :cond_0

    new-instance v0, Landroid/opengl/GLException;

    invoke-direct {v0, v1}, Landroid/opengl/GLException;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GLESUtils"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Lkotlin/collections/a;->R([II)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lone/video/gl/GLESUtils$GLESUtilsException;

    new-instance v1, Landroid/opengl/GLException;

    new-instance v3, Landroid/opengl/GLException;

    invoke-direct {v3, v0}, Landroid/opengl/GLException;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v2, v3}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v1}, Lone/video/gl/GLESUtils$GLESUtilsException;-><init>(Landroid/opengl/GLException;)V

    :cond_1
    return-void
.end method

.method public static f(ILandroid/content/Context;Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    array-length p1, p0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    array-length p1, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_3

    aget-object v3, p0, v2

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_1
    const/4 p0, 0x2

    return p0
.end method

.method public static g(JJ)I
    .locals 0

    cmp-long p0, p0, p2

    if-gez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final h(DLya6;Lya6;)D
    .locals 6

    iget-object p3, p3, Lya6;->a:Ljava/util/concurrent/TimeUnit;

    iget-object p2, p2, Lya6;->a:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {p3, v0, v1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    long-to-double p2, v2

    mul-double/2addr p0, p2

    return-wide p0

    :cond_0
    invoke-virtual {p2, v0, v1, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p2

    long-to-double p2, p2

    div-double/2addr p0, p2

    return-wide p0
.end method

.method public static final i(JLya6;)J
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const-wide/32 v0, 0x5265c00

    goto :goto_0

    :cond_0
    const-string p0, "Wrong unit for millisMultiplier: "

    invoke-static {p2, p0}, Lws7;->x(Ljava/lang/Object;Ljava/lang/String;)V

    return-wide v2

    :cond_1
    const-wide/32 v0, 0x36ee80

    goto :goto_0

    :cond_2
    const-wide/32 v0, 0xea60

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x3e8

    goto :goto_0

    :cond_4
    move-wide v0, v4

    :goto_0
    cmp-long p2, p0, v2

    if-nez p2, :cond_5

    return-wide v2

    :cond_5
    cmp-long p2, p0, v4

    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    if-nez p2, :cond_7

    cmp-long p0, v0, v2

    if-lez p0, :cond_6

    goto :goto_1

    :cond_6
    return-wide v0

    :cond_7
    cmp-long p2, v0, v4

    if-nez p2, :cond_9

    cmp-long p2, p0, v2

    if-lez p2, :cond_8

    goto :goto_1

    :cond_8
    return-wide p0

    :cond_9
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p2

    rsub-int p2, p2, 0x80

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v4

    sub-int/2addr p2, v4

    const/16 v4, 0x3f

    if-ge p2, v4, :cond_a

    mul-long/2addr p0, v0

    return-wide p0

    :cond_a
    if-le p2, v4, :cond_b

    goto :goto_1

    :cond_b
    mul-long/2addr p0, v0

    cmp-long p2, p0, v2

    if-lez p2, :cond_c

    :goto_1
    return-wide v2

    :cond_c
    return-wide p0
.end method

.method public static j(ILjava/lang/String;)I
    .locals 3

    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    const-string v1, "glCreateShader type="

    invoke-static {p0, v1}, Lj7g;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v2, v1, [I

    invoke-static {p0, v2}, Loi5;->e(Ljava/lang/String;[I)V

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    const-string p0, "glShaderSource"

    new-array p1, v1, [I

    invoke-static {p0, p1}, Loi5;->e(Ljava/lang/String;[I)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const-string p0, "glCompileShader"

    new-array p1, v1, [I

    invoke-static {p0, p1}, Loi5;->e(Ljava/lang/String;[I)V

    const/4 p0, 0x1

    new-array p0, p0, [I

    const p1, 0x8b81

    invoke-static {v0, p1, p0, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget p0, p0, v1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Could not compile shaderId: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GLESUtils"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lvzf;->s(Ljava/lang/String;)V

    return v1
.end method

.method public static final k(Ljava/lang/String;Lax7;)V
    .locals 3

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-interface {p1}, Lax7;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p0, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    sget-object v0, Loi5;->d:Ldxc;

    if-eqz v0, :cond_1

    sget-object v1, Lg2a;->d:Lg2a;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v3, p1

    const/4 v4, 0x0

    const/16 v6, 0x8

    move-object v2, p0

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Ldxc;->f(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1
    return-void
.end method

.method public static final varargs m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    sget-object v1, Lg2a;->d:Lg2a;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    array-length v2, p2

    if-nez v2, :cond_1

    invoke-static {v0, v1, p0, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Ldxc;->f(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public static synthetic n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static o(Lnm8;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Lnm8;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static final p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    sget-object v0, Loi5;->d:Ldxc;

    if-eqz v0, :cond_1

    sget-object v1, Lg2a;->g:Lg2a;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v3, p1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v0 .. v6}, Ldxc;->f(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1
    return-void
.end method

.method public static final q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    sget-object v0, Loi5;->d:Ldxc;

    if-eqz v0, :cond_0

    sget-object v1, Lg2a;->g:Lg2a;

    const/4 v4, 0x0

    const/16 v6, 0x8

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Ldxc;->f(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_0
    return-void
.end method

.method public static final varargs r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Loi5;->d:Ldxc;

    if-eqz v0, :cond_0

    sget-object v1, Lg2a;->g:Lg2a;

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Ldxc;->f(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_0
    return-void
.end method

.method public static s(ILjava/nio/Buffer;)V
    .locals 9

    invoke-static {p0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v0, 0x0

    new-array v1, v0, [I

    const-string v2, "glEnableVertexAttribArray"

    invoke-static {v2, v1}, Loi5;->e(Ljava/lang/String;[I)V

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v4, 0x2

    const/16 v5, 0x1406

    move v3, p0

    move-object v8, p1

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string p0, "glVertexAttribPointer"

    new-array p1, v0, [I

    invoke-static {p0, p1}, Loi5;->e(Ljava/lang/String;[I)V

    return-void
.end method

.method public static final t(Lrae;Ljava/lang/String;Lw15;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lmrd;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lmrd;-><init>(B)V

    invoke-interface {p0, p1, v0, p2}, Lrae;->a(Ljava/lang/String;Lcx7;Lw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public static final u(Lg6g;Ljava/lang/String;)V
    .locals 1

    invoke-interface {p0, p1}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lm6g;->C0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lafm;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lafm;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final v(Le0g;ZLw15;)Lo65;
    .locals 2

    invoke-interface {p2}, Lu15;->getContext()Lo65;

    move-result-object p2

    sget-object v0, Lkhj;->b:Le9c;

    invoke-interface {p2, v0}, Lo65;->V(Ln65;)Lm65;

    move-result-object p2

    check-cast p2, Lkhj;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p2, Lkhj;->a:Lq65;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-virtual {p0}, Le0g;->n()Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p2, :cond_2

    iget-object p0, p0, Le0g;->a:Lm15;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    :goto_1
    iget-object p0, v0, Lm15;->a:Lo65;

    invoke-interface {p0, p2}, Lo65;->R(Lo65;)Lo65;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz p1, :cond_4

    iget-object p0, p0, Le0g;->b:Lo65;

    if-nez p0, :cond_3

    return-object v0

    :cond_3
    return-object p0

    :cond_4
    iget-object p0, p0, Le0g;->a:Lm15;

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, p0

    :goto_2
    iget-object p0, v0, Lm15;->a:Lo65;

    return-object p0

    :cond_6
    iget-object p0, p0, Le0g;->a:Lm15;

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, p0

    :goto_3
    iget-object p0, v0, Lm15;->a:Lo65;

    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    sget-object p2, Lyl6;->a:Lyl6;

    :goto_4
    invoke-interface {p0, p2}, Lo65;->R(Lo65;)Lo65;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Lm4d;)[I
    .locals 3

    invoke-interface {p0}, Lm4d;->y()Lk84;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    const/4 v2, 0x1

    if-eq p0, v2, :cond_1

    const/4 v2, 0x2

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lvzf;->k()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const p0, 0x3e4ccccd    # 0.2f

    invoke-static {v0, p0}, Lwq3;->L(IF)I

    move-result p0

    filled-new-array {p0, v1}, [I

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/high16 p0, 0x3f000000    # 0.5f

    invoke-static {v0, p0}, Lwq3;->L(IF)I

    move-result p0

    filled-new-array {p0, v1}, [I

    move-result-object p0

    return-object p0
.end method

.method public static final y(Lssg;Lkf9;Ljava/lang/String;)I
    .locals 5

    invoke-static {p1, p0}, Loi5;->F(Lkf9;Lssg;)V

    invoke-interface {p0, p2}, Lssg;->d(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lkf9;->a:Luf9;

    iget-boolean v2, v2, Luf9;->h:Z

    if-nez v2, :cond_1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p1, Lkf9;->c:Ltpf;

    new-instance v2, Ls6;

    const/16 v3, 0x13

    invoke-direct {v2, p0, p1, v3}, Ls6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p1, v0, Ltpf;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sget-object v3, Loi5;->b:Lrvb;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v4

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v0

    :goto_2
    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ls6;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_6
    return v1
.end method

.method public static final z(Lssg;Lkf9;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-static {p0, p1, p2}, Loi5;->y(Lssg;Lkf9;Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x3

    if-eq p1, v0, :cond_0

    return p1

    :cond_0
    new-instance p1, Lkotlinx/serialization/SerializationException;

    invoke-interface {p0}, Lssg;->a()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not contain element with name \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
