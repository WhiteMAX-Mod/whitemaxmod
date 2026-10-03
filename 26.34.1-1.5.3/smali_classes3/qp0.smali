.class public final Lqp0;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public e:Lpp0;

.field public f:B

.field public final synthetic g:Lp4d;

.field public final synthetic h:Z

.field public final synthetic i:Lvp0;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Lp4d;ZLvp0;ZLu15;)V
    .locals 0

    iput-object p1, p0, Lqp0;->g:Lp4d;

    iput-boolean p2, p0, Lqp0;->h:Z

    iput-object p3, p0, Lqp0;->i:Lvp0;

    iput-boolean p4, p0, Lqp0;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lqp0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lqp0;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lqp0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 6

    new-instance v0, Lqp0;

    iget-object v3, p0, Lqp0;->i:Lvp0;

    iget-boolean v4, p0, Lqp0;->j:Z

    iget-object v1, p0, Lqp0;->g:Lp4d;

    iget-boolean v2, p0, Lqp0;->h:Z

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lqp0;-><init>(Lp4d;ZLvp0;ZLu15;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lqp0;->f:B

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lysj;->a:Lysj;

    iget-object v5, p0, Lqp0;->i:Lvp0;

    sget-object v6, Lb75;->a:Lb75;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    return-object v4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v1

    :cond_1
    iget-object v0, p0, Lqp0;->e:Lpp0;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget p1, Lpp0;->b:I

    iget-object p1, p0, Lqp0;->g:Lp4d;

    iget-object p1, p1, Lp4d;->c:Ljava/lang/String;

    iget-boolean v0, p0, Lqp0;->h:Z

    invoke-static {p1, v0}, Lwq3;->o(Ljava/lang/String;Z)Lpp0;

    move-result-object v0

    sget-object p1, Lvp0;->i:[Lvi9;

    iget-object p1, v5, Lvp0;->b:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcx9;

    iget-object v7, v5, Lvp0;->a:Landroid/content/Context;

    iput-object v0, p0, Lqp0;->e:Lpp0;

    iput-byte v3, p0, Lqp0;->f:B

    invoke-static {p1, v7, v0, p0}, Lcx9;->a(Lcx9;Landroid/content/Context;Lpp0;Lsti;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v7, v5, Lvp0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v8, Lxo0;

    invoke-direct {v8, p1, v3}, Lxo0;-><init>(Ljava/lang/Object;B)V

    new-instance p1, Ltp0;

    invoke-direct {p1, v8}, Ltp0;-><init>(Lxo0;)V

    invoke-virtual {v7, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    iget-boolean p1, p0, Lqp0;->j:Z

    if-eqz p1, :cond_5

    iget-object p1, v5, Lvp0;->f:Lrah;

    iput-object v1, p0, Lqp0;->e:Lpp0;

    iput-byte v2, p0, Lqp0;->f:B

    invoke-virtual {p1, v4, p0}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    :goto_1
    return-object v6

    :cond_5
    :goto_2
    return-object v4
.end method
