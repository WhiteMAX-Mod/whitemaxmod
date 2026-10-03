.class public final Ln7j;
.super Lvpk;
.source "SourceFile"


# instance fields
.field public final c:Lpl9;

.field public final d:Lnwh;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lpl9;Lpl9;)V
    .locals 3

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-object p3, p0, Ln7j;->c:Lpl9;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    sget-object p2, Lm5j;->c:Liq6;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lj2;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_0
    invoke-virtual {p3}, Lj2;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Lj2;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p4, p2

    check-cast p4, Lm5j;

    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    check-cast p2, Lm5j;

    if-eqz p2, :cond_2

    iget-object p1, p2, Lm5j;->a:Lx8k;

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_3

    new-instance v0, Li7j;

    invoke-direct {v0, p1}, Li7j;-><init>(Lx8k;)V

    :cond_3
    invoke-static {v0}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    new-instance p1, Lpp0;

    invoke-direct {p1, p2}, Lpp0;-><init>(Ljava/lang/String;)V

    invoke-interface {p3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvp0;

    iget-object p2, p2, Lvp0;->g:Lbff;

    new-instance p3, Lyt3;

    const/4 v1, 0x2

    const/4 v2, 0x7

    invoke-direct {p3, v1, v0, v2}, Lyt3;-><init>(ILu15;B)V

    new-instance v1, Lpg7;

    invoke-direct {v1, p2, p3}, Lpg7;-><init>(Lcf7;Lqx7;)V

    new-instance p2, Ld8;

    const/16 p3, 0x9

    invoke-direct {p2, v1, p0, p1, p3}, Ld8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Ln10;

    const/16 v1, 0xc

    invoke-direct {p1, p2, v1}, Ln10;-><init>(Lcf7;B)V

    new-instance p2, Lf43;

    invoke-direct {p2, p1, p3}, Lf43;-><init>(Ln10;B)V

    invoke-interface {p4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leyi;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->a()Lq65;

    move-result-object p1

    invoke-static {p2, p1}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object p1

    sget-object p2, Llbh;->a:Lhs0;

    iget-object p3, p0, Lvpk;->b:Lm15;

    invoke-static {p1, p3, p2, v0}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Ln7j;->d:Lnwh;

    return-void
.end method
