.class public final Lgib;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public e:Z

.field public final synthetic f:Lsib;

.field public final synthetic g:J

.field public final synthetic h:I

.field public final synthetic i:J

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lsib;JIJILu15;)V
    .locals 0

    iput-object p1, p0, Lgib;->f:Lsib;

    iput-wide p2, p0, Lgib;->g:J

    iput p4, p0, Lgib;->h:I

    iput-wide p5, p0, Lgib;->i:J

    iput p7, p0, Lgib;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lgib;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lgib;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lgib;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 9

    new-instance v0, Lgib;

    iget-wide v5, p0, Lgib;->i:J

    iget v7, p0, Lgib;->j:I

    iget-object v1, p0, Lgib;->f:Lsib;

    iget-wide v2, p0, Lgib;->g:J

    iget v4, p0, Lgib;->h:I

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lgib;-><init>(Lsib;JIJILu15;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-boolean v0, p0, Lgib;->e:Z

    sget-object v1, Lysj;->a:Lysj;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lgib;->f:Lsib;

    iget-object v0, p1, Lsib;->l:Ldy3;

    iget-object p1, p1, Lsib;->c:Lwjb;

    iget-wide v4, p1, Lwjb;->a:J

    iput-boolean v2, p0, Lgib;->e:Z

    invoke-virtual {v0}, Ldy3;->i()Lr63;

    move-result-object v3

    new-instance v6, Lcy3;

    const/4 v13, 0x0

    iget-wide v7, p0, Lgib;->g:J

    iget v9, p0, Lgib;->h:I

    iget-wide v10, p0, Lgib;->i:J

    iget v12, p0, Lgib;->j:I

    invoke-direct/range {v6 .. v13}, Lcy3;-><init>(JIJILu15;)V

    const/4 p1, 0x0

    move-object v8, p0

    move-object v7, v6

    move v6, p1

    invoke-virtual/range {v3 .. v8}, Lia3;->c(JZLqx7;Lw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object v1
.end method
