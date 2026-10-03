.class public Laq5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laq5;->a:Lpl9;

    iput-object p2, p0, Laq5;->b:Lpl9;

    iput-object p3, p0, Laq5;->c:Lpl9;

    iput-object p4, p0, Laq5;->d:Lpl9;

    return-void
.end method


# virtual methods
.method public a(Lgs4;)Ll5j;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Le44;
    .locals 0

    iget-object p0, p0, Laq5;->b:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le44;

    return-object p0
.end method

.method public final c()Lsbe;
    .locals 0

    iget-object p0, p0, Laq5;->d:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsbe;

    return-object p0
.end method

.method public d(Lgs4;)Ll5j;
    .locals 4

    invoke-virtual {p0}, Laq5;->c()Lsbe;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Lsbe;->d(Lsbe;Lgs4;Lv33;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laq5;->c()Lsbe;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, v2, p1}, Lsbe;->b(Lsbe;Lv33;I)I

    move-result p0

    new-instance p1, Lg5j;

    invoke-direct {p1, p0}, Lg5j;-><init>(I)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lgs4;->v()J

    move-result-wide v0

    invoke-virtual {p0}, Laq5;->b()Le44;

    move-result-object v2

    check-cast v2, Llgg;

    invoke-virtual {v2}, Llgg;->s()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    new-instance p0, Lg5j;

    const p1, 0x7f111085

    invoke-direct {p0, p1}, Lg5j;-><init>(I)V

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lgs4;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lgs4;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lg5j;

    const p1, 0x7f110f11

    invoke-direct {p0, p1}, Lg5j;-><init>(I)V

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lgs4;->F()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Lg5j;

    const p1, 0x7f1100c7

    invoke-direct {p0, p1}, Lg5j;-><init>(I)V

    return-object p0

    :cond_3
    iget-object p0, p0, Laq5;->c:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhfe;

    invoke-virtual {p0, p1}, Lhfe;->z(Lgs4;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Lk5j;

    invoke-direct {p1, p0}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    :cond_5
    :goto_0
    sget-object p0, Ll5j;->b:Lk5j;

    return-object p0
.end method

.method public e(Lgs4;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public f(Lgs4;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public g(Lgs4;)Lfya;
    .locals 23

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Laq5;->c()Lsbe;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Lsbe;->d(Lsbe;Lgs4;Lv33;I)Z

    move-result v1

    move-object/from16 v2, p0

    iget-object v4, v2, Laq5;->a:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhfe;

    invoke-virtual {v0}, Lgs4;->v()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lhfe;->C(J)Lzee;

    move-result-object v4

    invoke-virtual {v2}, Laq5;->b()Le44;

    move-result-object v5

    check-cast v5, Llgg;

    invoke-virtual {v5}, Llgg;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lgs4;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lgs4;->v()J

    move-result-wide v6

    invoke-virtual {v2}, Laq5;->b()Le44;

    move-result-object v8

    check-cast v8, Llgg;

    invoke-virtual {v8}, Llgg;->s()J

    move-result-wide v8

    cmp-long v6, v6, v8

    const/4 v7, 0x0

    if-nez v6, :cond_0

    const/4 v6, 0x1

    move/from16 v17, v6

    goto :goto_0

    :cond_0
    move/from16 v17, v7

    :goto_0
    invoke-virtual {v0}, Lgs4;->v()J

    move-result-wide v9

    invoke-virtual {v0, v7}, Lgs4;->k(Z)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v0}, Lgs4;->n()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ll6j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p1}, Laq5;->d(Lgs4;)Ll5j;

    move-result-object v13

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Laq5;->c()Lsbe;

    move-result-object v3

    invoke-virtual {v3}, Lsbe;->a()Landroid/net/Uri;

    move-result-object v3

    :cond_1
    :goto_1
    move-object v14, v3

    goto :goto_2

    :cond_2
    if-eqz v5, :cond_1

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_1

    :goto_2
    invoke-virtual {v0}, Lgs4;->H()Z

    move-result v16

    invoke-virtual/range {p0 .. p1}, Laq5;->e(Lgs4;)Z

    move-result v19

    invoke-virtual/range {p0 .. p1}, Laq5;->f(Lgs4;)Z

    move-result v20

    if-eqz v1, :cond_3

    :goto_3
    move/from16 v21, v7

    goto :goto_4

    :cond_3
    iget v7, v4, Lzee;->a:I

    goto :goto_3

    :goto_4
    invoke-virtual {v0}, Lgs4;->u()Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual/range {p0 .. p1}, Laq5;->a(Lgs4;)Ll5j;

    move-result-object v22

    new-instance v8, Lfya;

    const/16 v18, 0x0

    invoke-direct/range {v8 .. v22}, Lfya;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ll5j;Landroid/net/Uri;Ljava/lang/CharSequence;ZZZZZILl5j;)V

    return-object v8

    :cond_4
    const-string v0, "Required value was null."

    invoke-static {v0}, Lvzf;->t(Ljava/lang/String;)V

    return-object v3
.end method
