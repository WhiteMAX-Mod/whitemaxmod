.class public final Lyn3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyfd;

.field public final b:Lyfd;

.field public final c:Lny8;


# direct methods
.method public constructor <init>(Lyfd;Lyfd;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyn3;->a:Lyfd;

    iput-object p2, p0, Lyn3;->b:Lyfd;

    iput-object p3, p0, Lyn3;->c:Lny8;

    return-void
.end method


# virtual methods
.method public final a(Lvg4;)Lek4;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lyn3;->c:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljcd;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v1, v5, v4}, Ljcd;->d(Ljcd;Lvg4;Lrt2;I)Z

    move-result v3

    iget-object v4, v0, Lyn3;->a:Lyfd;

    invoke-virtual {v1}, Lvg4;->v()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lyfd;->B(J)Lqfd;

    move-result-object v4

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljcd;

    invoke-virtual {v6}, Ljcd;->a()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    sget-object v6, Lus0;->b:Lus0;

    invoke-virtual {v1, v6}, Lvg4;->z(Lus0;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    const/4 v7, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcd;

    invoke-static {v0, v5, v7}, Ljcd;->b(Ljcd;Lrt2;I)I

    move-result v0

    new-instance v2, Ltnh;

    invoke-direct {v2, v0}, Ltnh;-><init>(I)V

    :goto_1
    move-object v14, v2

    goto :goto_3

    :cond_1
    invoke-virtual {v1}, Lvg4;->B()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lvg4;->I()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean v2, v1, Lvg4;->f:Z

    if-eqz v2, :cond_3

    new-instance v2, Ltnh;

    const v0, 0x7f110fd9

    invoke-direct {v2, v0}, Ltnh;-><init>(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lvg4;->E()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lvg4;->H()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ltnh;

    const v0, 0x7f110e5b

    invoke-direct {v2, v0}, Ltnh;-><init>(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lvg4;->E()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ltnh;

    const v0, 0x7f1100be

    invoke-direct {v2, v0}, Ltnh;-><init>(I)V

    goto :goto_1

    :cond_5
    iget-object v0, v0, Lyn3;->b:Lyfd;

    invoke-virtual {v0, v1}, Lyfd;->y(Lvg4;)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v2, Lxnh;

    invoke-direct {v2, v0}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    :goto_2
    move-object v14, v5

    :goto_3
    invoke-virtual {v1}, Lvg4;->v()J

    move-result-wide v9

    invoke-virtual {v1}, Lvg4;->k()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    move-object v11, v0

    invoke-virtual {v1}, Lvg4;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxoh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lvg4;->w()J

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
    invoke-virtual {v4}, Lqfd;->b()Z

    move-result v2

    move/from16 v17, v2

    :goto_4
    invoke-virtual {v1}, Lvg4;->G()Z

    move-result v18

    invoke-virtual {v1}, Lvg4;->u()Ljava/lang/CharSequence;

    move-result-object v19

    invoke-virtual {v1}, Lvg4;->E()Z

    move-result v23

    iget-object v2, v1, Lvg4;->a:Lli4;

    iget-object v2, v2, Lli4;->b:Lki4;

    iget-object v2, v2, Lki4;->z:Lix2;

    iget v2, v2, Lix2;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_a

    move/from16 v24, v7

    goto :goto_5

    :cond_a
    move/from16 v24, v0

    :goto_5
    invoke-virtual {v1}, Lvg4;->F()Z

    move-result v25

    invoke-virtual {v1}, Lvg4;->B()Z

    move-result v27

    new-instance v8, Lek4;

    const/16 v26, 0x0

    const v28, 0x8ec00

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v8 .. v28}, Lek4;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lynh;Ltnh;Landroid/net/Uri;ZZLjava/lang/CharSequence;ZLktc;IZZZZZI)V

    return-object v8
.end method

.method public final b(Lvg4;)Ls9e;
    .locals 11

    iget-object v0, p0, Lyn3;->c:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljcd;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3}, Ljcd;->d(Ljcd;Lvg4;Lrt2;I)Z

    move-result v1

    iget-object p0, p0, Lyn3;->a:Lyfd;

    invoke-virtual {p1}, Lvg4;->v()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lyfd;->B(J)Lqfd;

    move-result-object p0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcd;

    invoke-virtual {v0}, Ljcd;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lus0;->c:Lus0;

    invoke-virtual {p1, v0}, Lvg4;->z(Lus0;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v2, Ls9e;

    invoke-virtual {p1}, Lvg4;->v()J

    move-result-wide v3

    invoke-virtual {p1}, Lvg4;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lvg4;->u()Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    :goto_2
    move v8, p0

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Lqfd;->b()Z

    move-result p0

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Lvg4;->G()Z

    move-result v9

    const/16 v10, 0xc0

    invoke-direct/range {v2 .. v10}, Ls9e;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZZI)V

    return-object v2
.end method
