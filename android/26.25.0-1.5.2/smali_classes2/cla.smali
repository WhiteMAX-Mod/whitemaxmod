.class public final Lcla;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lmla;

.field public final synthetic h:J

.field public final synthetic i:Z

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Lmla;JZZLgn4;)V
    .locals 0

    iput-object p1, p0, Lcla;->g:Lmla;

    iput-wide p2, p0, Lcla;->h:J

    iput-boolean p4, p0, Lcla;->i:Z

    iput-boolean p5, p0, Lcla;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 7

    new-instance v0, Lcla;

    iget-boolean v4, p0, Lcla;->i:Z

    iget-boolean v5, p0, Lcla;->j:Z

    iget-object v1, p0, Lcla;->g:Lmla;

    iget-wide v2, p0, Lcla;->h:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcla;-><init>(Lmla;JZZLgn4;)V

    iput-object p1, v0, Lcla;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lcla;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lcla;

    sget-object p1, Lkzh;->a:Lkzh;

    invoke-virtual {p0, p1}, Lcla;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcla;->f:Ljava/lang/Object;

    check-cast v0, Lcr4;

    iget v1, p0, Lcla;->e:I

    const/4 v2, 0x1

    sget-object v3, Lkzh;->a:Lkzh;

    iget-object v4, p0, Lcla;->g:Lmla;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v13, p0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v4, Lmla;->v2:Lozd;

    iget-object p1, p1, Lozd;->a:Lf9g;

    invoke-interface {p1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfr2;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v4, Lmla;->Y:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, La73;

    iget-wide v6, p1, Lfr2;->a:J

    invoke-virtual {p1}, Lfr2;->A()J

    move-result-wide v8

    iput-object v0, p0, Lcla;->f:Ljava/lang/Object;

    iput v2, p0, Lcla;->e:I

    iget-wide v10, p0, Lcla;->h:J

    iget-boolean v12, p0, Lcla;->i:Z

    move-object v13, p0

    invoke-virtual/range {v5 .. v13}, La73;->a(JJJZLin4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_0
    iget-boolean p0, v13, Lcla;->j:Z

    if-nez p0, :cond_4

    :goto_1
    return-object v3

    :cond_4
    invoke-static {v0}, Lbe3;->q(Lcr4;)V

    iget-object p0, v4, Lmla;->D2:Lp76;

    sget-object p1, Lbca;->a:Lbca;

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-object v3
.end method
