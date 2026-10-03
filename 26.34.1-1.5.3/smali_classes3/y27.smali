.class public final Ly27;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public e:Z

.field public final synthetic f:La37;

.field public final synthetic g:J

.field public final synthetic h:J


# direct methods
.method public constructor <init>(La37;JJLu15;)V
    .locals 0

    iput-object p1, p0, Ly27;->f:La37;

    iput-wide p2, p0, Ly27;->g:J

    iput-wide p4, p0, Ly27;->h:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu15;

    invoke-virtual {p0, p1}, Ly27;->t(Lu15;)Lu15;

    move-result-object p0

    check-cast p0, Ly27;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Ly27;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final t(Lu15;)Lu15;
    .locals 7

    new-instance v0, Ly27;

    iget-wide v2, p0, Ly27;->g:J

    iget-wide v4, p0, Ly27;->h:J

    iget-object v1, p0, Ly27;->f:La37;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Ly27;-><init>(La37;JJLu15;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, Ly27;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iput-boolean v1, p0, Ly27;->e:Z

    iget-object v0, p0, Ly27;->f:La37;

    iget-wide v1, p0, Ly27;->g:J

    iget-wide v3, p0, Ly27;->h:J

    move-object v5, p0

    invoke-static/range {v0 .. v5}, La37;->j(La37;JJLw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
