.class public final Lf09;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public e:B

.field public final synthetic f:Li09;

.field public final synthetic g:J

.field public final synthetic h:Lnwh;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Li09;JLnwh;ZZLjava/lang/String;Lu15;)V
    .locals 0

    iput-object p1, p0, Lf09;->f:Li09;

    iput-wide p2, p0, Lf09;->g:J

    iput-object p4, p0, Lf09;->h:Lnwh;

    iput-boolean p5, p0, Lf09;->i:Z

    iput-boolean p6, p0, Lf09;->j:Z

    iput-object p7, p0, Lf09;->k:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lf09;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lf09;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lf09;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 9

    new-instance v0, Lf09;

    iget-boolean v6, p0, Lf09;->j:Z

    iget-object v7, p0, Lf09;->k:Ljava/lang/String;

    iget-object v1, p0, Lf09;->f:Li09;

    iget-wide v2, p0, Lf09;->g:J

    iget-object v4, p0, Lf09;->h:Lnwh;

    iget-boolean v5, p0, Lf09;->i:Z

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lf09;-><init>(Li09;JLnwh;ZZLjava/lang/String;Lu15;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lf09;->e:B

    iget-object v1, p0, Lf09;->f:Li09;

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lb75;->a:Lb75;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v1, Li09;->c:Lqo;

    iget-wide v5, p0, Lf09;->g:J

    invoke-static {v5, v6}, Ly6a;->a(J)Lazb;

    move-result-object v0

    iput-byte v3, p0, Lf09;->e:B

    invoke-virtual {p1, v0, p0}, Lqo;->d(Lazb;Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    new-instance p1, Ln10;

    const/16 v0, 0xc

    iget-object v3, p0, Lf09;->h:Lnwh;

    invoke-direct {p1, v3, v0}, Ln10;-><init>(Lcf7;B)V

    new-instance v0, Ln10;

    const/16 v3, 0xa

    invoke-direct {v0, p1, v3}, Ln10;-><init>(Lcf7;B)V

    new-instance p1, Le09;

    iget-boolean v3, p0, Lf09;->j:Z

    iget-object v5, p0, Lf09;->k:Ljava/lang/String;

    iget-boolean v6, p0, Lf09;->i:Z

    invoke-direct {p1, v1, v6, v3, v5}, Le09;-><init>(Li09;ZZLjava/lang/String;)V

    iput-byte v2, p0, Lf09;->e:B

    invoke-virtual {v0, p1, p0}, Ln10;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
