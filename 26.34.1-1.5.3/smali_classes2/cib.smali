.class public final Lcib;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public e:Z

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lsib;

.field public final synthetic h:J

.field public final synthetic i:Z

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Lsib;JZZLu15;)V
    .locals 0

    iput-object p1, p0, Lcib;->g:Lsib;

    iput-wide p2, p0, Lcib;->h:J

    iput-boolean p4, p0, Lcib;->i:Z

    iput-boolean p5, p0, Lcib;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lcib;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lcib;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lcib;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 7

    new-instance v0, Lcib;

    iget-boolean v4, p0, Lcib;->i:Z

    iget-boolean v5, p0, Lcib;->j:Z

    iget-object v1, p0, Lcib;->g:Lsib;

    iget-wide v2, p0, Lcib;->h:J

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcib;-><init>(Lsib;JZZLu15;)V

    iput-object p2, v0, Lcib;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcib;->f:Ljava/lang/Object;

    check-cast v0, La75;

    iget-boolean v1, p0, Lcib;->e:Z

    const/4 v2, 0x1

    sget-object v3, Lysj;->a:Lysj;

    iget-object v4, p0, Lcib;->g:Lsib;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v13, p0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v4, Lsib;->b2:Lcff;

    iget-object p1, p1, Lcff;->a:Lnwh;

    invoke-interface {p1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv33;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v4, Lsib;->c1:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lhj3;

    iget-wide v6, p1, Lv33;->a:J

    invoke-virtual {p1}, Lv33;->A()J

    move-result-wide v8

    iput-object v0, p0, Lcib;->f:Ljava/lang/Object;

    iput-boolean v2, p0, Lcib;->e:Z

    iget-wide v10, p0, Lcib;->h:J

    iget-boolean v12, p0, Lcib;->i:Z

    move-object v13, p0

    invoke-virtual/range {v5 .. v13}, Lhj3;->a(JJJZLw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_0
    iget-boolean p0, v13, Lcib;->j:Z

    if-nez p0, :cond_4

    :goto_1
    return-object v3

    :cond_4
    invoke-static {v0}, Lwq3;->n(La75;)V

    iget-object p0, v4, Lsib;->Q2:Ljs6;

    sget-object p1, Lp8b;->a:Lp8b;

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    return-object v3
.end method
