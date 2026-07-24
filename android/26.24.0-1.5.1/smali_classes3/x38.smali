.class public final Lx38;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public e:I

.field public final synthetic f:La48;

.field public final synthetic g:J

.field public final synthetic h:Ljzf;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(La48;JLjzf;ZZLjava/lang/String;Lmk4;)V
    .locals 0

    iput-object p1, p0, Lx38;->f:La48;

    iput-wide p2, p0, Lx38;->g:J

    iput-object p4, p0, Lx38;->h:Ljzf;

    iput-boolean p5, p0, Lx38;->i:Z

    iput-boolean p6, p0, Lx38;->j:Z

    iput-object p7, p0, Lx38;->k:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 9

    new-instance v0, Lx38;

    iget-boolean v6, p0, Lx38;->j:Z

    iget-object v7, p0, Lx38;->k:Ljava/lang/String;

    iget-object v1, p0, Lx38;->f:La48;

    iget-wide v2, p0, Lx38;->g:J

    iget-object v4, p0, Lx38;->h:Ljzf;

    iget-boolean v5, p0, Lx38;->i:Z

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lx38;-><init>(La48;JLjzf;ZZLjava/lang/String;Lmk4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lx38;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lx38;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Lx38;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lx38;->e:I

    iget-object v1, p0, Lx38;->f:La48;

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lfo4;->a:Lfo4;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v1, La48;->c:Lum;

    iget-wide v5, p0, Lx38;->g:J

    invoke-static {v5, v6}, Lk59;->a(J)Luta;

    move-result-object v0

    iput v3, p0, Lx38;->e:I

    invoke-virtual {p1, v0, p0}, Lum;->e(Luta;Lmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    new-instance p1, Lbz;

    const/16 v0, 0xd

    iget-object v3, p0, Lx38;->h:Ljzf;

    invoke-direct {p1, v3, v0}, Lbz;-><init>(Llo6;I)V

    new-instance v0, Lbz;

    const/16 v3, 0xb

    invoke-direct {v0, p1, v3}, Lbz;-><init>(Llo6;I)V

    new-instance p1, Lw38;

    iget-boolean v3, p0, Lx38;->j:Z

    iget-object v5, p0, Lx38;->k:Ljava/lang/String;

    iget-boolean v6, p0, Lx38;->i:Z

    invoke-direct {p1, v1, v6, v3, v5}, Lw38;-><init>(La48;ZZLjava/lang/String;)V

    iput v2, p0, Lx38;->e:I

    invoke-virtual {v0, p1, p0}, Lbz;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method
