.class public abstract Lxfl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxv8;)Llo6;
    .locals 3

    new-instance v0, Lpj5;

    const/4 v1, 0x0

    const/16 v2, 0x9

    invoke-direct {v0, p0, v1, v2}, Lpj5;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {v0}, Lc18;->f(Ll67;)Lv32;

    move-result-object p0

    const/4 v0, -0x1

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Lc18;->d(Llo6;II)Llo6;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lr24;JJJZZ)Lr24;
    .locals 3

    iget-object v0, p0, Lr24;->b:Ljava/lang/Object;

    check-cast v0, Lny7;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzt5;

    iget-object v0, v0, Lzt5;->a:Ltyd;

    invoke-virtual {v0, v1}, Ltyd;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyt5;

    new-instance v2, Lok9;

    invoke-direct {v2}, Lok9;-><init>()V

    invoke-virtual {v2, p1, p2}, Lok9;->b(J)V

    invoke-virtual {v2, p3, p4}, Lok9;->a(J)V

    iput-boolean p7, v2, Lok9;->e:Z

    new-instance p1, Lpk9;

    invoke-direct {p1, v2}, Lpk9;-><init>(Lok9;)V

    iget-object p2, v0, Lyt5;->a:Lfl9;

    iget-object p3, v0, Lyt5;->f:Lpu5;

    invoke-virtual {p2}, Lfl9;->a()Lnk9;

    move-result-object p2

    invoke-virtual {p1}, Lpk9;->a()Lok9;

    move-result-object p1

    iput-object p1, p2, Lnk9;->d:Lok9;

    invoke-virtual {p2}, Lnk9;->a()Lfl9;

    move-result-object p1

    if-eqz p8, :cond_0

    new-instance p2, Lpu5;

    iget-object p3, p3, Lpu5;->a:Lny7;

    sget-object p4, Ltyd;->e:Ltyd;

    invoke-direct {p2, p3, p4}, Lpu5;-><init>(Ljava/util/List;Ljava/util/List;)V

    move-object p3, p2

    :cond_0
    invoke-virtual {v0}, Lyt5;->a()Lxt5;

    move-result-object p2

    iput-object p1, p2, Lxt5;->a:Lfl9;

    const-wide/16 p7, 0x0

    cmp-long p1, p5, p7

    if-lez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljz8;->s(Z)V

    iput-wide p5, p2, Lxt5;->d:J

    iput-object p3, p2, Lxt5;->f:Lpu5;

    new-instance p1, Lyt5;

    invoke-direct {p1, p2}, Lyt5;-><init>(Lxt5;)V

    invoke-virtual {p0}, Lr24;->c()Lr24;

    move-result-object p0

    new-instance p2, Lmi6;

    filled-new-array {p1}, [Lyt5;

    move-result-object p1

    invoke-direct {p2, p1}, Lmi6;-><init>([Lyt5;)V

    new-instance p1, Lzt5;

    invoke-direct {p1, p2}, Lzt5;-><init>(Lmi6;)V

    invoke-static {p1}, Lny7;->p(Ljava/lang/Object;)Ltyd;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr24;->d(Ljava/util/List;)V

    invoke-virtual {p0}, Lr24;->a()Lr24;

    move-result-object p0

    return-object p0
.end method
