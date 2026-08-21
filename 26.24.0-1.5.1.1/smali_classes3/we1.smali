.class public final Lwe1;
.super Ljki;
.source "SourceFile"


# instance fields
.field public final b:Lk52;

.field public final c:Lx15;

.field public final d:Lon8;

.field public final e:Lpzf;

.field public final f:Llo6;


# direct methods
.method public constructor <init>(Lk52;Lx42;Lx15;Lon8;Ltvg;)V
    .locals 7

    invoke-direct {p0}, Ljki;-><init>()V

    iput-object p1, p0, Lwe1;->b:Lk52;

    iput-object p3, p0, Lwe1;->c:Lx15;

    iput-object p4, p0, Lwe1;->d:Lon8;

    check-cast p5, Lolb;

    invoke-virtual {p5}, Lolb;->a()Lvn4;

    move-result-object p1

    invoke-virtual {p2}, Lx42;->d()Lpzf;

    move-result-object p4

    new-instance p5, Lo71;

    const/4 v0, 0x1

    invoke-direct {p5, v0}, Lo71;-><init>(I)V

    invoke-static {p4, p5}, Lc18;->x(Llo6;Ll67;)Lgh5;

    move-result-object p4

    new-instance p5, Ls71;

    invoke-direct {p5, p4, v0}, Ls71;-><init>(Ljava/lang/Object;I)V

    invoke-static {p5, p1}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object p4

    iget-object p3, p3, Lx15;->h:Lpzf;

    new-instance p5, Lqe1;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p5, v1, v2, v3}, Lqe1;-><init>(ILmk4;I)V

    invoke-static {p3, p5}, Lc18;->u0(Llo6;Lo67;)Lsm2;

    move-result-object p5

    new-instance v4, Lue1;

    invoke-direct {v4, p5, v3}, Lue1;-><init>(Lsm2;I)V

    invoke-static {v4, p1}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object p5

    new-instance v4, Lnt5;

    const/16 v5, 0x16

    invoke-direct {v4, p0, v2, v5}, Lnt5;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {v4}, Lc18;->f(Ll67;)Lv32;

    move-result-object v4

    invoke-static {v4, p1}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v4

    invoke-virtual {p2}, Lx42;->d()Lpzf;

    move-result-object p2

    new-instance v5, Lfm0;

    const/4 v6, 0x7

    invoke-direct {v5, p2, v6}, Lfm0;-><init>(Llo6;I)V

    invoke-static {v5}, Lc18;->y(Llo6;)Llo6;

    move-result-object p2

    invoke-static {p2, p1}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object p1

    sget-object p2, Lxx5;->a:Lxx5;

    invoke-static {p2}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p2

    iput-object p2, p0, Lwe1;->e:Lpzf;

    new-instance v5, Lzd;

    const/4 v6, 0x6

    invoke-direct {v5, p2, p0, v6}, Lzd;-><init>(Llo6;Ljava/lang/Object;I)V

    invoke-static {v5}, Lc18;->y(Llo6;)Llo6;

    move-result-object p2

    iput-object p2, p0, Lwe1;->f:Llo6;

    invoke-virtual {p3}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhx1;

    invoke-interface {p2}, Lhx1;->r()Ljzf;

    move-result-object p2

    invoke-interface {p2}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lts4;

    iget-boolean p2, p2, Lts4;->i:Z

    if-nez p2, :cond_0

    const/4 p2, 0x4

    new-array p2, p2, [Llo6;

    aput-object p5, p2, v3

    aput-object p4, p2, v0

    const/4 p3, 0x2

    aput-object v4, p2, p3

    aput-object p1, p2, v1

    invoke-static {p2}, Lc18;->c0([Llo6;)Llm2;

    move-result-object p1

    new-instance p2, Liyc;

    const/16 p3, 0x1b

    invoke-direct {p2, p0, v2, p3}, Liyc;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance p3, Ltp6;

    invoke-direct {p3, p1, p2, v1}, Ltp6;-><init>(Llo6;Ll67;I)V

    iget-object p0, p0, Ljki;->a:Lfk4;

    invoke-static {p3, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    :cond_0
    return-void
.end method
