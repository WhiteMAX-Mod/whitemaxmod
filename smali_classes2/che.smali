.class public final Lche;
.super Lnth;
.source "SourceFile"


# instance fields
.field public final X:Lpld;

.field public final Y:Lpld;

.field public final Z:Lcm5;

.field public final b:J

.field public final c:Lwh2;

.field public final d:Lyt2;

.field public final o:Lx84;


# direct methods
.method public constructor <init>(Lzge;JLwh2;Lyt2;)V
    .locals 1

    invoke-direct {p0}, Lnth;-><init>()V

    iput-wide p2, p0, Lche;->b:J

    iput-object p4, p0, Lche;->c:Lwh2;

    iput-object p5, p0, Lche;->d:Lyt2;

    new-instance p2, Lx84;

    const/16 p3, 0xb

    invoke-direct {p2, p3, p0}, Lx84;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lche;->o:Lx84;

    iget-object p2, p5, Lyt2;->i:Ljava/lang/Object;

    check-cast p2, Lpld;

    iput-object p2, p0, Lche;->X:Lpld;

    iget-object p2, p5, Lyt2;->j:Ljava/lang/Object;

    check-cast p2, Lpld;

    iput-object p2, p0, Lche;->Y:Lpld;

    new-instance p3, Lcm5;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lcm5;-><init>(I)V

    iput-object p3, p0, Lche;->Z:Lcm5;

    iget-object p1, p1, Lzge;->a:Li7f;

    new-instance p3, Lold;

    invoke-direct {p3, p1}, Lold;-><init>(Llfa;)V

    new-instance p1, Lahe;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4}, Lahe;-><init>(Lche;Lkotlin/coroutines/Continuation;)V

    new-instance p5, Lm96;

    const/4 v0, 0x1

    invoke-direct {p5, p3, p1, v0}, Lm96;-><init>(Ld76;Lbr6;I)V

    iget-object p1, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p5, p1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    new-instance p1, Lr83;

    const/16 p3, 0xc

    invoke-direct {p1, p2, p3}, Lr83;-><init>(Ld76;I)V

    new-instance p2, Lbhe;

    invoke-direct {p2, p0, p4}, Lbhe;-><init>(Lche;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lm96;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Lm96;-><init>(Ld76;Lbr6;I)V

    iget-object p1, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    return-void
.end method


# virtual methods
.method public final s()V
    .locals 3

    iget-object v0, p0, Lche;->o:Lx84;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ln1b;->f(Z)V

    iget-object v0, p0, Lche;->d:Lyt2;

    iget-object v1, v0, Lyt2;->a:Ljava/lang/Object;

    check-cast v1, Lbu2;

    const/4 v2, 0x0

    iput-object v2, v1, Lbu2;->g:Lyt2;

    invoke-virtual {v1}, Lbu2;->a()V

    invoke-virtual {v1}, Lbu2;->a()V

    iget-object v1, v0, Lyt2;->h:Ljava/lang/Object;

    check-cast v1, Lspf;

    invoke-virtual {v1, v2}, Lspf;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lyt2;->g:Ljava/lang/Object;

    check-cast v0, Lspf;

    sget-object v1, Ldie;->a:Ldie;

    invoke-virtual {v0, v2, v1}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final t(Z)V
    .locals 5

    iget-object v0, p0, Lche;->o:Lx84;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ln1b;->f(Z)V

    iget-object v0, p0, Lche;->d:Lyt2;

    iget-object v1, v0, Lyt2;->a:Ljava/lang/Object;

    check-cast v1, Lbu2;

    new-instance v2, Leie;

    invoke-direct {v2, p1}, Leie;-><init>(Z)V

    iget-object p1, v0, Lyt2;->g:Ljava/lang/Object;

    check-cast p1, Lspf;

    invoke-virtual {p1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v1, Lbu2;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lau2;

    invoke-direct {v2, v1, v3}, Lau2;-><init>(Lbu2;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {p1, v3, v3, v2, v4}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    iput-object v0, v1, Lbu2;->g:Lyt2;

    return-void
.end method
