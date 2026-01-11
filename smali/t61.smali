.class public final Lt61;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Ld71;

.field public final synthetic Y:Z

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld71;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt61;->X:Ld71;

    iput-boolean p2, p0, Lt61;->Y:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lud2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt61;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt61;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lt61;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lt61;

    iget-object v1, p0, Lt61;->X:Ld71;

    iget-boolean v2, p0, Lt61;->Y:Z

    invoke-direct {v0, v1, v2, p2}, Lt61;-><init>(Ld71;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lt61;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v1, v0, Lt61;->o:Ljava/lang/Object;

    check-cast v1, Lud2;

    iget-object v2, v0, Lt61;->X:Ld71;

    iget-object v2, v2, Ld71;->k:Lhof;

    iget-boolean v3, v0, Lt61;->Y:Z

    :goto_0
    invoke-virtual {v2}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lk61;

    invoke-virtual {v1}, Lud2;->r0()V

    iget-object v9, v1, Lud2;->t0:Ljava/lang/CharSequence;

    if-nez v3, :cond_0

    const-string v6, ""

    :goto_1
    move-object v13, v6

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Lud2;->s0()V

    iget-object v6, v1, Lud2;->w0:Ljava/lang/CharSequence;

    goto :goto_1

    :goto_2
    iget-wide v6, v1, Lud2;->a:J

    sget-object v8, Lgm0;->d:Lgm0;

    sget-object v10, Ldm0;->a:Ldm0;

    invoke-virtual {v1, v8, v10}, Lud2;->k(Lgm0;Ldm0;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lud2;->h()J

    move-result-wide v14

    xor-int/lit8 v8, v3, 0x1

    iget-object v10, v1, Lud2;->b:Lzh2;

    move-object/from16 p1, v1

    iget-wide v0, v10, Lzh2;->a:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v6, v7}, Ljava/lang/Long;-><init>(J)V

    move v6, v8

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v0, v1}, Ljava/lang/Long;-><init>(J)V

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v14, v15}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, v5, Lk61;->d:Ljava/lang/CharSequence;

    move v14, v6

    new-instance v6, Lk61;

    move-object v7, v10

    move-object v10, v0

    invoke-direct/range {v6 .. v14}, Lk61;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;Z)V

    invoke-virtual {v2, v4, v6}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_0
.end method
