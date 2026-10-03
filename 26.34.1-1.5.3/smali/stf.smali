.class public final Lstf;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public e:Z

.field public f:B

.field public final synthetic g:Lytf;

.field public final synthetic h:Ltr;

.field public final synthetic i:Lxyi;

.field public final synthetic j:Lryi;


# direct methods
.method public constructor <init>(Ltr;Lu15;Lytf;Lryi;Lxyi;)V
    .locals 0

    iput-object p3, p0, Lstf;->g:Lytf;

    iput-object p1, p0, Lstf;->h:Ltr;

    iput-object p5, p0, Lstf;->i:Lxyi;

    iput-object p4, p0, Lstf;->j:Lryi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lstf;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lstf;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lstf;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 6

    new-instance v0, Lstf;

    iget-object v5, p0, Lstf;->i:Lxyi;

    iget-object v4, p0, Lstf;->j:Lryi;

    iget-object v1, p0, Lstf;->h:Ltr;

    iget-object v3, p0, Lstf;->g:Lytf;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lstf;-><init>(Ltr;Lu15;Lytf;Lryi;Lxyi;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-byte v1, v0, Lstf;->f:B

    sget-object v2, Lysj;->a:Lysj;

    iget-object v6, v0, Lstf;->i:Lxyi;

    iget-object v5, v0, Lstf;->h:Ltr;

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    iget-object v15, v0, Lstf;->g:Lytf;

    sget-object v12, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v11, :cond_2

    if-eq v1, v10, :cond_1

    if-ne v1, v9, :cond_0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-boolean v1, v0, Lstf;->e:Z

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v1, Ly9c;->b:Ly9c;

    new-instance v3, Lk10;

    const/16 v8, 0xf

    const/4 v7, 0x0

    move-object v4, v15

    invoke-direct/range {v3 .. v8}, Lk10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-byte v11, v0, Lstf;->f:B

    invoke-static {v1, v3, v0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

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

    iget-object v0, v15, Lytf;->s:Ljava/lang/String;

    const-string v1, "onSuccess: ignored!"

    invoke-static {v0, v1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_5
    iput-boolean v1, v0, Lstf;->e:Z

    iput-byte v10, v0, Lstf;->f:B

    invoke-virtual {v5, v0}, Ltr;->u(Lw15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_6

    goto :goto_0

    :cond_6
    :goto_2
    check-cast v3, Loyi;

    if-eqz v3, :cond_7

    iget-object v4, v15, Lytf;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Loyi;->k()S

    move-result v3

    new-instance v5, Ljava/lang/Short;

    invoke-direct {v5, v3}, Ljava/lang/Short;-><init>(S)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-interface {v6}, Lxyi;->d()Lwyi;

    move-result-object v3

    move-object v4, v12

    new-instance v12, Lrtf;

    iget-object v13, v0, Lstf;->h:Ltr;

    const/4 v14, 0x0

    iget-object v5, v0, Lstf;->j:Lryi;

    iget-object v6, v0, Lstf;->i:Lxyi;

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-direct/range {v12 .. v17}, Lrtf;-><init>(Ltr;Lu15;Lytf;Lryi;Lxyi;)V

    iput-boolean v1, v0, Lstf;->e:Z

    iput-byte v9, v0, Lstf;->f:B

    invoke-virtual {v3, v12, v0}, Lwyi;->a(Lcx7;Lsti;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    :goto_3
    return-object v4

    :cond_8
    return-object v2
.end method
