.class public final Lfd4;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public e:Z

.field public final synthetic f:Lhd4;

.field public final synthetic g:Lqd4;

.field public final synthetic h:J

.field public final synthetic i:Lca4;

.field public final synthetic j:Lp5b;

.field public final synthetic k:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lhd4;Lqd4;JLca4;Lp5b;Ljava/lang/Long;Lu15;)V
    .locals 0

    iput-object p1, p0, Lfd4;->f:Lhd4;

    iput-object p2, p0, Lfd4;->g:Lqd4;

    iput-wide p3, p0, Lfd4;->h:J

    iput-object p5, p0, Lfd4;->i:Lca4;

    iput-object p6, p0, Lfd4;->j:Lp5b;

    iput-object p7, p0, Lfd4;->k:Ljava/lang/Long;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p8}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu15;

    invoke-virtual {p0, p1}, Lfd4;->t(Lu15;)Lu15;

    move-result-object p0

    check-cast p0, Lfd4;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lfd4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final t(Lu15;)Lu15;
    .locals 9

    new-instance v0, Lfd4;

    iget-object v6, p0, Lfd4;->j:Lp5b;

    iget-object v7, p0, Lfd4;->k:Ljava/lang/Long;

    iget-object v1, p0, Lfd4;->f:Lhd4;

    iget-object v2, p0, Lfd4;->g:Lqd4;

    iget-wide v3, p0, Lfd4;->h:J

    iget-object v5, p0, Lfd4;->i:Lca4;

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lfd4;-><init>(Lhd4;Lqd4;JLca4;Lp5b;Ljava/lang/Long;Lu15;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-boolean v0, p0, Lfd4;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iput-boolean v1, p0, Lfd4;->e:Z

    iget-object v0, p0, Lfd4;->f:Lhd4;

    iget-object v1, p0, Lfd4;->g:Lqd4;

    iget-wide v2, p0, Lfd4;->h:J

    iget-object v4, p0, Lfd4;->i:Lca4;

    iget-object v5, p0, Lfd4;->j:Lp5b;

    iget-object v6, p0, Lfd4;->k:Ljava/lang/Long;

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lhd4;->f(Lhd4;Lqd4;JLca4;Lp5b;Ljava/lang/Long;Lw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
