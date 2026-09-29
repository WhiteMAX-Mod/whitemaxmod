.class public final Lw0j;
.super Lfjk;
.source "SourceFile"


# instance fields
.field public final c:Lvj9;

.field public final d:Ltrh;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lvj9;Lvj9;)V
    .locals 3

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-object p3, p0, Lw0j;->c:Lvj9;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    sget-object p2, Luyi;->c:Lfp6;

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

    check-cast p4, Luyi;

    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    check-cast p2, Luyi;

    if-eqz p2, :cond_2

    iget-object p1, p2, Luyi;->a:Lf2k;

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_3

    new-instance v0, Lr0j;

    invoke-direct {v0, p1}, Lr0j;-><init>(Lf2k;)V

    :cond_3
    invoke-static {v0}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    new-instance p1, Lhp0;

    invoke-direct {p1, p2}, Lhp0;-><init>(Ljava/lang/String;)V

    invoke-interface {p3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnp0;

    iget-object p2, p2, Lnp0;->g:Lbbf;

    new-instance p3, Lms3;

    const/4 v1, 0x2

    const/4 v2, 0x7

    invoke-direct {p3, v1, v0, v2}, Lms3;-><init>(ILd05;B)V

    new-instance v1, Lgf7;

    invoke-direct {v1, p2, p3}, Lgf7;-><init>(Lud7;Liw7;)V

    new-instance p2, Ld8;

    const/16 p3, 0x9

    invoke-direct {p2, v1, p0, p1, p3}, Ld8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Lg10;

    const/16 v1, 0xc

    invoke-direct {p1, p2, v1}, Lg10;-><init>(Lud7;B)V

    new-instance p2, Lt23;

    invoke-direct {p2, p1, p3}, Lt23;-><init>(Lg10;B)V

    invoke-interface {p4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llri;

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->a()Lq55;

    move-result-object p1

    invoke-static {p2, p1}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object p1

    sget-object p2, Lw6h;->a:Laem;

    iget-object p3, p0, Lfjk;->b:Lvz4;

    invoke-static {p1, p3, p2, v0}, Lxvf;->Y(Lud7;La65;Lx6h;Ljava/lang/Object;)Lcbf;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lw0j;->d:Ltrh;

    return-void
.end method
