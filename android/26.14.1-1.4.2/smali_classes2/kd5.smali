.class public Lkd5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt29;

.field public final b:Lt29;

.field public final c:Lt29;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd5;->a:Lt29;

    iput-object p2, p0, Lkd5;->b:Lt29;

    iput-object p3, p0, Lkd5;->c:Lt29;

    return-void
.end method


# virtual methods
.method public a(Lig4;)Lgfi;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Lqw3;
    .locals 1

    iget-object v0, p0, Lkd5;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw3;

    return-object v0
.end method

.method public c(Lig4;)Lgfi;
    .locals 4

    invoke-virtual {p1}, Lig4;->s()J

    move-result-wide v0

    invoke-virtual {p0}, Lkd5;->b()Lqw3;

    move-result-object v2

    check-cast v2, Lx6g;

    invoke-virtual {v2}, Lx6g;->s()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    sget p1, Livf;->V:I

    new-instance v0, Lbfi;

    invoke-direct {v0, p1}, Lbfi;-><init>(I)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lig4;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lig4;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    sget p1, Lpvf;->N2:I

    new-instance v0, Lbfi;

    invoke-direct {v0, p1}, Lbfi;-><init>(I)V

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lig4;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    sget p1, Lpvf;->s:I

    new-instance v0, Lbfi;

    invoke-direct {v0, p1}, Lbfi;-><init>(I)V

    return-object v0

    :cond_2
    iget-object v0, p0, Lkd5;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0e;

    invoke-virtual {v0, p1}, Lg0e;->s(Lig4;)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v0, Lffi;

    invoke-direct {v0, p1}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public d(Lig4;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public e(Lig4;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public f(Lig4;)Lria;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lkd5;->a:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzd;

    invoke-virtual/range {p1 .. p1}, Lig4;->s()J

    move-result-wide v2

    check-cast v1, Lg0e;

    invoke-virtual {v1, v2, v3}, Lg0e;->v(J)Lczd;

    move-result-object v1

    invoke-virtual {v0}, Lkd5;->b()Lqw3;

    move-result-object v2

    check-cast v2, Lx6g;

    invoke-virtual {v2}, Lx6g;->m()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lkt0;->c:Lkt0;

    move-object/from16 v4, p1

    invoke-virtual {v4, v2, v3}, Lig4;->x(Ljava/lang/String;Lkt0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lig4;->s()J

    move-result-wide v5

    invoke-virtual {v0}, Lkd5;->b()Lqw3;

    move-result-object v3

    check-cast v3, Lx6g;

    invoke-virtual {v3}, Lx6g;->s()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-nez v3, :cond_0

    const/4 v3, 0x1

    :goto_0
    move v13, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v4}, Lig4;->s()J

    move-result-wide v5

    invoke-virtual {v4}, Lig4;->f()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v4}, Lig4;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lyfi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p1}, Lkd5;->c(Lig4;)Lgfi;

    move-result-object v9

    if-eqz v2, :cond_1

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :goto_2
    move-object v10, v2

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual {v4}, Lig4;->B()Z

    move-result v12

    invoke-virtual/range {p0 .. p1}, Lkd5;->d(Lig4;)Z

    move-result v15

    invoke-virtual/range {p0 .. p1}, Lkd5;->e(Lig4;)Z

    move-result v16

    iget v1, v1, Lczd;->a:I

    invoke-virtual {v4}, Lig4;->r()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual/range {p0 .. p1}, Lkd5;->a(Lig4;)Lgfi;

    move-result-object v18

    new-instance v4, Lria;

    const/4 v14, 0x0

    move/from16 v17, v1

    invoke-direct/range {v4 .. v18}, Lria;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;Lgfi;Landroid/net/Uri;Ljava/lang/CharSequence;ZZZZZILgfi;)V

    return-object v4

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
