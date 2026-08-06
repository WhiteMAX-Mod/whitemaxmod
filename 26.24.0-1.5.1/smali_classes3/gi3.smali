.class public final Lgi3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltyc;

.field public final b:Ltyc;

.field public final c:Lon8;


# direct methods
.method public constructor <init>(Ltyc;Ltyc;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgi3;->a:Ltyc;

    iput-object p2, p0, Lgi3;->b:Ltyc;

    iput-object p3, p0, Lgi3;->c:Lon8;

    return-void
.end method


# virtual methods
.method public final a(Lxa4;)Lge4;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lgi3;->c:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavc;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v1, v5, v4}, Lavc;->e(Lavc;Lxa4;Lqo2;I)Z

    move-result v3

    iget-object v4, v0, Lgi3;->a:Ltyc;

    invoke-virtual {v1}, Lxa4;->A()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ltyc;->y(J)Lgyc;

    move-result-object v4

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lavc;

    invoke-virtual {v6}, Lavc;->a()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    sget-object v6, Liq0;->b:Liq0;

    invoke-virtual {v1, v6}, Lxa4;->E(Liq0;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    const/4 v7, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavc;

    invoke-static {v0, v5, v7}, Lavc;->c(Lavc;Lqo2;I)I

    move-result v0

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    :goto_1
    move-object v14, v0

    goto :goto_3

    :cond_1
    invoke-virtual {v1}, Lxa4;->G()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lxa4;->N()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean v2, v1, Lxa4;->f:Z

    if-eqz v2, :cond_3

    const v0, 0x7f111044

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lxa4;->J()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lxa4;->M()Z

    move-result v2

    if-eqz v2, :cond_4

    const v0, 0x7f110ec6

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lxa4;->J()Z

    move-result v2

    if-eqz v2, :cond_5

    const v0, 0x7f11012f

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-object v0, v0, Lgi3;->b:Ltyc;

    invoke-virtual {v0, v1}, Ltyc;->v(Lxa4;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    goto :goto_1

    :cond_6
    :goto_2
    move-object v14, v5

    :goto_3
    invoke-virtual {v1}, Lxa4;->A()J

    move-result-wide v9

    invoke-virtual {v1}, Lxa4;->p()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    move-object v11, v0

    invoke-virtual {v1}, Lxa4;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li2h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lxa4;->B()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    if-eqz v6, :cond_8

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    :cond_8
    move-object/from16 v16, v5

    const/4 v0, 0x0

    if-eqz v3, :cond_9

    move/from16 v17, v0

    goto :goto_4

    :cond_9
    invoke-virtual {v4}, Lgyc;->b()Z

    move-result v2

    move/from16 v17, v2

    :goto_4
    invoke-virtual {v1}, Lxa4;->L()Z

    move-result v18

    invoke-virtual {v1}, Lxa4;->z()Ljava/lang/CharSequence;

    move-result-object v19

    invoke-virtual {v1}, Lxa4;->J()Z

    move-result v23

    iget-object v2, v1, Lxa4;->a:Loc4;

    iget-object v2, v2, Loc4;->b:Lnc4;

    iget-object v2, v2, Lnc4;->z:Les2;

    iget v2, v2, Les2;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_a

    move/from16 v24, v7

    goto :goto_5

    :cond_a
    move/from16 v24, v0

    :goto_5
    invoke-virtual {v1}, Lxa4;->K()Z

    move-result v25

    invoke-virtual {v1}, Lxa4;->G()Z

    move-result v27

    new-instance v8, Lge4;

    const/16 v26, 0x0

    const v28, 0x8ec00

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v8 .. v28}, Lge4;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Landroid/net/Uri;ZZLjava/lang/CharSequence;ZLocc;IZZZZZI)V

    return-object v8
.end method

.method public final b(Lxa4;)Lgrd;
    .locals 11

    iget-object v0, p0, Lgi3;->c:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavc;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3}, Lavc;->e(Lavc;Lxa4;Lqo2;I)Z

    move-result v1

    iget-object p0, p0, Lgi3;->a:Ltyc;

    invoke-virtual {p1}, Lxa4;->A()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Ltyc;->y(J)Lgyc;

    move-result-object p0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavc;

    invoke-virtual {v0}, Lavc;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    sget-object v0, Liq0;->c:Liq0;

    invoke-virtual {p1, v0}, Lxa4;->E(Liq0;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v2, Lgrd;

    invoke-virtual {p1}, Lxa4;->A()J

    move-result-wide v3

    invoke-virtual {p1}, Lxa4;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lxa4;->z()Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    :goto_2
    move v8, p0

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Lgyc;->b()Z

    move-result p0

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Lxa4;->L()Z

    move-result v9

    const/16 v10, 0xc0

    invoke-direct/range {v2 .. v10}, Lgrd;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZZI)V

    return-object v2
.end method
