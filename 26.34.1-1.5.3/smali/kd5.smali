.class public final Lkd5;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public e:Z

.field public final synthetic f:Lo65;

.field public final synthetic g:Le0g;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Lcx7;


# direct methods
.method public constructor <init>(Lo65;Le0g;ZZLcx7;Lu15;)V
    .locals 0

    iput-object p1, p0, Lkd5;->f:Lo65;

    iput-object p2, p0, Lkd5;->g:Le0g;

    iput-boolean p3, p0, Lkd5;->h:Z

    iput-boolean p4, p0, Lkd5;->i:Z

    iput-object p5, p0, Lkd5;->j:Lcx7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lkd5;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lkd5;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lkd5;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 7

    new-instance v0, Lkd5;

    iget-boolean v4, p0, Lkd5;->i:Z

    iget-object v5, p0, Lkd5;->j:Lcx7;

    iget-object v1, p0, Lkd5;->f:Lo65;

    iget-object v2, p0, Lkd5;->g:Le0g;

    iget-boolean v3, p0, Lkd5;->h:Z

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lkd5;-><init>(Lo65;Le0g;ZZLcx7;Lu15;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-boolean v0, p0, Lkd5;->e:Z

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

    new-instance v2, Ljd5;

    iget-object v6, p0, Lkd5;->j:Lcx7;

    const/4 v7, 0x0

    iget-object v3, p0, Lkd5;->g:Le0g;

    iget-boolean v4, p0, Lkd5;->h:Z

    iget-boolean v5, p0, Lkd5;->i:Z

    invoke-direct/range {v2 .. v7}, Ljd5;-><init>(Le0g;ZZLcx7;Lu15;)V

    iput-boolean v1, p0, Lkd5;->e:Z

    iget-object p1, p0, Lkd5;->f:Lo65;

    invoke-static {p1, v2, p0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
