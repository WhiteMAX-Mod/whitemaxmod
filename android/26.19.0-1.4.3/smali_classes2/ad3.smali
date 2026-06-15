.class public final Lad3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lppc;

.field public final b:Laqc;

.field public final c:Lfa8;


# direct methods
.method public constructor <init>(Lppc;Laqc;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad3;->a:Lppc;

    iput-object p2, p0, Lad3;->b:Laqc;

    iput-object p3, p0, Lad3;->c:Lfa8;

    return-void
.end method


# virtual methods
.method public final a(Lc34;)Lg64;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lad3;->c:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linc;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v1, v5, v4}, Linc;->e(Linc;Lc34;Lqk2;I)Z

    move-result v3

    invoke-virtual {v1}, Lc34;->t()J

    move-result-wide v6

    iget-object v4, v0, Lad3;->a:Lppc;

    check-cast v4, Laqc;

    invoke-virtual {v4, v6, v7}, Laqc;->A(J)Lipc;

    move-result-object v4

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Linc;

    invoke-virtual {v6}, Linc;->a()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    sget-object v6, Lvo0;->b:Lvo0;

    invoke-virtual {v1, v6}, Lc34;->x(Lvo0;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    if-eqz v3, :cond_1

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linc;

    const/4 v7, 0x1

    invoke-static {v2, v5, v7}, Linc;->c(Linc;Lqk2;I)I

    move-result v2

    new-instance v7, Luqg;

    invoke-direct {v7, v2}, Luqg;-><init>(I)V

    :goto_1
    move-object v14, v7

    goto :goto_3

    :cond_1
    invoke-virtual {v1}, Lc34;->z()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lc34;->H()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean v2, v1, Lc34;->f:Z

    if-eqz v2, :cond_3

    sget v2, Loee;->Z:I

    new-instance v7, Luqg;

    invoke-direct {v7, v2}, Luqg;-><init>(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lc34;->C()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lc34;->G()Z

    move-result v2

    if-eqz v2, :cond_4

    sget v2, Lvee;->E2:I

    new-instance v7, Luqg;

    invoke-direct {v7, v2}, Luqg;-><init>(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lc34;->C()Z

    move-result v2

    if-eqz v2, :cond_5

    sget v2, Lvee;->s:I

    new-instance v7, Luqg;

    invoke-direct {v7, v2}, Luqg;-><init>(I)V

    goto :goto_1

    :cond_5
    iget-object v2, v0, Lad3;->b:Laqc;

    invoke-virtual {v2, v1}, Laqc;->w(Lc34;)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v7, Lyqg;

    invoke-direct {v7, v2}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    :goto_2
    move-object v14, v5

    :goto_3
    invoke-virtual {v1}, Lc34;->t()J

    move-result-wide v9

    invoke-virtual {v1}, Lc34;->i()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v2, ""

    :cond_7
    move-object v11, v2

    invoke-virtual {v1}, Lc34;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lqrg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lc34;->u()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    if-eqz v6, :cond_8

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    :cond_8
    move-object/from16 v16, v5

    if-eqz v3, :cond_9

    const/4 v2, 0x0

    :goto_4
    move/from16 v17, v2

    goto :goto_5

    :cond_9
    invoke-virtual {v4}, Lipc;->b()Z

    move-result v2

    goto :goto_4

    :goto_5
    invoke-virtual {v1}, Lc34;->E()Z

    move-result v18

    invoke-virtual {v1}, Lc34;->s()Ljava/lang/CharSequence;

    move-result-object v19

    invoke-virtual {v1}, Lc34;->C()Z

    move-result v23

    invoke-virtual {v1}, Lc34;->F()Z

    move-result v24

    invoke-virtual {v1}, Lc34;->D()Z

    move-result v25

    new-instance v8, Lg64;

    const/16 v26, 0x0

    const v27, 0x8ec00

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v8 .. v27}, Lg64;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lzqg;Luqg;Landroid/net/Uri;ZZLjava/lang/CharSequence;ZLp4c;IZZZZI)V

    return-object v8
.end method

.method public final b(Lc34;)Litd;
    .locals 12

    iget-object v0, p0, Lad3;->c:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linc;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3}, Linc;->e(Linc;Lc34;Lqk2;I)Z

    move-result v1

    invoke-virtual {p1}, Lc34;->t()J

    move-result-wide v2

    iget-object v4, p0, Lad3;->a:Lppc;

    check-cast v4, Laqc;

    invoke-virtual {v4, v2, v3}, Laqc;->A(J)Lipc;

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linc;

    invoke-virtual {v0}, Linc;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lvo0;->c:Lvo0;

    invoke-virtual {p1, v0}, Lc34;->x(Lvo0;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v3, Litd;

    invoke-virtual {p1}, Lc34;->t()J

    move-result-wide v4

    invoke-virtual {p1}, Lc34;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lc34;->s()Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :goto_2
    move v9, v0

    goto :goto_3

    :cond_1
    invoke-virtual {v2}, Lipc;->b()Z

    move-result v0

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Lc34;->E()Z

    move-result v10

    const/16 v11, 0xc0

    invoke-direct/range {v3 .. v11}, Litd;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZZI)V

    return-object v3
.end method
