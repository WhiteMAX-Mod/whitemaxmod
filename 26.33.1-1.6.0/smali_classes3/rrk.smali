.class public final Lrrk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:La65;

.field public final d:Landroid/content/Context;

.field public final e:Lcbf;

.field public final f:Lg75;

.field public final g:Lvuk;

.field public final h:Ljava/lang/String;

.field public final i:Lvj9;

.field public final j:Lvj9;

.field public final k:Lvj9;

.field public final l:Lc6h;

.field public final m:Lbbf;

.field public final n:Lzoi;

.field public final o:Lcu7;

.field public volatile p:Led9;


# direct methods
.method public constructor <init>(JJLvz4;Landroid/content/Context;Lcbf;Lg75;Lvj9;Lvj9;Lvj9;)V
    .locals 3

    new-instance v0, Lvuk;

    const-string v1, "webapp_biom_s_key_"

    const-string v2, "_"

    invoke-static {v1, v2, p1, p2}, Lj55;->w(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lvuk;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lrrk;->a:J

    iput-wide p3, p0, Lrrk;->b:J

    iput-object p5, p0, Lrrk;->c:La65;

    iput-object p6, p0, Lrrk;->d:Landroid/content/Context;

    iput-object p7, p0, Lrrk;->e:Lcbf;

    iput-object p8, p0, Lrrk;->f:Lg75;

    iput-object v0, p0, Lrrk;->g:Lvuk;

    const-class p1, Lrrk;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrrk;->h:Ljava/lang/String;

    iput-object p9, p0, Lrrk;->i:Lvj9;

    iput-object p10, p0, Lrrk;->j:Lvj9;

    iput-object p11, p0, Lrrk;->k:Lvj9;

    const p1, 0x7fffffff

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Loh5;->d(III)Lc6h;

    move-result-object p1

    iput-object p1, p0, Lrrk;->l:Lc6h;

    new-instance p2, Lbbf;

    invoke-direct {p2, p1}, Lbbf;-><init>(Lixb;)V

    iput-object p2, p0, Lrrk;->m:Lbbf;

    new-instance p1, Liok;

    invoke-direct {p1, p0, v2}, Liok;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lrrk;->n:Lzoi;

    new-instance p1, Lcu7;

    new-instance p2, Lpvi;

    const/16 p3, 0x17

    invoke-direct {p2, p0, p3}, Lpvi;-><init>(Ljava/lang/Object;B)V

    invoke-direct {p1, p5, p2}, Lcu7;-><init>(La65;Luv7;)V

    iput-object p1, p0, Lrrk;->o:Lcu7;

    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x80

    if-le v0, v1, :cond_1

    invoke-static {v1, p0}, Lefi;->T0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Led9;Lf05;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lfrk;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfrk;

    iget v1, v0, Lfrk;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfrk;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfrk;

    invoke-direct {v0, p0, p2}, Lfrk;-><init>(Lrrk;Lf05;)V

    :goto_0
    iget-object p2, v0, Lfrk;->e:Ljava/lang/Object;

    iget v1, v0, Lfrk;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lfrk;->d:Led9;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lrrk;->b()Llri;

    move-result-object p2

    check-cast p2, Luqc;

    invoke-virtual {p2}, Luqc;->b()Lq55;

    move-result-object p2

    new-instance v1, Lgrk;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v2, v4}, Lgrk;-><init>(Lrrk;Ld05;B)V

    iput-object p1, v0, Lfrk;->d:Led9;

    iput v3, v0, Lfrk;->g:I

    invoke-static {p2, v1, v0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lb65;->a:Lb65;

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    new-instance p0, Lyrk;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p0}, Led9;->b(Ljava/lang/Throwable;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final b()Llri;
    .locals 0

    iget-object p0, p0, Lrrk;->j:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llri;

    return-object p0
.end method

.method public final c()Lxqk;
    .locals 0

    iget-object p0, p0, Lrrk;->i:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxqk;

    return-object p0
.end method

.method public final d()Z
    .locals 7

    const-string v0, "Biometry status: "

    :try_start_0
    iget-object v1, p0, Lrrk;->d:Landroid/content/Context;

    new-instance v2, Lrnd;

    new-instance v3, Luw0;

    invoke-direct {v3, v1}, Luw0;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3}, Lrnd;-><init>(Luw0;)V

    const/16 v1, 0xf

    invoke-virtual {v2, v1}, Lrnd;->w(I)I

    move-result v1

    iget-object v2, p0, Lrrk;->h:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lf0a;->d:Lf0a;

    invoke-virtual {v3, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lrrk;->n:Lzoi;

    invoke-virtual {v5}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/KeyguardManager;

    invoke-virtual {v5}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isDeviceSecure:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v2, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v1, Lksf;

    invoke-direct {v1, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_3
    nop

    instance-of v1, v0, Lksf;

    if-eqz v1, :cond_3

    iget-object p0, p0, Lrrk;->h:Ljava/lang/String;

    new-instance v2, Ldrk;

    invoke-static {v0}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    invoke-direct {v2, v3}, Ldrk;-><init>(Ljava/lang/Throwable;)V

    const-string v3, "Fail when try get biometry status from system"

    invoke-static {p0, v3, v2}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    move-object v0, p0

    :cond_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final f(Lb11;Lf05;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Ljrk;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljrk;

    iget v1, v0, Ljrk;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljrk;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljrk;

    invoke-direct {v0, p0, p2}, Ljrk;-><init>(Lrrk;Lf05;)V

    :goto_0
    iget-object p2, v0, Ljrk;->e:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Ljrk;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Ljrk;->d:Lb11;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lrrk;->b()Llri;

    move-result-object p2

    check-cast p2, Luqc;

    invoke-virtual {p2}, Luqc;->b()Lq55;

    move-result-object p2

    new-instance v2, Lirk;

    invoke-direct {v2, p0, v3, v4}, Lirk;-><init>(Lrrk;Ld05;B)V

    iput-object p1, v0, Ljrk;->d:Lb11;

    iput v4, v0, Ljrk;->g:I

    invoke-static {p2, v2, v0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lsrk;

    new-instance v0, Lh11;

    invoke-virtual {p0}, Lrrk;->d()Z

    move-result v1

    iget-boolean v2, p2, Lsrk;->e:Z

    iget-boolean v5, p2, Lsrk;->f:Z

    iget-object p2, p2, Lsrk;->d:Ljava/lang/String;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    move p2, v4

    :goto_3
    xor-int/2addr p2, v4

    invoke-direct {v0, v1, v2, v5, p2}, Lh11;-><init>(ZZZZ)V

    invoke-virtual {p1, v0}, Led9;->a(Ljava/lang/Object;)V

    iput-object v3, p0, Lrrk;->p:Led9;

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final g(Lg11;Ljava/lang/String;Ld05;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lkrk;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lkrk;

    iget v5, v4, Lkrk;->g:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lkrk;->g:I

    goto :goto_0

    :cond_0
    new-instance v4, Lkrk;

    invoke-direct {v4, v0, v3}, Lkrk;-><init>(Lrrk;Ld05;)V

    :goto_0
    iget-object v3, v4, Lkrk;->e:Ljava/lang/Object;

    iget v5, v4, Lkrk;->g:I

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    iget-object v15, v0, Lrrk;->o:Lcu7;

    sget-object v18, Lhmj;->a:Lhmj;

    if-eqz v5, :cond_6

    if-eq v5, v11, :cond_5

    if-eq v5, v10, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v18

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v18

    :cond_3
    iget-object v0, v4, Lkrk;->d:Ld11;

    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v18

    :cond_5
    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v18

    :cond_6
    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    instance-of v3, v1, Lb11;

    const/4 v5, 0x0

    sget-object v12, Lb65;->a:Lb65;

    if-eqz v3, :cond_8

    check-cast v1, Lb11;

    iget-object v3, v1, Lb11;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lrrk;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v0, Lurk;

    sget-object v2, Lhsk;->e:Lhsk;

    invoke-direct {v0, v2}, Lurk;-><init>(Lhsk;)V

    invoke-virtual {v1, v0}, Led9;->b(Ljava/lang/Throwable;)V

    return-object v18

    :cond_7
    iput-object v5, v4, Lkrk;->d:Ld11;

    iput v11, v4, Lkrk;->g:I

    invoke-virtual {v0, v1, v4}, Lrrk;->j(Lb11;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_11

    :goto_1
    move-object v5, v12

    goto/16 :goto_3

    :cond_8
    instance-of v3, v1, Lc11;

    if-eqz v3, :cond_a

    check-cast v1, Lc11;

    iget-object v3, v1, Lc11;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lrrk;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v0, Lurk;

    sget-object v2, Lhsk;->g:Lhsk;

    invoke-direct {v0, v2}, Lurk;-><init>(Lhsk;)V

    invoke-virtual {v1, v0}, Led9;->b(Ljava/lang/Throwable;)V

    return-object v18

    :cond_9
    iput-object v5, v4, Lkrk;->d:Ld11;

    iput v10, v4, Lkrk;->g:I

    invoke-virtual {v0, v1, v4}, Lrrk;->k(Lc11;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_11

    goto :goto_1

    :cond_a
    instance-of v3, v1, Ld11;

    if-eqz v3, :cond_d

    sget-object v3, Lu96;->b:Llf0;

    const/16 v3, 0xa

    sget-object v6, Lba6;->e:Lba6;

    invoke-static {v3, v6}, Lez4;->U(ILba6;)J

    move-result-wide v13

    iget-object v3, v15, Lcu7;->a:La65;

    move-object v6, v12

    new-instance v12, Lcq0;

    const/16 v17, 0x15

    move-object/from16 v16, v5

    move-object v5, v6

    invoke-direct/range {v12 .. v17}, Lcq0;-><init>(JLjava/lang/Object;Ld05;B)V

    move-object/from16 v13, v16

    invoke-static {v3, v13, v10, v12, v11}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v3

    iget-object v6, v15, Lcu7;->c:Llnh;

    sget-object v7, Lcu7;->d:[Ldh9;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-virtual {v6, v15, v7, v3}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Ld11;

    iget-object v6, v3, Ld11;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v6}, Lrrk;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v15}, Lcu7;->a()V

    new-instance v0, Lh11;

    invoke-direct {v0, v8, v8, v8, v8}, Lh11;-><init>(ZZZZ)V

    invoke-virtual {v3, v0}, Led9;->a(Ljava/lang/Object;)V

    return-object v18

    :cond_b
    iput-object v3, v4, Lkrk;->d:Ld11;

    iput v9, v4, Lkrk;->g:I

    invoke-virtual {v0}, Lrrk;->b()Llri;

    move-result-object v2

    check-cast v2, Luqc;

    invoke-virtual {v2}, Luqc;->b()Lq55;

    move-result-object v2

    new-instance v3, Lhrk;

    invoke-direct {v3, v0, v13}, Lhrk;-><init>(Lrrk;Ld05;)V

    invoke-static {v2, v3, v4}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_c

    goto :goto_3

    :cond_c
    move-object v0, v1

    :goto_2
    check-cast v3, Lh11;

    invoke-virtual {v15}, Lcu7;->a()V

    check-cast v0, Ld11;

    invoke-virtual {v0, v3}, Led9;->a(Ljava/lang/Object;)V

    return-object v18

    :cond_d
    move-object v13, v5

    move-object v5, v12

    instance-of v3, v1, Le11;

    if-eqz v3, :cond_f

    check-cast v1, Le11;

    iget-object v3, v1, Le11;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lrrk;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    new-instance v0, Lurk;

    sget-object v2, Lhsk;->h:Lhsk;

    invoke-direct {v0, v2}, Lurk;-><init>(Lhsk;)V

    invoke-virtual {v1, v0}, Led9;->b(Ljava/lang/Throwable;)V

    return-object v18

    :cond_e
    iput-object v13, v4, Lkrk;->d:Ld11;

    iput v8, v4, Lkrk;->g:I

    invoke-virtual {v0, v1, v4}, Lrrk;->i(Le11;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_11

    goto :goto_3

    :cond_f
    instance-of v3, v1, Lf11;

    if-eqz v3, :cond_12

    check-cast v1, Lf11;

    iget-object v3, v1, Lf11;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lrrk;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    new-instance v0, Lurk;

    sget-object v2, Lhsk;->f:Lhsk;

    invoke-direct {v0, v2}, Lurk;-><init>(Lhsk;)V

    invoke-virtual {v1, v0}, Led9;->b(Ljava/lang/Throwable;)V

    return-object v18

    :cond_10
    iput-object v13, v4, Lkrk;->d:Ld11;

    iput v7, v4, Lkrk;->g:I

    invoke-virtual {v0, v1, v4}, Lrrk;->l(Lf11;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_11

    :goto_3
    return-object v5

    :cond_11
    return-object v18

    :cond_12
    invoke-static {}, Lmvf;->k()V

    return-object v6
.end method

.method public final h(Lc11;Lu01;Lf05;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Llrk;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Llrk;

    iget v1, v0, Llrk;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llrk;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Llrk;

    invoke-direct {v0, p0, p3}, Llrk;-><init>(Lrrk;Lf05;)V

    :goto_0
    iget-object p3, v0, Llrk;->f:Ljava/lang/Object;

    iget v1, v0, Llrk;->h:I

    const/4 v2, 0x2

    sget-object v3, Lhmj;->a:Lhmj;

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lb65;->a:Lb65;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p2, v0, Llrk;->e:Lu01;

    iget-object p1, v0, Llrk;->d:Lc11;

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lrrk;->b()Llri;

    move-result-object p3

    check-cast p3, Luqc;

    invoke-virtual {p3}, Luqc;->b()Lq55;

    move-result-object p3

    new-instance v1, Lgrk;

    invoke-direct {v1, p0, v5, v4}, Lgrk;-><init>(Lrrk;Ld05;B)V

    iput-object p1, v0, Llrk;->d:Lc11;

    iput-object p2, v0, Llrk;->e:Lu01;

    iput v4, v0, Llrk;->h:I

    invoke-static {p3, v1, v0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_4

    goto :goto_5

    :cond_4
    :goto_1
    check-cast p3, Lsrk;

    if-eqz p3, :cond_5

    iget-object v1, p3, Lsrk;->d:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v1, v5

    :goto_2
    if-eqz p3, :cond_d

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_6

    goto :goto_6

    :cond_6
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1e

    iget-object v8, p0, Lrrk;->g:Lvuk;

    if-ge p3, v7, :cond_8

    if-eqz p2, :cond_7

    iget-object p3, p2, Lu01;->b:Ljavax/crypto/Cipher;

    goto :goto_3

    :cond_7
    move-object p3, v5

    :goto_3
    if-nez p3, :cond_b

    :cond_8
    if-eqz p2, :cond_9

    iget-object p3, p2, Lu01;->b:Ljavax/crypto/Cipher;

    goto :goto_4

    :cond_9
    move-object p3, v5

    :goto_4
    invoke-virtual {v8, v4, v1, p3}, Lvuk;->a(ZLjava/lang/String;Ljavax/crypto/Cipher;)Z

    move-result p3

    if-nez p3, :cond_b

    iget-object p2, p0, Lrrk;->h:Ljava/lang/String;

    const-string p3, "Fail check key when we try auth. Clear token and send token not found."

    invoke-static {p2, p3}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v0, Llrk;->d:Lc11;

    iput-object v5, v0, Llrk;->e:Lu01;

    iput v2, v0, Llrk;->h:I

    invoke-virtual {p0, p1, v0}, Lrrk;->a(Led9;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_a

    :goto_5
    return-object v6

    :cond_a
    return-object v3

    :cond_b
    if-eqz p2, :cond_c

    iget-object v5, p2, Lu01;->b:Ljavax/crypto/Cipher;

    :cond_c
    invoke-virtual {v8, v1, v5}, Lvuk;->d(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Led9;->a(Ljava/lang/Object;)V

    return-object v3

    :cond_d
    :goto_6
    new-instance p0, Lyrk;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p0}, Led9;->b(Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public final i(Le11;Lf05;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lhmj;->a:Lhmj;

    instance-of v1, p2, Lmrk;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lmrk;

    iget v2, v1, Lmrk;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lmrk;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lmrk;

    invoke-direct {v1, p0, p2}, Lmrk;-><init>(Lrrk;Lf05;)V

    :goto_0
    iget-object p2, v1, Lmrk;->e:Ljava/lang/Object;

    sget-object v2, Lb65;->a:Lb65;

    iget v3, v1, Lmrk;->g:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p1, v1, Lmrk;->d:Le11;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lrrk;->d()Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p0, Lvrk;

    invoke-direct {p0, v5}, Lvrk;-><init>(Z)V

    invoke-virtual {p1, p0}, Led9;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lrrk;->b()Llri;

    move-result-object p2

    check-cast p2, Luqc;

    invoke-virtual {p2}, Luqc;->b()Lq55;

    move-result-object p2

    new-instance v3, Lgrk;

    invoke-direct {v3, p0, v6, v4}, Lgrk;-><init>(Lrrk;Ld05;B)V

    iput-object p1, v1, Lmrk;->d:Le11;

    iput v5, v1, Lmrk;->g:I

    invoke-static {p2, v3, v1}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p2, Lsrk;

    if-nez p2, :cond_6

    new-instance p0, Lvrk;

    invoke-direct {p0, v5}, Lvrk;-><init>(Z)V

    invoke-virtual {p1, p0}, Led9;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_6
    iget-boolean v3, p2, Lsrk;->e:Z

    if-eqz v3, :cond_7

    iget-boolean p2, p2, Lsrk;->f:Z

    if-eqz p2, :cond_7

    new-instance p0, Lwrk;

    sget-object p2, Lhsk;->h:Lhsk;

    invoke-direct {p0, p2}, Lwrk;-><init>(Lhsk;)V

    invoke-virtual {p1, p0}, Led9;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_7
    iget-object p2, p0, Lrrk;->p:Led9;

    if-eqz p2, :cond_8

    new-instance v3, Lur3;

    const/4 v7, 0x4

    invoke-direct {v3, v7}, Lur3;-><init>(B)V

    invoke-virtual {p2, v3}, Led9;->b(Ljava/lang/Throwable;)V

    :cond_8
    iput-object p1, p0, Lrrk;->p:Led9;

    new-instance p1, Loyi;

    const p2, 0x7f111081

    invoke-direct {p1, p2}, Loyi;-><init>(I)V

    new-instance p2, Lhm4;

    new-instance v3, Loyi;

    const v7, 0x7f1105f7

    invoke-direct {v3, v7}, Loyi;-><init>(I)V

    const/4 v7, 0x3

    const/16 v8, 0x20

    invoke-direct {p2, v5, v3, v7, v8}, Lhm4;-><init>(ILtyi;II)V

    new-instance v3, Lhm4;

    new-instance v5, Loyi;

    const v7, 0x7f111083

    invoke-direct {v5, v7}, Loyi;-><init>(I)V

    invoke-direct {v3, v4, v5, v4, v8}, Lhm4;-><init>(ILtyi;II)V

    filled-new-array {p2, v3}, [Lhm4;

    move-result-object p2

    invoke-static {p2}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iget-object p0, p0, Lrrk;->l:Lc6h;

    new-instance v3, Lbrk;

    invoke-direct {v3, p1, p2}, Lbrk;-><init>(Loyi;Ljava/util/List;)V

    iput-object v6, v1, Lmrk;->d:Le11;

    iput v4, v1, Lmrk;->g:I

    invoke-virtual {p0, v3, v1}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_9

    :goto_2
    return-object v2

    :cond_9
    return-object v0
.end method

.method public final j(Lb11;Lf05;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Ltyi;->b:Lsyi;

    sget-object v3, Lhmj;->a:Lhmj;

    instance-of v4, v1, Lnrk;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lnrk;

    iget v5, v4, Lnrk;->g:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lnrk;->g:I

    goto :goto_0

    :cond_0
    new-instance v4, Lnrk;

    invoke-direct {v4, v0, v1}, Lnrk;-><init>(Lrrk;Lf05;)V

    :goto_0
    iget-object v1, v4, Lnrk;->e:Ljava/lang/Object;

    sget-object v5, Lb65;->a:Lb65;

    iget v6, v4, Lnrk;->g:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object v6, v4, Lnrk;->d:Lb11;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v17, v6

    move-object v6, v1

    move-object/from16 v1, v17

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    iput-object v1, v4, Lnrk;->d:Lb11;

    iput v8, v4, Lnrk;->g:I

    invoke-virtual {v0}, Lrrk;->b()Llri;

    move-result-object v6

    check-cast v6, Luqc;

    invoke-virtual {v6}, Luqc;->b()Lq55;

    move-result-object v6

    new-instance v8, Lhrk;

    invoke-direct {v8, v0, v9}, Lhrk;-><init>(Lrrk;Ld05;)V

    invoke-static {v6, v8, v4}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    check-cast v6, Lh11;

    iget-boolean v8, v6, Lh11;->a:Z

    if-nez v8, :cond_5

    new-instance v0, Lvrk;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lvrk;-><init>(Z)V

    invoke-virtual {v1, v0}, Led9;->b(Ljava/lang/Throwable;)V

    return-object v3

    :cond_5
    iget-boolean v8, v6, Lh11;->b:Z

    if-eqz v8, :cond_6

    iget-boolean v6, v6, Lh11;->c:Z

    if-nez v6, :cond_6

    new-instance v0, Lwrk;

    sget-object v2, Lhsk;->e:Lhsk;

    invoke-direct {v0, v2}, Lwrk;-><init>(Lhsk;)V

    invoke-virtual {v1, v0}, Led9;->b(Ljava/lang/Throwable;)V

    return-object v3

    :cond_6
    iget-object v6, v0, Lrrk;->p:Led9;

    if-eqz v6, :cond_7

    new-instance v8, Lur3;

    const/4 v10, 0x4

    invoke-direct {v8, v10}, Lur3;-><init>(B)V

    invoke-virtual {v6, v8}, Led9;->b(Ljava/lang/Throwable;)V

    :cond_7
    iput-object v1, v0, Lrrk;->p:Led9;

    new-instance v6, Loyi;

    const v8, 0x7f111085

    invoke-direct {v6, v8}, Loyi;-><init>(I)V

    iget-object v1, v1, Lb11;->d:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string v1, ""

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_9

    new-instance v1, Loyi;

    const v2, 0x7f111084

    invoke-direct {v1, v2}, Loyi;-><init>(I)V

    goto :goto_3

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v10, 0x80

    if-le v8, v10, :cond_b

    invoke-static {v10, v1}, Lefi;->T0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_a

    goto :goto_2

    :cond_a
    new-instance v2, Lsyi;

    invoke-direct {v2, v1}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    :goto_2
    move-object v1, v2

    goto :goto_3

    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_c

    goto :goto_2

    :cond_c
    new-instance v2, Lsyi;

    invoke-direct {v2, v1}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    :goto_3
    new-instance v12, Loyi;

    const v2, 0x7f111082

    invoke-direct {v12, v2}, Loyi;-><init>(I)V

    new-instance v10, Lhm4;

    const/4 v11, 0x1

    const/4 v14, 0x1

    const/4 v13, 0x3

    const/4 v15, 0x3

    const/16 v16, 0x3

    invoke-direct/range {v10 .. v16}, Lhm4;-><init>(ILtyi;IZII)V

    new-instance v2, Lhm4;

    new-instance v8, Loyi;

    const v11, 0x7f111083

    invoke-direct {v8, v11}, Loyi;-><init>(I)V

    const/16 v11, 0x20

    invoke-direct {v2, v7, v8, v7, v11}, Lhm4;-><init>(ILtyi;II)V

    filled-new-array {v10, v2}, [Lhm4;

    move-result-object v2

    invoke-static {v2}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v0, Lrrk;->l:Lc6h;

    new-instance v8, Lark;

    invoke-direct {v8, v6, v1, v2}, Lark;-><init>(Loyi;Ltyi;Ljava/util/List;)V

    iput-object v9, v4, Lnrk;->d:Lb11;

    iput v7, v4, Lnrk;->g:I

    invoke-virtual {v0, v8, v4}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_d

    :goto_4
    return-object v5

    :cond_d
    return-object v3
.end method

.method public final k(Lc11;Lf05;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lhmj;->a:Lhmj;

    instance-of v1, p2, Lork;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lork;

    iget v2, v1, Lork;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lork;->i:I

    goto :goto_0

    :cond_0
    new-instance v1, Lork;

    invoke-direct {v1, p0, p2}, Lork;-><init>(Lrrk;Lf05;)V

    :goto_0
    iget-object p2, v1, Lork;->g:Ljava/lang/Object;

    sget-object v2, Lb65;->a:Lb65;

    iget v3, v1, Lork;->i:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v6, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v8, :cond_1

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object p1, v1, Lork;->f:Ljava/lang/Object;

    check-cast p1, Ld05;

    iget-object p1, v1, Lork;->e:Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p2

    goto/16 :goto_4

    :cond_3
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    iget-object p1, v1, Lork;->d:Lc11;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lrrk;->d()Z

    move-result p2

    if-nez p2, :cond_6

    new-instance p0, Lvrk;

    invoke-direct {p0, v7}, Lvrk;-><init>(Z)V

    invoke-virtual {p1, p0}, Led9;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_6
    invoke-virtual {p0}, Lrrk;->b()Llri;

    move-result-object p2

    check-cast p2, Luqc;

    invoke-virtual {p2}, Luqc;->b()Lq55;

    move-result-object p2

    new-instance v3, Lgrk;

    invoke-direct {v3, p0, v9, v4}, Lgrk;-><init>(Lrrk;Ld05;B)V

    iput-object p1, v1, Lork;->d:Lc11;

    iput v6, v1, Lork;->i:I

    invoke-static {p2, v3, v1}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_7

    goto/16 :goto_6

    :cond_7
    :goto_1
    check-cast p2, Lsrk;

    if-eqz p2, :cond_8

    iget-object v3, p2, Lsrk;->d:Ljava/lang/String;

    goto :goto_2

    :cond_8
    move-object v3, v9

    :goto_2
    if-eqz p2, :cond_10

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_9

    goto/16 :goto_8

    :cond_9
    iget-boolean v6, p2, Lsrk;->e:Z

    if-eqz v6, :cond_a

    iget-boolean p2, p2, Lsrk;->f:Z

    if-nez p2, :cond_a

    new-instance p0, Lwrk;

    sget-object p2, Lhsk;->g:Lhsk;

    invoke-direct {p0, p2}, Lwrk;-><init>(Lhsk;)V

    invoke-virtual {p1, p0}, Led9;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_a
    iget-object p2, p0, Lrrk;->g:Lvuk;

    const/4 v6, 0x7

    invoke-static {p2, v6}, Lvuk;->b(Lvuk;I)Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, p0, Lrrk;->h:Ljava/lang/String;

    const-string v3, "Fail check key when we try auth by exists token. Notify webapp"

    invoke-static {p2, v3}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v1, Lork;->d:Lc11;

    iput v5, v1, Lork;->i:I

    invoke-virtual {p0, p1, v1}, Lrrk;->a(Led9;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_f

    goto :goto_6

    :cond_b
    iget-object p2, p0, Lrrk;->p:Led9;

    if-eqz p2, :cond_c

    new-instance v5, Lur3;

    invoke-direct {v5, v8}, Lur3;-><init>(B)V

    invoke-virtual {p2, v5}, Led9;->b(Ljava/lang/Throwable;)V

    :cond_c
    iput-object p1, p0, Lrrk;->p:Led9;

    iget-object p1, p1, Lc11;->d:Ljava/lang/String;

    invoke-static {p1}, Lrrk;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_1
    iget-object p2, p0, Lrrk;->g:Lvuk;

    invoke-virtual {p2, v3, v7}, Lvuk;->h(Ljava/lang/String;Z)Lu01;

    move-result-object p2

    iget-object v3, p0, Lrrk;->l:Lc6h;

    new-instance v5, Lyqk;

    iget-object v6, p0, Lrrk;->e:Lcbf;

    iget-object v6, v6, Lcbf;->a:Ltrh;

    invoke-interface {v6}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v5, p2, v6, p1}, Lyqk;-><init>(Lu01;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v1, Lork;->d:Lc11;

    iput-object p1, v1, Lork;->e:Ljava/lang/String;

    iput-object v9, v1, Lork;->f:Ljava/lang/Object;

    iput v4, v1, Lork;->i:I

    invoke-virtual {v3, v5, v1}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v2, :cond_d

    goto :goto_6

    :cond_d
    :goto_3
    move-object v3, v0

    goto :goto_5

    :goto_4
    new-instance v3, Lksf;

    invoke-direct {v3, p2}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    invoke-static {v3}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_f

    instance-of v4, p2, Landroid/security/keystore/UserNotAuthenticatedException;

    if-eqz v4, :cond_e

    iget-object p2, p0, Lrrk;->h:Ljava/lang/String;

    const-string v4, "Can\'t webapp auth by biometry with crypto, try without crypto"

    invoke-static {p2, v4}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lrrk;->l:Lc6h;

    new-instance v4, Lyqk;

    iget-object p0, p0, Lrrk;->e:Lcbf;

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v4, v9, p0, p1}, Lyqk;-><init>(Lu01;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v1, Lork;->d:Lc11;

    iput-object v9, v1, Lork;->e:Ljava/lang/String;

    iput-object v3, v1, Lork;->f:Ljava/lang/Object;

    iput v8, v1, Lork;->i:I

    invoke-virtual {p2, v4, v1}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_f

    :goto_6
    return-object v2

    :cond_e
    new-instance p1, Lone/me/webapp/domain/storage/BiometryException;

    const-string v1, "Can\'t request auth"

    invoke-direct {p1, v1, p2}, Lone/me/webapp/domain/storage/BiometryException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lrrk;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_7
    return-object v0

    :catch_0
    move-exception p0

    throw p0

    :cond_10
    :goto_8
    iget-object p0, p0, Lrrk;->h:Ljava/lang/String;

    const-string p2, "Fail auth because token didn\'t exist"

    invoke-static {p0, p2}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lyrk;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p0}, Led9;->b(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final l(Lf11;Lf05;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lhmj;->a:Lhmj;

    instance-of v1, p2, Lprk;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lprk;

    iget v2, v1, Lprk;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lprk;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lprk;

    invoke-direct {v1, p0, p2}, Lprk;-><init>(Lrrk;Lf05;)V

    :goto_0
    iget-object p2, v1, Lprk;->f:Ljava/lang/Object;

    sget-object v2, Lb65;->a:Lb65;

    iget v3, v1, Lprk;->h:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v6, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v7, :cond_1

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object p1, v1, Lprk;->e:Ljava/lang/Object;

    check-cast p1, Ld05;

    iget-object p1, v1, Lprk;->d:Lf11;

    :try_start_0
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p2

    goto/16 :goto_2

    :cond_3
    iget-object p0, v1, Lprk;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    iget-object p1, v1, Lprk;->d:Lf11;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_5
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p2, p1, Lf11;->d:Ljava/lang/String;

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_6

    goto/16 :goto_5

    :cond_6
    iget-object p2, p0, Lrrk;->g:Lvuk;

    const/4 v3, 0x7

    invoke-static {p2, v3}, Lvuk;->b(Lvuk;I)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lrrk;->h:Ljava/lang/String;

    const-string v3, "Fail check key when we try update token."

    invoke-static {p2, v3}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ge p2, v3, :cond_9

    iget-object p2, p0, Lrrk;->h:Ljava/lang/String;

    const-string v3, "Old api. Use fallback way for update token"

    invoke-static {p2, v3}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lrrk;->p:Led9;

    if-eqz p2, :cond_8

    new-instance v3, Lur3;

    invoke-direct {v3, v7}, Lur3;-><init>(B)V

    invoke-virtual {p2, v3}, Led9;->b(Ljava/lang/Throwable;)V

    :cond_8
    iput-object p1, p0, Lrrk;->p:Led9;

    iget-object p1, p1, Lf11;->e:Ljava/lang/String;

    invoke-static {p1}, Lrrk;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lrrk;->g:Lvuk;

    invoke-virtual {p2, v8, v6}, Lvuk;->h(Ljava/lang/String;Z)Lu01;

    move-result-object p2

    iget-object v3, p0, Lrrk;->l:Lc6h;

    new-instance v4, Lyqk;

    iget-object p0, p0, Lrrk;->e:Lcbf;

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v4, p2, p0, p1}, Lyqk;-><init>(Lu01;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v1, Lprk;->d:Lf11;

    iput-object v8, v1, Lprk;->e:Ljava/lang/Object;

    iput v5, v1, Lprk;->h:I

    invoke-virtual {v3, v4, v1}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_d

    goto/16 :goto_6

    :cond_9
    :try_start_1
    iget-object p2, p0, Lrrk;->g:Lvuk;

    iget-object v3, p1, Lf11;->d:Ljava/lang/String;

    invoke-virtual {p2, v3, v8}, Lvuk;->e(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lrrk;->b()Llri;

    move-result-object v3

    check-cast v3, Luqc;

    invoke-virtual {v3}, Luqc;->b()Lq55;

    move-result-object v3

    new-instance v5, Lqni;

    const/16 v6, 0x18

    invoke-direct {v5, p0, p2, v8, v6}, Lqni;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p1, v1, Lprk;->d:Lf11;

    iput-object v8, v1, Lprk;->e:Ljava/lang/Object;

    iput v4, v1, Lprk;->h:I

    invoke-static {v3, v5, v1}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_a

    goto/16 :goto_6

    :cond_a
    :goto_1
    invoke-virtual {p1, v0}, Led9;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v0

    goto :goto_3

    :goto_2
    new-instance v3, Lksf;

    invoke-direct {v3, p2}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v3}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_d

    instance-of v4, p2, Landroid/security/keystore/UserNotAuthenticatedException;

    if-eqz v4, :cond_c

    iget-object p2, p0, Lrrk;->h:Ljava/lang/String;

    const-string v4, "Can\'t update token because need auth by biometry"

    invoke-static {p2, v4}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lrrk;->p:Led9;

    if-eqz p2, :cond_b

    new-instance v4, Lur3;

    invoke-direct {v4, v7}, Lur3;-><init>(B)V

    invoke-virtual {p2, v4}, Led9;->b(Ljava/lang/Throwable;)V

    :cond_b
    iput-object p1, p0, Lrrk;->p:Led9;

    iget-object p1, p1, Lf11;->e:Ljava/lang/String;

    invoke-static {p1}, Lrrk;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lrrk;->l:Lc6h;

    new-instance v4, Lyqk;

    iget-object p0, p0, Lrrk;->e:Lcbf;

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v4, v8, p0, p1}, Lyqk;-><init>(Lu01;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v1, Lprk;->d:Lf11;

    iput-object v3, v1, Lprk;->e:Ljava/lang/Object;

    iput v7, v1, Lprk;->h:I

    invoke-virtual {p2, v4, v1}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_d

    goto :goto_6

    :cond_c
    new-instance p1, Lone/me/webapp/domain/storage/BiometryException;

    const-string v1, "Can\'t update token"

    invoke-direct {p1, v1, p2}, Lone/me/webapp/domain/storage/BiometryException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lrrk;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_4
    return-object v0

    :catch_0
    move-exception p0

    throw p0

    :cond_e
    :goto_5
    invoke-virtual {p0}, Lrrk;->b()Llri;

    move-result-object p2

    check-cast p2, Luqc;

    invoke-virtual {p2}, Luqc;->b()Lq55;

    move-result-object p2

    new-instance v3, Lemk;

    invoke-direct {v3, p0, p1, v8, v4}, Lemk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p1, v1, Lprk;->d:Lf11;

    iput v6, v1, Lprk;->h:I

    invoke-static {p2, v3, v1}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_f

    :goto_6
    return-object v2

    :cond_f
    :goto_7
    invoke-virtual {p1, v0}, Led9;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final m(Lf11;Lu01;Lf05;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lqrk;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lqrk;

    iget v1, v0, Lqrk;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqrk;->h:I

    :goto_0
    move-object p3, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lqrk;

    invoke-direct {v0, p0, p3}, Lqrk;-><init>(Lrrk;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object v0, p3, Lqrk;->f:Ljava/lang/Object;

    iget v1, p3, Lqrk;->h:I

    iget-object v2, p0, Lrrk;->h:Ljava/lang/String;

    const/4 v3, 0x1

    sget-object v4, Lhmj;->a:Lhmj;

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, p3, Lqrk;->e:Ljava/io/Serializable;

    iget-object p1, p3, Lqrk;->d:Lf11;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, p1, Lf11;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    goto/16 :goto_7

    :cond_3
    if-eqz p2, :cond_4

    iget-object v1, p2, Lu01;->b:Ljavax/crypto/Cipher;

    goto :goto_2

    :cond_4
    move-object v1, v5

    :goto_2
    iget-object v6, p0, Lrrk;->g:Lvuk;

    if-nez v1, :cond_5

    const/4 v1, 0x6

    invoke-static {v6, v1}, Lvuk;->b(Lvuk;I)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "Fail check key when we try update token after biometry."

    invoke-static {v2, v1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz p2, :cond_6

    :try_start_0
    iget-object v5, p2, Lu01;->b:Ljavax/crypto/Cipher;

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {v6, v0, v5}, Lvuk;->e(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    new-instance v0, Lksf;

    invoke-direct {v0, p2}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v0

    :goto_5
    nop

    instance-of v0, p2, Lksf;

    if-nez v0, :cond_8

    move-object v6, p2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p0}, Lrrk;->c()Lxqk;

    move-result-object v0

    iput-object p1, p3, Lqrk;->d:Lf11;

    iput-object p2, p3, Lqrk;->e:Ljava/io/Serializable;

    iput v3, p3, Lqrk;->h:I

    iget-object v0, v0, Lxqk;->a:Luvf;

    new-instance v5, Ly7b;

    iget-wide v7, p0, Lrrk;->a:J

    iget-wide v9, p0, Lrrk;->b:J

    invoke-direct/range {v5 .. v10}, Ly7b;-><init>(Ljava/lang/String;JJ)V

    const/4 p0, 0x0

    invoke-static {p3, v0, p0, v3, v5}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p3, Lb65;->a:Lb65;

    if-ne p0, p3, :cond_7

    return-object p3

    :cond_7
    move-object p0, p2

    :goto_6
    invoke-virtual {p1, v4}, Led9;->a(Ljava/lang/Object;)V

    move-object p2, p0

    :cond_8
    invoke-static {p2}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_9

    new-instance p2, Lone/me/webapp/domain/storage/BiometryException;

    const-string p3, "Fail update token after success biometry"

    invoke-direct {p2, p3, p0}, Lone/me/webapp/domain/storage/BiometryException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, p2}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Ltrk;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p0}, Led9;->b(Ljava/lang/Throwable;)V

    :cond_9
    :goto_7
    return-object v4

    :catch_0
    move-exception v0

    move-object p0, v0

    throw p0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p2, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-nez p2, :cond_3

    new-instance v1, Lerk;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    iget-wide v2, p0, Lrrk;->b:J

    invoke-direct {v1, v0, v2, v3}, Lerk;-><init>(ZJ)V

    const/4 p1, 0x0

    iget-object p0, p0, Lrrk;->f:Lg75;

    invoke-virtual {p0, p1, v1}, Lg75;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return p2
.end method
