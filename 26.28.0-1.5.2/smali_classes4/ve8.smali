.class public final Lve8;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public e:I

.field public final synthetic f:Lye8;

.field public final synthetic g:J

.field public final synthetic h:Lgjg;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lye8;JLgjg;ZZLjava/lang/String;Llq4;)V
    .locals 0

    iput-object p1, p0, Lve8;->f:Lye8;

    iput-wide p2, p0, Lve8;->g:J

    iput-object p4, p0, Lve8;->h:Lgjg;

    iput-boolean p5, p0, Lve8;->i:Z

    iput-boolean p6, p0, Lve8;->j:Z

    iput-object p7, p0, Lve8;->k:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 9

    new-instance v0, Lve8;

    iget-boolean v6, p0, Lve8;->j:Z

    iget-object v7, p0, Lve8;->k:Ljava/lang/String;

    iget-object v1, p0, Lve8;->f:Lye8;

    iget-wide v2, p0, Lve8;->g:J

    iget-object v4, p0, Lve8;->h:Lgjg;

    iget-boolean v5, p0, Lve8;->i:Z

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lve8;-><init>(Lye8;JLgjg;ZZLjava/lang/String;Llq4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lve8;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lve8;

    sget-object p1, Lsbi;->a:Lsbi;

    invoke-virtual {p0, p1}, Lve8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lve8;->e:I

    iget-object v1, p0, Lve8;->f:Lye8;

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lhu4;->a:Lhu4;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v1, Lye8;->c:Lxm;

    iget-wide v5, p0, Lve8;->g:J

    invoke-static {v5, v6}, Lui9;->a(J)Lm8b;

    move-result-object v0

    iput v3, p0, Lve8;->e:I

    invoke-virtual {p1, v0, p0}, Lxm;->e(Lm8b;Llq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    new-instance p1, Ljz;

    const/16 v0, 0xd

    iget-object v3, p0, Lve8;->h:Lgjg;

    invoke-direct {p1, v3, v0}, Ljz;-><init>(Lxx6;I)V

    new-instance v0, Ljz;

    const/16 v3, 0xb

    invoke-direct {v0, p1, v3}, Ljz;-><init>(Lxx6;I)V

    new-instance p1, Lue8;

    iget-boolean v3, p0, Lve8;->j:Z

    iget-object v5, p0, Lve8;->k:Ljava/lang/String;

    iget-boolean v6, p0, Lve8;->i:Z

    invoke-direct {p1, v1, v6, v3, v5}, Lue8;-><init>(Lye8;ZZLjava/lang/String;)V

    iput v2, p0, Lve8;->e:I

    invoke-virtual {v0, p1, p0}, Ljz;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method
