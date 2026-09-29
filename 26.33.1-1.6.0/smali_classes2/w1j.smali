.class public final Lw1j;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public e:Z

.field public final synthetic f:Lx1j;

.field public final synthetic g:Luv7;

.field public final synthetic h:S


# direct methods
.method public constructor <init>(Lx1j;Luv7;JLd05;)V
    .locals 0

    iput-object p1, p0, Lw1j;->f:Lx1j;

    iput-object p2, p0, Lw1j;->g:Luv7;

    long-to-int p1, p3

    iput-short p1, p0, Lw1j;->h:S

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lw1j;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lw1j;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lw1j;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 6

    new-instance v0, Lw1j;

    iget-short p2, p0, Lw1j;->h:S

    int-to-long v3, p2

    iget-object v1, p0, Lw1j;->f:Lx1j;

    iget-object v2, p0, Lw1j;->g:Luv7;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lw1j;-><init>(Lx1j;Luv7;JLd05;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, Lw1j;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lw1j;->f:Lx1j;

    iget-object v0, p1, Lx1j;->f:Lq55;

    iget-object p1, p1, Lx1j;->b:La65;

    new-instance v3, Lm71;

    const/4 v4, 0x2

    iget-object v5, p0, Lw1j;->g:Luv7;

    invoke-direct {v3, v4, v1, v5}, Lm71;-><init>(BLd05;Luv7;)V

    const/4 v5, 0x0

    invoke-static {p1, v0, v5, v3, v4}, Lrg9;->d(La65;Lo55;ILiw7;I)Lhs5;

    move-result-object p1

    iget-short v0, p0, Lw1j;->h:S

    int-to-long v3, v0

    new-instance v0, Lyyi;

    invoke-direct {v0, p1, v1, v2}, Lyyi;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-boolean v2, p0, Lw1j;->e:Z

    invoke-static {v3, v4, v0, p0}, Lxjj;->F0(JLiw7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
