.class public final Lp30;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lc40;

.field public final synthetic g:J

.field public final synthetic h:Z

.field public final synthetic i:Lkh4;

.field public final synthetic j:Z

.field public final synthetic k:Lkh4;


# direct methods
.method public constructor <init>(Lc40;JZLkh4;ZLkh4;Lu15;)V
    .locals 0

    iput-object p1, p0, Lp30;->f:Lc40;

    iput-wide p2, p0, Lp30;->g:J

    iput-boolean p4, p0, Lp30;->h:Z

    iput-object p5, p0, Lp30;->i:Lkh4;

    iput-boolean p6, p0, Lp30;->j:Z

    iput-object p7, p0, Lp30;->k:Lkh4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lp30;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lp30;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lp30;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 9

    new-instance v0, Lp30;

    iget-boolean v6, p0, Lp30;->j:Z

    iget-object v7, p0, Lp30;->k:Lkh4;

    iget-object v1, p0, Lp30;->f:Lc40;

    iget-wide v2, p0, Lp30;->g:J

    iget-boolean v4, p0, Lp30;->h:Z

    iget-object v5, p0, Lp30;->i:Lkh4;

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lp30;-><init>(Lc40;JZLkh4;ZLkh4;Lu15;)V

    iput-object p2, v0, Lp30;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lp30;->e:Ljava/lang/Object;

    check-cast v0, La75;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, p0, Lp30;->f:Lc40;

    iget-object p1, v2, Lc40;->k:Lo65;

    iget-object v9, v2, Lc40;->a:Leyi;

    move-object v1, v9

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->b()Lq65;

    move-result-object v1

    invoke-interface {p1, v1}, Lo65;->R(Lo65;)Lo65;

    move-result-object v10

    new-instance v1, Lo30;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-wide v3, p0, Lp30;->g:J

    iget-boolean v5, p0, Lp30;->h:Z

    iget-object v6, p0, Lp30;->i:Lkh4;

    invoke-direct/range {v1 .. v8}, Lo30;-><init>(Lc40;JZLkh4;Lu15;B)V

    const/4 v11, 0x0

    const/4 v12, 0x2

    invoke-static {v0, v10, v11, v1, v12}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    check-cast v9, Lktc;

    invoke-virtual {v9}, Lktc;->b()Lq65;

    move-result-object v1

    invoke-interface {p1, v1}, Lo65;->R(Lo65;)Lo65;

    move-result-object p1

    new-instance v1, Lo30;

    const/4 v8, 0x1

    iget-wide v3, p0, Lp30;->g:J

    iget-boolean v5, p0, Lp30;->j:Z

    iget-object v6, p0, Lp30;->k:Lkh4;

    invoke-direct/range {v1 .. v8}, Lo30;-><init>(Lc40;JZLkh4;Lu15;B)V

    invoke-static {v0, p1, v11, v1, v12}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object p0

    return-object p0
.end method
