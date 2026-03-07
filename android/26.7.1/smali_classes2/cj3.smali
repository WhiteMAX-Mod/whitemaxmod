.class public final Lcj3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld9d;

.field public final b:Ld9d;

.field public final c:Lxk8;


# direct methods
.method public constructor <init>(Ld9d;Ld9d;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcj3;->a:Ld9d;

    iput-object p2, p0, Lcj3;->b:Ld9d;

    iput-object p3, p0, Lcj3;->c:Lxk8;

    return-void
.end method


# virtual methods
.method public final a(Lq64;)Lqa4;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcj3;->a:Ld9d;

    invoke-virtual {v1}, Lq64;->s()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ld9d;->o(J)Lo8d;

    move-result-object v2

    sget-object v3, Ldr0;->b:Ldr0;

    invoke-virtual {v1, v3}, Lq64;->w(Ldr0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lq64;->q()I

    move-result v4

    iget-object v5, v0, Lcj3;->c:Lxk8;

    const/4 v6, 0x0

    if-nez v4, :cond_5

    invoke-virtual {v1}, Lq64;->F()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v4, v1, Lq64;->X:Z

    if-eqz v4, :cond_1

    sget v4, Ll1f;->U:I

    new-instance v7, Logh;

    invoke-direct {v7, v4}, Logh;-><init>(I)V

    :goto_0
    move-object v14, v7

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lq64;->z()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lq64;->E()Z

    move-result v4

    if-eqz v4, :cond_2

    sget v4, Ls1f;->H2:I

    new-instance v7, Logh;

    invoke-direct {v7, v4}, Logh;-><init>(I)V

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp96;

    invoke-virtual {v1, v4}, Lq64;->C(Lp96;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget v4, Ls1f;->K:I

    new-instance v7, Logh;

    invoke-direct {v7, v4}, Logh;-><init>(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lq64;->z()Z

    move-result v4

    if-eqz v4, :cond_4

    sget v4, Ls1f;->s:I

    new-instance v7, Logh;

    invoke-direct {v7, v4}, Logh;-><init>(I)V

    goto :goto_0

    :cond_4
    iget-object v4, v0, Lcj3;->b:Ld9d;

    invoke-virtual {v4, v1}, Ld9d;->l(Lq64;)Ljava/lang/CharSequence;

    move-result-object v4

    new-instance v7, Lsgh;

    invoke-direct {v7, v4}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    :goto_1
    move-object v14, v6

    :goto_2
    invoke-virtual {v1}, Lq64;->s()J

    move-result-wide v9

    invoke-virtual {v1}, Lq64;->g()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    const-string v4, ""

    :cond_6
    move-object v11, v4

    invoke-virtual {v1}, Lq64;->m()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Llhh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lq64;->t()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    if-eqz v3, :cond_7

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    :cond_7
    move-object/from16 v16, v6

    invoke-virtual {v2}, Lo8d;->b()Z

    move-result v17

    invoke-virtual {v1}, Lq64;->B()Z

    move-result v18

    invoke-virtual {v1}, Lq64;->r()Ljava/lang/CharSequence;

    move-result-object v19

    invoke-virtual {v1}, Lq64;->z()Z

    move-result v23

    invoke-virtual {v1}, Lq64;->D()Z

    move-result v24

    invoke-virtual {v1}, Lq64;->A()Z

    move-result v25

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp96;

    invoke-virtual {v1, v2}, Lq64;->C(Lp96;)Z

    move-result v26

    new-instance v8, Lqa4;

    const/16 v22, 0x0

    const/16 v27, 0x6c00

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v8 .. v27}, Lqa4;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ltgh;Logh;Landroid/net/Uri;ZZLjava/lang/CharSequence;ZLplc;IZZZZI)V

    return-object v8
.end method

.method public final b(Lq64;)Lfge;
    .locals 11

    iget-object v0, p0, Lcj3;->a:Ld9d;

    invoke-virtual {p1}, Lq64;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld9d;->o(J)Lo8d;

    move-result-object v0

    sget-object v1, Ldr0;->c:Ldr0;

    invoke-virtual {p1, v1}, Lq64;->w(Ldr0;)Ljava/lang/String;

    move-result-object v6

    new-instance v2, Lfge;

    invoke-virtual {p1}, Lq64;->s()J

    move-result-wide v3

    invoke-virtual {p1}, Lq64;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lq64;->r()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v0}, Lo8d;->b()Z

    move-result v8

    invoke-virtual {p1}, Lq64;->B()Z

    move-result v9

    const/16 v10, 0xc0

    invoke-direct/range {v2 .. v10}, Lfge;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZZI)V

    return-object v2
.end method
