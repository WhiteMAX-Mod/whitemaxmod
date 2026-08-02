.class public final Lyf7;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lf34;

.field public final synthetic h:Lfc5;

.field public final synthetic i:Z

.field public final synthetic j:Lag7;

.field public final synthetic k:Laxa;

.field public final synthetic l:Lo37;

.field public m:Le6a;

.field public n:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lgn4;Lf34;Lfc5;ZLag7;Laxa;Lo37;)V
    .locals 0

    iput-object p1, p0, Lyf7;->f:Ljava/lang/Object;

    iput-object p3, p0, Lyf7;->g:Lf34;

    iput-object p4, p0, Lyf7;->h:Lfc5;

    iput-boolean p5, p0, Lyf7;->i:Z

    iput-object p6, p0, Lyf7;->j:Lag7;

    iput-object p7, p0, Lyf7;->k:Laxa;

    iput-object p8, p0, Lyf7;->l:Lo37;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 9

    new-instance v0, Lyf7;

    iget-object v7, p0, Lyf7;->k:Laxa;

    iget-object v8, p0, Lyf7;->l:Lo37;

    iget-object v1, p0, Lyf7;->f:Ljava/lang/Object;

    iget-object v3, p0, Lyf7;->g:Lf34;

    iget-object v4, p0, Lyf7;->h:Lfc5;

    iget-boolean v5, p0, Lyf7;->i:Z

    iget-object v6, p0, Lyf7;->j:Lag7;

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lyf7;-><init>(Ljava/lang/Object;Lgn4;Lf34;Lfc5;ZLag7;Laxa;Lo37;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lyf7;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lyf7;

    sget-object p1, Lkzh;->a:Lkzh;

    invoke-virtual {p0, p1}, Lyf7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lyf7;->e:I

    const/4 v1, 0x0

    iget-object v2, p0, Lyf7;->k:Laxa;

    iget-object v3, p0, Lyf7;->l:Lo37;

    iget-object v4, p0, Lyf7;->h:Lfc5;

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    sget-object v8, Ldr4;->a:Ldr4;

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v7

    :cond_1
    iget v0, p0, Lyf7;->n:I

    iget-object v5, p0, Lyf7;->m:Le6a;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lyf7;->f:Ljava/lang/Object;

    check-cast p1, Le6a;

    iget-object v0, p1, Le6a;->a:Ls8a;

    iget-wide v9, v0, Ls8a;->h:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v9, v10}, Ljava/lang/Long;-><init>(J)V

    iget-object v9, p0, Lyf7;->g:Lf34;

    invoke-virtual {v9, v0}, Ldk8;->P(Ljava/lang/Object;)Z

    iput-object p1, p0, Lyf7;->m:Le6a;

    iput v1, p0, Lyf7;->n:I

    iput v5, p0, Lyf7;->e:I

    invoke-interface {v4, p0}, Lfc5;->z0(Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, p1

    move-object p1, v0

    move v0, v1

    :goto_0
    check-cast p1, Lfr2;

    invoke-virtual {p1}, Lfr2;->y0()Z

    move-result p1

    iget-boolean v9, p0, Lyf7;->i:Z

    if-nez v9, :cond_6

    if-eqz p1, :cond_4

    iget-object p1, v5, Le6a;->b:Lud4;

    iget-boolean p1, p1, Lud4;->f:Z

    if-eqz p1, :cond_4

    iget-object p1, v5, Le6a;->a:Ls8a;

    iget-object v9, p1, Ls8a;->q:Ls8a;

    if-eqz v9, :cond_6

    iget p1, p1, Ls8a;->o:I

    if-ne p1, v6, :cond_6

    :cond_4
    iput-object v7, p0, Lyf7;->m:Le6a;

    iput v0, p0, Lyf7;->n:I

    iput v6, p0, Lyf7;->e:I

    iget-object p1, p0, Lyf7;->j:Lag7;

    invoke-static {p1, v4, v5, p0}, Lag7;->a(Lag7;Lfc5;Le6a;Lin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_5

    :goto_1
    return-object v8

    :cond_5
    :goto_2
    check-cast p1, Leba;

    new-instance v4, Lvbf;

    sget-object v9, Lb26;->a:Lb26;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v9}, Lvbf;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    iget-object p0, v3, Lo37;->f:Lwc5;

    iput-object p0, v4, Lqbf;->f:Lwc5;

    iput-object p1, v4, Lqbf;->b:Leba;

    iput-object v2, v4, Lqbf;->g:Laxa;

    new-instance p0, Lbcf;

    invoke-direct {p0, v4}, Lbcf;-><init>(Lvbf;)V

    return-object p0

    :cond_6
    iget-object p0, v5, Le6a;->a:Ls8a;

    new-instance p1, Lhaf;

    invoke-direct {p1, p0, v1}, Lhaf;-><init>(Ls8a;I)V

    iput-object v2, p1, Lqbf;->g:Laxa;

    iget-object p0, v3, Lo37;->f:Lwc5;

    iput-object p0, p1, Lqbf;->f:Lwc5;

    new-instance p0, Liaf;

    invoke-direct {p0, p1}, Liaf;-><init>(Lhaf;)V

    return-object p0
.end method
