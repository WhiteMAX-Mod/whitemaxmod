.class public final Lvhb;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lpib;

.field public final synthetic g:Llri;

.field public final synthetic h:Lvj9;

.field public final synthetic i:Lvj9;


# direct methods
.method public constructor <init>(Lpib;Llri;Lvj9;Lvj9;Ld05;)V
    .locals 0

    iput-object p1, p0, Lvhb;->f:Lpib;

    iput-object p2, p0, Lvhb;->g:Llri;

    iput-object p3, p0, Lvhb;->h:Lvj9;

    iput-object p4, p0, Lvhb;->i:Lvj9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvmd;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lvhb;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lvhb;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lvhb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 6

    new-instance v0, Lvhb;

    iget-object v3, p0, Lvhb;->h:Lvj9;

    iget-object v4, p0, Lvhb;->i:Lvj9;

    iget-object v1, p0, Lvhb;->f:Lpib;

    iget-object v2, p0, Lvhb;->g:Llri;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lvhb;-><init>(Lpib;Llri;Lvj9;Lvj9;Ld05;)V

    iput-object p2, v0, Lvhb;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lvhb;->e:Ljava/lang/Object;

    check-cast v0, Lvmd;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, p0, Lvhb;->f:Lpib;

    iget-object p1, v3, Lpib;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, v3, Lpib;->o:Lhxj;

    iget-object v0, p0, Lvhb;->g:Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    new-instance v1, Lpm7;

    const/4 v5, 0x0

    const/4 v6, 0x2

    iget-object v2, p0, Lvhb;->h:Lvj9;

    iget-object v4, p0, Lvhb;->i:Lvj9;

    invoke-direct/range {v1 .. v6}, Lpm7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 p0, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, p0, v1, v2}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object p1

    iget-object v0, v3, Lpib;->q:Llnh;

    sget-object v1, Lpib;->t:[Ldh9;

    aget-object p0, v1, p0

    invoke-virtual {v0, v3, p0, p1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
