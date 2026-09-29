.class public final Lipf;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public e:Z

.field public f:B

.field public final synthetic g:Lopf;

.field public final synthetic h:Lnr;

.field public final synthetic i:Lesi;

.field public final synthetic j:Lyri;


# direct methods
.method public constructor <init>(Lnr;Ld05;Lopf;Lyri;Lesi;)V
    .locals 0

    iput-object p3, p0, Lipf;->g:Lopf;

    iput-object p1, p0, Lipf;->h:Lnr;

    iput-object p5, p0, Lipf;->i:Lesi;

    iput-object p4, p0, Lipf;->j:Lyri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lipf;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lipf;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lipf;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 6

    new-instance v0, Lipf;

    iget-object v5, p0, Lipf;->i:Lesi;

    iget-object v4, p0, Lipf;->j:Lyri;

    iget-object v1, p0, Lipf;->h:Lnr;

    iget-object v3, p0, Lipf;->g:Lopf;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lipf;-><init>(Lnr;Ld05;Lopf;Lyri;Lesi;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-byte v1, v0, Lipf;->f:B

    sget-object v2, Lhmj;->a:Lhmj;

    iget-object v6, v0, Lipf;->i:Lesi;

    iget-object v5, v0, Lipf;->h:Lnr;

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    iget-object v15, v0, Lipf;->g:Lopf;

    sget-object v12, Lb65;->a:Lb65;

    if-eqz v1, :cond_3

    if-eq v1, v11, :cond_2

    if-eq v1, v10, :cond_1

    if-ne v1, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-boolean v1, v0, Lipf;->e:Z

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v1, Lm7c;->b:Lm7c;

    new-instance v3, Ld10;

    const/16 v8, 0xf

    const/4 v7, 0x0

    move-object v4, v15

    invoke-direct/range {v3 .. v8}, Ld10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-byte v11, v0, Lipf;->f:B

    invoke-static {v1, v3, v0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_4

    :goto_0
    move-object v4, v12

    goto :goto_3

    :cond_4
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v15, Lopf;->s:Ljava/lang/String;

    const-string v1, "onSuccess: ignored!"

    invoke-static {v0, v1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_5
    iput-boolean v1, v0, Lipf;->e:Z

    iput-byte v10, v0, Lipf;->f:B

    invoke-virtual {v5, v0}, Lnr;->u(Lf05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_6

    goto :goto_0

    :cond_6
    :goto_2
    check-cast v3, Lvri;

    if-eqz v3, :cond_7

    iget-object v4, v15, Lopf;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Lvri;->k()S

    move-result v3

    new-instance v5, Ljava/lang/Short;

    invoke-direct {v5, v3}, Ljava/lang/Short;-><init>(S)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-interface {v6}, Lesi;->e()Ldsi;

    move-result-object v3

    move-object v4, v12

    new-instance v12, Lhpf;

    iget-object v13, v0, Lipf;->h:Lnr;

    const/4 v14, 0x0

    iget-object v5, v0, Lipf;->j:Lyri;

    iget-object v6, v0, Lipf;->i:Lesi;

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-direct/range {v12 .. v17}, Lhpf;-><init>(Lnr;Ld05;Lopf;Lyri;Lesi;)V

    iput-boolean v1, v0, Lipf;->e:Z

    iput-byte v9, v0, Lipf;->f:B

    invoke-virtual {v3, v12, v0}, Ldsi;->a(Luv7;Lzmi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    :goto_3
    return-object v4

    :cond_8
    return-object v2
.end method
