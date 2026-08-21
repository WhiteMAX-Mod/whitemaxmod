.class public final Lai1;
.super La8j;
.source "SourceFile"


# instance fields
.field public final c:Ll92;

.field public final d:Lb95;

.field public final e:Lny8;

.field public final f:Lmjg;

.field public final g:Lxx6;


# direct methods
.method public constructor <init>(Ll92;Lw82;Lb95;Lny8;Lxhh;)V
    .locals 8

    invoke-direct {p0}, La8j;-><init>()V

    iput-object p1, p0, Lai1;->c:Ll92;

    iput-object p3, p0, Lai1;->d:Lb95;

    iput-object p4, p0, Lai1;->e:Lny8;

    check-cast p5, Ln0c;

    invoke-virtual {p5}, Ln0c;->a()Lxt4;

    move-result-object p1

    iget-object p2, p2, Lw82;->r:Lr8e;

    new-instance p4, Lp5;

    const/16 p5, 0xa

    invoke-direct {p4, p2, p5}, Lp5;-><init>(Lxx6;I)V

    new-instance p5, Lwf0;

    const/4 v0, 0x2

    invoke-direct {p5, v0}, Lwf0;-><init>(I)V

    invoke-static {p4, p5}, Le9i;->H(Lxx6;Lqf7;)Lto5;

    move-result-object p4

    new-instance p5, Lra1;

    const/4 v1, 0x1

    invoke-direct {p5, v1, p4}, Lra1;-><init>(ILjava/lang/Object;)V

    invoke-static {p5, p1}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object p4

    iget-object p3, p3, Lb95;->i:Lr8e;

    new-instance p5, Lsh1;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {p5, v2, v3, v4}, Lsh1;-><init>(ILlq4;I)V

    invoke-static {p3, p5}, Le9i;->M0(Lxx6;Ltf7;)Lur2;

    move-result-object p5

    new-instance v5, Lyh1;

    invoke-direct {v5, p5, v4}, Lyh1;-><init>(Lur2;I)V

    invoke-static {v5, p1}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object p5

    new-instance v5, Li26;

    const/16 v6, 0x18

    invoke-direct {v5, p0, v3, v6}, Li26;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {v5}, Le9i;->o(Lqf7;)Lq72;

    move-result-object v5

    invoke-static {v5, p1}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object v5

    new-instance v6, Lp5;

    const/16 v7, 0xb

    invoke-direct {v6, p2, v7}, Lp5;-><init>(Lxx6;I)V

    invoke-static {v6}, Le9i;->I(Lxx6;)Lxx6;

    move-result-object p2

    new-instance v6, Lp5;

    const/16 v7, 0xc

    invoke-direct {v6, p2, v7}, Lp5;-><init>(Lxx6;I)V

    invoke-static {v6}, Le9i;->I(Lxx6;)Lxx6;

    move-result-object p2

    invoke-static {p2, p1}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object p1

    sget-object p2, Ls66;->a:Ls66;

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p2

    iput-object p2, p0, Lai1;->f:Lmjg;

    new-instance v6, Lie;

    const/4 v7, 0x5

    invoke-direct {v6, p2, p0, v7}, Lie;-><init>(Lxx6;Ljava/lang/Object;I)V

    invoke-static {v6}, Le9i;->I(Lxx6;)Lxx6;

    move-result-object p2

    iput-object p2, p0, Lai1;->g:Lxx6;

    iget-object p2, p3, Lr8e;->a:Lgjg;

    invoke-interface {p2}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx02;

    invoke-interface {p2}, Lx02;->z()Lgjg;

    move-result-object p2

    invoke-interface {p2}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldz4;

    iget-boolean p2, p2, Ldz4;->i:Z

    if-nez p2, :cond_0

    const/4 p2, 0x4

    new-array p2, p2, [Lxx6;

    aput-object p5, p2, v4

    aput-object p4, p2, v1

    aput-object v5, p2, v0

    aput-object p1, p2, v2

    invoke-static {p2}, Le9i;->m0([Lxx6;)Lnr2;

    move-result-object p1

    new-instance p2, Lsfd;

    const/16 p3, 0x1b

    invoke-direct {p2, p0, v3, p3}, Lsfd;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance p3, Lfz6;

    invoke-direct {p3, p1, p2, v2}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    iget-object p0, p0, La8j;->b:Ldq4;

    invoke-static {p3, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    :cond_0
    return-void
.end method
