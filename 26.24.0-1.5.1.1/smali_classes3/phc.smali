.class public final Lphc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmt2;

.field public final b:Ljava/lang/Long;

.field public final c:Lfi3;

.field public final d:Z

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lon8;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;Lmt2;Ljava/lang/Long;Lfi3;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lphc;->a:Lmt2;

    iput-object p6, p0, Lphc;->b:Ljava/lang/Long;

    iput-object p7, p0, Lphc;->c:Lfi3;

    iput-boolean p8, p0, Lphc;->d:Z

    iput-object p1, p0, Lphc;->e:Lon8;

    iput-object p2, p0, Lphc;->f:Lon8;

    iput-object p3, p0, Lphc;->g:Lon8;

    iput-object p4, p0, Lphc;->h:Lon8;

    return-void
.end method

.method public static final a(Lphc;Lxa4;)Logc;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lphc;->h:Lon8;

    iget-object v3, v0, Lphc;->c:Lfi3;

    iget-object v4, v0, Lphc;->a:Lmt2;

    iget-object v5, v0, Lphc;->g:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lavc;

    iget-object v7, v0, Lphc;->b:Ljava/lang/Long;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Lfi3;->l(J)Lgqd;

    move-result-object v9

    iget-object v9, v9, Lgqd;->a:Ljzf;

    invoke-interface {v9}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqo2;

    goto :goto_0

    :cond_0
    move-object v9, v8

    :goto_0
    invoke-virtual {v6, v9, v1}, Lavc;->d(Lqo2;Lxa4;)Z

    move-result v6

    iget-object v9, v0, Lphc;->f:Lon8;

    invoke-interface {v9}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltyc;

    invoke-virtual {v1}, Lxa4;->A()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ltyc;->y(J)Lgyc;

    move-result-object v9

    if-eqz v6, :cond_1

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lavc;

    invoke-virtual {v10}, Lavc;->a()Landroid/net/Uri;

    move-result-object v10

    :goto_1
    move-object/from16 v17, v10

    goto :goto_2

    :cond_1
    sget-object v10, Liq0;->c:Liq0;

    invoke-virtual {v1, v10}, Lxa4;->E(Liq0;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    goto :goto_1

    :cond_2
    move-object/from16 v17, v8

    :goto_2
    const/4 v10, 0x1

    if-eqz v6, :cond_3

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lavc;

    invoke-static {v5, v8, v10}, Lavc;->c(Lavc;Lqo2;I)I

    move-result v5

    invoke-static {v5}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v5

    :goto_3
    move-object/from16 v16, v5

    goto :goto_4

    :cond_3
    invoke-virtual {v1}, Lxa4;->J()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v1}, Lxa4;->M()Z

    move-result v5

    if-eqz v5, :cond_4

    const v5, 0x7f110ec6

    invoke-static {v5}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v5

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lxa4;->J()Z

    move-result v5

    if-eqz v5, :cond_5

    const v5, 0x7f11012f

    invoke-static {v5}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v5

    goto :goto_3

    :cond_5
    iget-object v5, v0, Lphc;->e:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltyc;

    invoke-virtual {v5, v1}, Ltyc;->v(Lxa4;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_6

    const v5, 0x7f1104d5

    invoke-static {v5}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v5

    goto :goto_3

    :cond_6
    invoke-static {v5}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v5

    goto :goto_3

    :goto_4
    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lboc;

    iget-object v5, v5, Lboc;->w6:Lync;

    sget-object v11, Lboc;->A6:[Lel8;

    const/16 v12, 0x187

    aget-object v12, v11, v12

    invoke-virtual {v5, v12}, Lync;->a(Lel8;)Lfoc;

    move-result-object v5

    invoke-virtual {v5}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v1}, Lxa4;->K()Z

    move-result v12

    invoke-virtual {v1}, Lxa4;->G()Z

    move-result v13

    sget-object v14, Lmt2;->b:Lmt2;

    if-ne v4, v14, :cond_8

    if-eqz v5, :cond_8

    if-nez v12, :cond_7

    if-eqz v13, :cond_7

    if-eqz v6, :cond_8

    :cond_7
    return-object v8

    :cond_8
    const/4 v5, 0x3

    const/4 v12, 0x0

    if-eqz v6, :cond_a

    :cond_9
    :goto_5
    move/from16 v23, v12

    goto/16 :goto_9

    :cond_a
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v10, :cond_10

    const/4 v13, 0x2

    if-eq v4, v13, :cond_c

    if-eq v4, v5, :cond_c

    :cond_b
    :goto_6
    move/from16 v23, v10

    goto :goto_9

    :cond_c
    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboc;

    iget-object v2, v2, Lboc;->H3:Lync;

    const/16 v4, 0xf6

    aget-object v4, v11, v4

    invoke-virtual {v2, v4}, Lync;->a(Lel8;)Lfoc;

    move-result-object v2

    invoke-virtual {v2}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_f

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-virtual {v3, v13, v14}, Lfi3;->l(J)Lgqd;

    move-result-object v2

    iget-object v2, v2, Lgqd;->a:Ljzf;

    invoke-interface {v2}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqo2;

    goto :goto_7

    :cond_d
    move-object v2, v8

    :goto_7
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lqo2;->h0()Z

    move-result v2

    if-ne v2, v10, :cond_e

    goto :goto_8

    :cond_e
    iget-boolean v0, v0, Lphc;->d:Z

    if-eqz v0, :cond_f

    :goto_8
    invoke-virtual {v1}, Lxa4;->J()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_6

    :cond_f
    iget-object v0, v1, Lxa4;->a:Loc4;

    iget-object v0, v0, Loc4;->b:Lnc4;

    iget-object v0, v0, Lnc4;->z:Les2;

    iget v0, v0, Les2;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_10
    invoke-virtual {v1}, Lxa4;->K()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_6

    :goto_9
    invoke-virtual {v1}, Lxa4;->J()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v5, 0x5

    :cond_11
    new-instance v11, Logc;

    move v0, v12

    invoke-virtual {v1}, Lxa4;->A()J

    move-result-wide v12

    invoke-virtual {v1}, Lxa4;->A()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v1}, Lxa4;->p()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-static {v2}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v15

    if-eqz v6, :cond_12

    :goto_a
    move/from16 v18, v0

    goto :goto_b

    :cond_12
    invoke-virtual {v9}, Lgyc;->b()Z

    move-result v0

    goto :goto_a

    :goto_b
    invoke-virtual {v1}, Lxa4;->L()Z

    move-result v19

    new-instance v0, Lxhc;

    invoke-virtual {v1}, Lxa4;->A()J

    move-result-wide v2

    invoke-direct {v0, v10, v5, v2, v3}, Lxhc;-><init>(IIJ)V

    invoke-virtual {v1}, Lxa4;->z()Ljava/lang/CharSequence;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v24, 0x600

    move-object/from16 v20, v0

    invoke-direct/range {v11 .. v24}, Logc;-><init>(JLjava/lang/Long;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Landroid/net/Uri;ZZLxhc;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V

    return-object v11

    :cond_13
    const-string v0, "Required value was null."

    invoke-static {v0}, Ld5e;->s(Ljava/lang/String;)V

    return-object v8
.end method


# virtual methods
.method public final b(Lxa4;)Logc;
    .locals 5

    :try_start_0
    invoke-static {p0, p1}, Lphc;->a(Lphc;Lxa4;)Logc;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-class v0, Lphc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lb19;->f:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lxa4;->A()J

    move-result-wide v3

    const-string p1, "fail to map contact #"

    invoke-static {v3, v4, p1}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v0, p1, p0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method
