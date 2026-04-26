.class public final Llz5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lupa;

.field public final b:Ldu2;

.field public final c:Lru/ok/tamtam/messages/b;

.field public final d:Ldq9;

.field public final e:Lqw3;


# direct methods
.method public constructor <init>(Lupa;Ldu2;Lru/ok/tamtam/messages/b;Ldq9;Lqw3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llz5;->a:Lupa;

    iput-object p2, p0, Llz5;->b:Ldu2;

    iput-object p3, p0, Llz5;->c:Lru/ok/tamtam/messages/b;

    iput-object p4, p0, Llz5;->d:Ldq9;

    iput-object p5, p0, Llz5;->e:Lqw3;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/String;Ljava/util/List;Leua;Ljava/util/List;Z)V
    .locals 13

    move-wide/from16 v11, p3

    iget-object v0, p0, Llz5;->c:Lru/ok/tamtam/messages/b;

    invoke-virtual {v0, p1, p2}, Lru/ok/tamtam/messages/b;->f(J)V

    iget-object v0, p0, Llz5;->e:Lqw3;

    check-cast v0, Lx6g;

    invoke-virtual {v0}, Lx6g;->j()J

    move-result-wide v4

    new-instance v0, Lkz5;

    move-object v1, p0

    move-wide v2, p1

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v7, p8

    move/from16 v6, p9

    invoke-direct/range {v0 .. v10}, Lkz5;-><init>(Llz5;JJZLjava/util/List;Ljava/lang/String;Ljava/util/List;Leua;)V

    iget-object v1, p0, Llz5;->a:Lupa;

    iget-object v4, v1, Lupa;->a:Lh35;

    invoke-virtual {v4}, Lh35;->c()Luza;

    move-result-object v4

    check-cast v4, Lcrf;

    invoke-virtual {v4}, Lcrf;->e()Lf45;

    move-result-object v4

    invoke-virtual {v4, v0}, Lf45;->a(Lei7;)Ljava/lang/Object;

    iget-object v0, p0, Llz5;->b:Ldu2;

    invoke-virtual {v0, v11, v12}, Ldu2;->M(J)Lsq2;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, v4, Lsq2;->b:Lcv2;

    iget-wide v7, v5, Lcv2;->j:J

    cmp-long v5, v7, p1

    if-nez v5, :cond_0

    invoke-virtual {v1, p1, p2}, Lupa;->m(J)Lwpa;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v0, v11, v12, v5, v7}, Ldu2;->l0(JLwpa;Z)Lsq2;

    :cond_0
    if-eqz v4, :cond_1

    iget-object v4, v4, Lsq2;->b:Lcv2;

    iget-wide v4, v4, Lcv2;->M:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_1

    invoke-virtual {v1, p1, p2}, Lupa;->m(J)Lwpa;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v11, v12}, Ldu2;->o0(J)V

    :cond_1
    new-instance v0, Lq5j;

    const/4 v5, 0x0

    move-wide v3, p1

    move-wide v1, v11

    invoke-direct/range {v0 .. v5}, Lq5j;-><init>(JJZ)V

    iget-object v1, p0, Llz5;->d:Ldq9;

    invoke-virtual {v1, v0}, Ldq9;->c(Ljava/lang/Object;)V

    return-void
.end method
