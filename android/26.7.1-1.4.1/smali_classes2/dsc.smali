.class public final Ldsc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lip2;

.field public final b:Ljava/lang/Long;

.field public final c:Lbj3;

.field public final d:Z

.field public final e:Lxk8;

.field public final f:Lxk8;

.field public final g:Lxk8;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;Lxk8;Lip2;Ljava/lang/Long;Lbj3;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ldsc;->a:Lip2;

    iput-object p5, p0, Ldsc;->b:Ljava/lang/Long;

    iput-object p6, p0, Ldsc;->c:Lbj3;

    iput-boolean p7, p0, Ldsc;->d:Z

    iput-object p1, p0, Ldsc;->e:Lxk8;

    iput-object p2, p0, Ldsc;->f:Lxk8;

    iput-object p3, p0, Ldsc;->g:Lxk8;

    return-void
.end method


# virtual methods
.method public final a(Lq64;)Luqc;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ldsc;->g:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld9d;

    invoke-virtual {v1}, Lq64;->s()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ld9d;->o(J)Lo8d;

    move-result-object v2

    sget-object v3, Ldr0;->c:Ldr0;

    invoke-virtual {v1, v3}, Lq64;->w(Ldr0;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Ldsc;->e:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp96;

    invoke-virtual {v1, v5}, Lq64;->C(Lp96;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget v5, Ls1f;->K:I

    new-instance v6, Logh;

    invoke-direct {v6, v5}, Logh;-><init>(I)V

    :goto_0
    move-object v12, v6

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lq64;->z()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lq64;->E()Z

    move-result v5

    if-eqz v5, :cond_1

    sget v5, Ls1f;->H2:I

    new-instance v6, Logh;

    invoke-direct {v6, v5}, Logh;-><init>(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lq64;->z()Z

    move-result v5

    if-eqz v5, :cond_2

    sget v5, Ls1f;->s:I

    new-instance v6, Logh;

    invoke-direct {v6, v5}, Logh;-><init>(I)V

    goto :goto_0

    :cond_2
    iget-object v5, v0, Ldsc;->f:Lxk8;

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld9d;

    invoke-virtual {v5, v1}, Ld9d;->l(Lq64;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_3

    sget v5, Llqb;->G:I

    new-instance v6, Logh;

    invoke-direct {v6, v5}, Logh;-><init>(I)V

    goto :goto_0

    :cond_3
    new-instance v6, Lsgh;

    invoke-direct {v6, v5}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :goto_1
    iget-object v5, v0, Ldsc;->a:Lip2;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v5, v9, :cond_9

    const/4 v10, 0x2

    if-eq v5, v10, :cond_4

    if-eq v5, v6, :cond_4

    :goto_2
    move/from16 v18, v9

    goto :goto_5

    :cond_4
    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp96;

    check-cast v5, Lqa6;

    iget-object v10, v5, Lqa6;->a1:Lu96;

    sget-object v11, Lqa6;->D1:[Lki8;

    const/16 v13, 0x58

    aget-object v11, v11, v13

    invoke-virtual {v10, v5, v11}, Lu96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v0, Ldsc;->b:Ljava/lang/Long;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v5, v0, Ldsc;->c:Lbj3;

    invoke-virtual {v5, v10, v11}, Lbj3;->l(J)Lcfe;

    move-result-object v5

    iget-object v5, v5, Lcfe;->a:Leng;

    invoke-interface {v5}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrj2;

    goto :goto_3

    :cond_5
    move-object v5, v7

    :goto_3
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lrj2;->T()Z

    move-result v5

    if-ne v5, v9, :cond_6

    goto :goto_4

    :cond_6
    iget-boolean v5, v0, Ldsc;->d:Z

    if-eqz v5, :cond_7

    :goto_4
    invoke-virtual {v1}, Lq64;->z()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Lq64;->D()Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_2

    :cond_8
    move/from16 v18, v8

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Lq64;->A()Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_2

    :goto_5
    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp96;

    invoke-virtual {v1, v4}, Lq64;->C(Lp96;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v6, 0x6

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, Lq64;->z()Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v6, 0x5

    :cond_b
    :goto_6
    invoke-virtual {v1}, Lq64;->s()J

    move-result-wide v4

    invoke-virtual {v1}, Lq64;->s()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v1}, Lq64;->g()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_d

    new-instance v11, Lsgh;

    invoke-direct {v11, v8}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_c

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    :cond_c
    move-object v13, v7

    invoke-virtual {v2}, Lo8d;->b()Z

    move-result v14

    invoke-virtual {v1}, Lq64;->B()Z

    move-result v15

    new-instance v2, Lqsc;

    invoke-virtual {v1}, Lq64;->s()J

    move-result-wide v7

    invoke-direct {v2, v9, v6, v7, v8}, Lqsc;-><init>(IIJ)V

    invoke-virtual {v1}, Lq64;->r()Ljava/lang/CharSequence;

    move-result-object v17

    new-instance v7, Luqc;

    const/16 v19, 0x200

    move-object/from16 v16, v2

    move-wide v8, v4

    invoke-direct/range {v7 .. v19}, Luqc;-><init>(JLjava/lang/Long;Lsgh;Ltgh;Landroid/net/Uri;ZZLqsc;Ljava/lang/CharSequence;ZI)V

    return-object v7

    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
