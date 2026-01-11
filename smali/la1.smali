.class public final Lla1;
.super Lrsh;
.source "SourceFile"


# instance fields
.field public final b:Ldz1;

.field public final c:Ld68;

.field public final d:Lhof;

.field public final o:Lf76;


# direct methods
.method public constructor <init>(Lvx1;Ld68;Lbbg;Ldz1;)V
    .locals 7

    invoke-direct {p0}, Lrsh;-><init>()V

    iput-object p4, p0, Lla1;->b:Ldz1;

    iput-object p2, p0, Lla1;->c:Ld68;

    check-cast p3, Lb9b;

    invoke-virtual {p3}, Lb9b;->a()Ltb4;

    move-result-object p2

    invoke-virtual {p1}, Lvx1;->e()Laof;

    move-result-object p3

    new-instance p4, Luj0;

    const/4 v0, 0x4

    invoke-direct {p4, v0}, Luj0;-><init>(I)V

    invoke-static {p3, p4}, Lqx0;->l(Lf76;Lcr6;)Lu25;

    move-result-object p3

    new-instance p4, Lji0;

    const/16 v1, 0x8

    invoke-direct {p4, p3, v1}, Lji0;-><init>(Lf76;I)V

    invoke-static {p4, p2}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object p3

    invoke-virtual {p1}, Lvx1;->b()Lhof;

    move-result-object p4

    new-instance v2, Lji0;

    const/16 v3, 0xa

    invoke-direct {v2, p4, v3}, Lji0;-><init>(Lf76;I)V

    invoke-static {v2, p2}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object p4

    new-instance v2, Lea1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lea1;-><init>(Lvx1;Lla1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2}, Lqx0;->c(Lcr6;)Lxw1;

    move-result-object v2

    invoke-static {v2, p2}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object v2

    invoke-virtual {p1}, Lvx1;->e()Laof;

    move-result-object v4

    new-instance v5, Lji0;

    const/16 v6, 0x9

    invoke-direct {v5, v4, v6}, Lji0;-><init>(Lf76;I)V

    invoke-static {v5}, Lqx0;->m(Lf76;)Lf76;

    move-result-object v4

    invoke-static {v4, p2}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object p2

    sget-object v4, Ldh5;->a:Ldh5;

    invoke-static {v4}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v4

    iput-object v4, p0, Lla1;->d:Lhof;

    new-instance v5, Lu3;

    invoke-direct {v5, v4, p0, v1}, Lu3;-><init>(Lf76;Ljava/lang/Object;I)V

    invoke-static {v5}, Lqx0;->m(Lf76;)Lf76;

    move-result-object v1

    iput-object v1, p0, Lla1;->o:Lf76;

    invoke-virtual {p1}, Lvx1;->b()Lhof;

    move-result-object p1

    invoke-virtual {p1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbf4;

    iget-boolean p1, p1, Lbf4;->i:Z

    if-nez p1, :cond_0

    new-array p1, v0, [Lf76;

    const/4 v0, 0x0

    aput-object p4, p1, v0

    const/4 p4, 0x1

    aput-object p3, p1, p4

    const/4 p3, 0x2

    aput-object v2, p1, p3

    const/4 p3, 0x3

    aput-object p2, p1, p3

    invoke-static {p1}, Lqx0;->y([Lf76;)Lac2;

    move-result-object p1

    new-instance p2, Lfa1;

    invoke-direct {p2, p0, v3}, Lfa1;-><init>(Lla1;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lo96;

    invoke-direct {p3, p1, p2, p4}, Lo96;-><init>(Lf76;Lcr6;I)V

    iget-object p1, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    :cond_0
    return-void
.end method
