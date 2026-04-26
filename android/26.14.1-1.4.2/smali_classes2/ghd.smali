.class public final Lghd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llw2;

.field public final b:Ljava/lang/Long;

.field public final c:Lnr3;

.field public final d:Z

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Lt29;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lt29;Llw2;Ljava/lang/Long;Lnr3;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lghd;->a:Llw2;

    iput-object p5, p0, Lghd;->b:Ljava/lang/Long;

    iput-object p6, p0, Lghd;->c:Lnr3;

    iput-boolean p7, p0, Lghd;->d:Z

    iput-object p1, p0, Lghd;->e:Lt29;

    iput-object p2, p0, Lghd;->f:Lt29;

    iput-object p3, p0, Lghd;->g:Lt29;

    return-void
.end method


# virtual methods
.method public final a(Lig4;)Lvfd;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lghd;->g:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzd;

    invoke-virtual {v1}, Lig4;->s()J

    move-result-wide v3

    check-cast v2, Lg0e;

    invoke-virtual {v2, v3, v4}, Lg0e;->v(J)Lczd;

    move-result-object v2

    sget-object v3, Lkt0;->c:Lkt0;

    invoke-virtual {v1, v3}, Lig4;->w(Lkt0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lig4;->z()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lig4;->D()Z

    move-result v4

    if-eqz v4, :cond_0

    sget v4, Lpvf;->N2:I

    new-instance v5, Lbfi;

    invoke-direct {v5, v4}, Lbfi;-><init>(I)V

    :goto_0
    move-object v11, v5

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lig4;->z()Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Lpvf;->s:I

    new-instance v5, Lbfi;

    invoke-direct {v5, v4}, Lbfi;-><init>(I)V

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lghd;->f:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg0e;

    invoke-virtual {v4, v1}, Lg0e;->s(Lig4;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2

    sget v4, Lndc;->Y:I

    new-instance v5, Lbfi;

    invoke-direct {v5, v4}, Lbfi;-><init>(I)V

    goto :goto_0

    :cond_2
    new-instance v5, Lffi;

    invoke-direct {v5, v4}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :goto_1
    iget-object v4, v0, Lghd;->a:Llw2;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v4, v8, :cond_8

    const/4 v9, 0x2

    if-eq v4, v9, :cond_3

    if-eq v4, v5, :cond_3

    :goto_2
    move/from16 v17, v8

    goto :goto_5

    :cond_3
    iget-object v4, v0, Lghd;->e:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmm6;

    check-cast v4, Lyn6;

    iget-object v9, v4, Lyn6;->v1:Lwm6;

    sget-object v10, Lyn6;->L2:[Lf09;

    const/16 v12, 0x6c

    aget-object v10, v10, v12

    invoke-virtual {v9, v4, v10}, Lwm6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v0, Lghd;->b:Ljava/lang/Long;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v4, v0, Lghd;->c:Lnr3;

    invoke-virtual {v4, v9, v10}, Lnr3;->l(J)Lb8f;

    move-result-object v4

    iget-object v4, v4, Lb8f;->a:Lzkh;

    invoke-interface {v4}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsq2;

    goto :goto_3

    :cond_4
    move-object v4, v6

    :goto_3
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lsq2;->T()Z

    move-result v4

    if-ne v4, v8, :cond_5

    goto :goto_4

    :cond_5
    iget-boolean v4, v0, Lghd;->d:Z

    if-eqz v4, :cond_6

    :goto_4
    invoke-virtual {v1}, Lig4;->z()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Lig4;->C()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    move/from16 v17, v7

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Lig4;->A()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_2

    :goto_5
    invoke-virtual {v1}, Lig4;->z()Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v5, 0x5

    :cond_9
    invoke-virtual {v1}, Lig4;->s()J

    move-result-wide v9

    invoke-virtual {v1}, Lig4;->s()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1}, Lig4;->f()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    move-wide v12, v9

    new-instance v10, Lffi;

    invoke-direct {v10, v7}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_a

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    :cond_a
    invoke-virtual {v2}, Lczd;->b()Z

    move-result v2

    invoke-virtual {v1}, Lig4;->B()Z

    move-result v14

    new-instance v15, Lshd;

    invoke-virtual/range {p1 .. p1}, Lig4;->s()J

    move-result-wide v0

    invoke-direct {v15, v8, v5, v0, v1}, Lshd;-><init>(IIJ)V

    invoke-virtual/range {p1 .. p1}, Lig4;->r()Ljava/lang/CharSequence;

    move-result-object v16

    move-wide v7, v12

    move-object v12, v6

    new-instance v6, Lvfd;

    const/16 v18, 0x200

    move v13, v2

    move-object v9, v4

    invoke-direct/range {v6 .. v18}, Lvfd;-><init>(JLjava/lang/Long;Lffi;Lgfi;Landroid/net/Uri;ZZLshd;Ljava/lang/CharSequence;ZI)V

    return-object v6

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
