.class public Lfw4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa8;

.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Lfa8;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfw4;->a:Lfa8;

    iput-object p2, p0, Lfw4;->b:Lfa8;

    iput-object p3, p0, Lfw4;->c:Lfa8;

    iput-object p4, p0, Lfw4;->d:Lfa8;

    return-void
.end method


# virtual methods
.method public a(Lc34;)Lzqg;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Lrh3;
    .locals 1

    iget-object v0, p0, Lfw4;->b:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrh3;

    return-object v0
.end method

.method public final c()Linc;
    .locals 1

    iget-object v0, p0, Lfw4;->d:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linc;

    return-object v0
.end method

.method public d(Lc34;)Lzqg;
    .locals 4

    invoke-virtual {p0}, Lfw4;->c()Linc;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Linc;->e(Linc;Lc34;Lqk2;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfw4;->c()Linc;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v2, v0}, Linc;->c(Linc;Lqk2;I)I

    move-result p1

    new-instance v0, Luqg;

    invoke-direct {v0, p1}, Luqg;-><init>(I)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lc34;->t()J

    move-result-wide v0

    invoke-virtual {p0}, Lfw4;->b()Lrh3;

    move-result-object v2

    check-cast v2, Lhoe;

    invoke-virtual {v2}, Lhoe;->p()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    sget p1, Loee;->Z:I

    new-instance v0, Luqg;

    invoke-direct {v0, p1}, Luqg;-><init>(I)V

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lc34;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lc34;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    sget p1, Lvee;->E2:I

    new-instance v0, Luqg;

    invoke-direct {v0, p1}, Luqg;-><init>(I)V

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lc34;->C()Z

    move-result v0

    if-eqz v0, :cond_3

    sget p1, Lvee;->s:I

    new-instance v0, Luqg;

    invoke-direct {v0, p1}, Luqg;-><init>(I)V

    return-object v0

    :cond_3
    iget-object v0, p0, Lfw4;->c:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqc;

    invoke-virtual {v0, p1}, Laqc;->w(Lc34;)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v0, Lyqg;

    invoke-direct {v0, p1}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public e(Lc34;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public f(Lc34;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public g(Lc34;)Ldj9;
    .locals 23

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lfw4;->c()Linc;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Linc;->e(Linc;Lc34;Lqk2;I)Z

    move-result v1

    move-object/from16 v2, p0

    iget-object v4, v2, Lfw4;->a:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lppc;

    invoke-virtual {v0}, Lc34;->t()J

    move-result-wide v5

    check-cast v4, Laqc;

    invoke-virtual {v4, v5, v6}, Laqc;->A(J)Lipc;

    move-result-object v4

    invoke-virtual {v2}, Lfw4;->b()Lrh3;

    move-result-object v5

    check-cast v5, Lhoe;

    invoke-virtual {v5}, Lhoe;->j()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lvo0;->c:Lvo0;

    invoke-virtual {v0, v5, v6}, Lc34;->y(Ljava/lang/String;Lvo0;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lc34;->t()J

    move-result-wide v6

    invoke-virtual {v2}, Lfw4;->b()Lrh3;

    move-result-object v8

    check-cast v8, Lhoe;

    invoke-virtual {v8}, Lhoe;->p()J

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
    invoke-virtual {v0}, Lc34;->t()J

    move-result-wide v9

    invoke-virtual {v0}, Lc34;->i()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v0}, Lc34;->n()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lqrg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p1}, Lfw4;->d(Lc34;)Lzqg;

    move-result-object v13

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lfw4;->c()Linc;

    move-result-object v3

    invoke-virtual {v3}, Linc;->a()Landroid/net/Uri;

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
    invoke-virtual {v0}, Lc34;->E()Z

    move-result v16

    invoke-virtual/range {p0 .. p1}, Lfw4;->e(Lc34;)Z

    move-result v19

    invoke-virtual/range {p0 .. p1}, Lfw4;->f(Lc34;)Z

    move-result v20

    if-eqz v1, :cond_3

    :goto_3
    move/from16 v21, v7

    goto :goto_4

    :cond_3
    iget v7, v4, Lipc;->a:I

    goto :goto_3

    :goto_4
    invoke-virtual {v0}, Lc34;->s()Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual/range {p0 .. p1}, Lfw4;->a(Lc34;)Lzqg;

    move-result-object v22

    new-instance v8, Ldj9;

    const/16 v18, 0x0

    invoke-direct/range {v8 .. v22}, Ldj9;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;Lzqg;Landroid/net/Uri;Ljava/lang/CharSequence;ZZZZZILzqg;)V

    return-object v8

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
