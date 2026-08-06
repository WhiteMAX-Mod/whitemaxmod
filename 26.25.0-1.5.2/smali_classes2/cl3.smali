.class public final Lcl3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu7d;

.field public final b:Lu7d;

.field public final c:Lks8;


# direct methods
.method public constructor <init>(Lu7d;Lu7d;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl3;->a:Lu7d;

    iput-object p2, p0, Lcl3;->b:Lu7d;

    iput-object p3, p0, Lcl3;->c:Lks8;

    return-void
.end method


# virtual methods
.method public final a(Lud4;)Ldh4;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcl3;->c:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li4d;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v1, v5, v4}, Li4d;->d(Li4d;Lud4;Lfr2;I)Z

    move-result v3

    iget-object v4, v0, Lcl3;->a:Lu7d;

    invoke-virtual {v1}, Lud4;->v()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lu7d;->z(J)Lm7d;

    move-result-object v4

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li4d;

    invoke-virtual {v6}, Li4d;->a()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    sget-object v6, Las0;->b:Las0;

    invoke-virtual {v1, v6}, Lud4;->z(Las0;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    const/4 v7, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li4d;

    invoke-static {v0, v5, v7}, Li4d;->b(Li4d;Lfr2;I)I

    move-result v0

    new-instance v2, Lxbh;

    invoke-direct {v2, v0}, Lxbh;-><init>(I)V

    :goto_1
    move-object v14, v2

    goto :goto_3

    :cond_1
    invoke-virtual {v1}, Lud4;->B()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lud4;->I()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean v2, v1, Lud4;->f:Z

    if-eqz v2, :cond_3

    new-instance v2, Lxbh;

    const v0, 0x7f110fc7

    invoke-direct {v2, v0}, Lxbh;-><init>(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lud4;->E()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lud4;->H()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lxbh;

    const v0, 0x7f110e49

    invoke-direct {v2, v0}, Lxbh;-><init>(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lud4;->E()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lxbh;

    const v0, 0x7f1100ba

    invoke-direct {v2, v0}, Lxbh;-><init>(I)V

    goto :goto_1

    :cond_5
    iget-object v0, v0, Lcl3;->b:Lu7d;

    invoke-virtual {v0, v1}, Lu7d;->w(Lud4;)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v2, Lbch;

    invoke-direct {v2, v0}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    :goto_2
    move-object v14, v5

    :goto_3
    invoke-virtual {v1}, Lud4;->v()J

    move-result-wide v9

    invoke-virtual {v1}, Lud4;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    move-object v11, v0

    invoke-virtual {v1}, Lud4;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lud4;->w()J

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
    invoke-virtual {v4}, Lm7d;->b()Z

    move-result v2

    move/from16 v17, v2

    :goto_4
    invoke-virtual {v1}, Lud4;->G()Z

    move-result v18

    invoke-virtual {v1}, Lud4;->u()Ljava/lang/CharSequence;

    move-result-object v19

    invoke-virtual {v1}, Lud4;->E()Z

    move-result v23

    iget-object v2, v1, Lud4;->a:Lkf4;

    iget-object v2, v2, Lkf4;->b:Ljf4;

    iget-object v2, v2, Ljf4;->z:Lxu2;

    iget v2, v2, Lxu2;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_a

    move/from16 v24, v7

    goto :goto_5

    :cond_a
    move/from16 v24, v0

    :goto_5
    invoke-virtual {v1}, Lud4;->F()Z

    move-result v25

    invoke-virtual {v1}, Lud4;->B()Z

    move-result v27

    new-instance v8, Ldh4;

    const/16 v26, 0x0

    const v28, 0x8ec00

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v8 .. v28}, Ldh4;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcch;Lxbh;Landroid/net/Uri;ZZLjava/lang/CharSequence;ZLtlc;IZZZZZI)V

    return-object v8
.end method

.method public final b(Lud4;)Lp0e;
    .locals 11

    iget-object v0, p0, Lcl3;->c:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li4d;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3}, Li4d;->d(Li4d;Lud4;Lfr2;I)Z

    move-result v1

    iget-object p0, p0, Lcl3;->a:Lu7d;

    invoke-virtual {p1}, Lud4;->v()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lu7d;->z(J)Lm7d;

    move-result-object p0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li4d;

    invoke-virtual {v0}, Li4d;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    sget-object v0, Las0;->c:Las0;

    invoke-virtual {p1, v0}, Lud4;->z(Las0;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v2, Lp0e;

    invoke-virtual {p1}, Lud4;->v()J

    move-result-wide v3

    invoke-virtual {p1}, Lud4;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lud4;->u()Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    :goto_2
    move v8, p0

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Lm7d;->b()Z

    move-result p0

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Lud4;->G()Z

    move-result v9

    const/16 v10, 0xc0

    invoke-direct/range {v2 .. v10}, Lp0e;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZZI)V

    return-object v2
.end method
