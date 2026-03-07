.class public Le25;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk8;

.field public final b:Lxk8;

.field public final c:Lxk8;

.field public final d:Lxk8;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le25;->a:Lxk8;

    iput-object p2, p0, Le25;->b:Lxk8;

    iput-object p4, p0, Le25;->c:Lxk8;

    iput-object p3, p0, Le25;->d:Lxk8;

    return-void
.end method


# virtual methods
.method public a(Lq64;)Ltgh;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Lxn3;
    .locals 1

    iget-object v0, p0, Le25;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn3;

    return-object v0
.end method

.method public c(Lq64;)Ltgh;
    .locals 4

    invoke-virtual {p1}, Lq64;->s()J

    move-result-wide v0

    invoke-virtual {p0}, Le25;->b()Lxn3;

    move-result-object v2

    check-cast v2, Lqbf;

    invoke-virtual {v2}, Lqbf;->s()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    sget p1, Ll1f;->U:I

    new-instance v0, Logh;

    invoke-direct {v0, p1}, Logh;-><init>(I)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lq64;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lq64;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    sget p1, Ls1f;->H2:I

    new-instance v0, Logh;

    invoke-direct {v0, p1}, Logh;-><init>(I)V

    return-object v0

    :cond_1
    iget-object v0, p0, Le25;->c:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp96;

    invoke-virtual {p1, v0}, Lq64;->C(Lp96;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget p1, Ls1f;->K:I

    new-instance v0, Logh;

    invoke-direct {v0, p1}, Logh;-><init>(I)V

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lq64;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    sget p1, Ls1f;->s:I

    new-instance v0, Logh;

    invoke-direct {v0, p1}, Logh;-><init>(I)V

    return-object v0

    :cond_3
    iget-object v0, p0, Le25;->d:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld9d;

    invoke-virtual {v0, p1}, Ld9d;->l(Lq64;)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v0, Lsgh;

    invoke-direct {v0, p1}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public d(Lq64;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public e(Lq64;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public f(Lq64;)Lvw9;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Le25;->a:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld9d;

    invoke-virtual/range {p1 .. p1}, Lq64;->s()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ld9d;->o(J)Lo8d;

    move-result-object v1

    invoke-virtual {v0}, Le25;->b()Lxn3;

    move-result-object v2

    check-cast v2, Lqbf;

    invoke-virtual {v2}, Lqbf;->m()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ldr0;->c:Ldr0;

    move-object/from16 v4, p1

    invoke-virtual {v4, v2, v3}, Lq64;->x(Ljava/lang/String;Ldr0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lq64;->s()J

    move-result-wide v5

    invoke-virtual {v0}, Le25;->b()Lxn3;

    move-result-object v3

    check-cast v3, Lqbf;

    invoke-virtual {v3}, Lqbf;->s()J

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
    invoke-virtual {v4}, Lq64;->s()J

    move-result-wide v5

    invoke-virtual {v4}, Lq64;->g()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v4}, Lq64;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Llhh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p1}, Le25;->c(Lq64;)Ltgh;

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
    invoke-virtual {v4}, Lq64;->B()Z

    move-result v12

    invoke-virtual/range {p0 .. p1}, Le25;->d(Lq64;)Z

    move-result v15

    invoke-virtual/range {p0 .. p1}, Le25;->e(Lq64;)Z

    move-result v16

    iget v1, v1, Lo8d;->a:I

    invoke-virtual {v4}, Lq64;->r()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual/range {p0 .. p1}, Le25;->a(Lq64;)Ltgh;

    move-result-object v18

    new-instance v4, Lvw9;

    const/4 v14, 0x0

    move/from16 v17, v1

    invoke-direct/range {v4 .. v18}, Lvw9;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;Ltgh;Landroid/net/Uri;Ljava/lang/CharSequence;ZZZZZILtgh;)V

    return-object v4

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
