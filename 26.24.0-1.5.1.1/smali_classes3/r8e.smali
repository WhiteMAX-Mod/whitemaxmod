.class public final Lr8e;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public e:I

.field public final synthetic f:Lw8e;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Lw8e;JLmk4;)V
    .locals 0

    iput-object p1, p0, Lr8e;->f:Lw8e;

    iput-wide p2, p0, Lr8e;->g:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Lmk4;)Lmk4;
    .locals 4

    new-instance v0, Lr8e;

    iget-object v1, p0, Lr8e;->f:Lw8e;

    iget-wide v2, p0, Lr8e;->g:J

    invoke-direct {v0, v1, v2, v3, p1}, Lr8e;-><init>(Lw8e;JLmk4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmk4;

    invoke-virtual {p0, p1}, Lr8e;->create(Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lr8e;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Lr8e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lr8e;->e:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    iget-wide v5, p0, Lr8e;->g:J

    iget-object v7, p0, Lr8e;->f:Lw8e;

    sget-object v8, Lroh;->a:Lroh;

    const/4 v9, 0x1

    sget-object v10, Lfo4;->a:Lfo4;

    if-eqz v0, :cond_4

    if-eq v0, v9, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v8

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_5

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v7, Lw8e;->c:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laaa;

    iput v9, p0, Lr8e;->e:I

    check-cast p1, Lxaa;

    iget-object p1, p1, Lxaa;->a:Le9e;

    new-instance v0, Lib3;

    const/16 v11, 0xb

    invoke-direct {v0, v5, v6, v11}, Lib3;-><init>(JI)V

    invoke-static {p0, p1, v4, v9, v0}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_5

    goto :goto_0

    :cond_5
    move-object p1, v8

    :goto_0
    if-ne p1, v10, :cond_6

    goto :goto_7

    :cond_6
    :goto_1
    invoke-virtual {v7}, Lw8e;->e()Lhb3;

    move-result-object p1

    iput v3, p0, Lr8e;->e:I

    check-cast p1, Ltb3;

    iget-object p1, p1, Ltb3;->a:Le9e;

    new-instance v0, Lib3;

    invoke-direct {v0, v5, v6, v4}, Lib3;-><init>(JI)V

    invoke-static {p0, p1, v4, v9, v0}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_7

    goto :goto_2

    :cond_7
    move-object p1, v8

    :goto_2
    if-ne p1, v10, :cond_8

    goto :goto_7

    :cond_8
    :goto_3
    invoke-virtual {v7}, Lw8e;->e()Lhb3;

    move-result-object p1

    iput v2, p0, Lr8e;->e:I

    check-cast p1, Ltb3;

    iget-object p1, p1, Ltb3;->a:Le9e;

    new-instance v0, Lib3;

    invoke-direct {v0, v5, v6, v9}, Lib3;-><init>(JI)V

    invoke-static {p0, p1, v4, v9, v0}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_9

    goto :goto_4

    :cond_9
    move-object p1, v8

    :goto_4
    if-ne p1, v10, :cond_a

    goto :goto_7

    :cond_a
    :goto_5
    invoke-virtual {v7}, Lw8e;->g()Llhe;

    move-result-object p1

    iput v1, p0, Lr8e;->e:I

    iget-object p1, p1, Llhe;->a:Le9e;

    new-instance v0, Lib3;

    const/16 v1, 0x13

    invoke-direct {v0, v5, v6, v1}, Lib3;-><init>(JI)V

    invoke-static {p0, p1, v4, v9, v0}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_b

    goto :goto_6

    :cond_b
    move-object p0, v8

    :goto_6
    if-ne p0, v10, :cond_c

    :goto_7
    return-object v10

    :cond_c
    return-object v8
.end method
