.class public final Lqwd;
.super Lt3i;
.source "SourceFile"


# instance fields
.field public final b:Llwd;

.field public final c:Ljava/lang/Boolean;

.field public final d:Lb12;

.field public final e:Lzw1;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Lhsd;

.field public final i:Lhg6;

.field public final j:Los5;


# direct methods
.method public constructor <init>(Llwd;Ljava/lang/Boolean;Lb12;Lzw1;Lfa8;Lfa8;Lfa8;)V
    .locals 7

    invoke-direct {p0}, Lt3i;-><init>()V

    iput-object p1, p0, Lqwd;->b:Llwd;

    iput-object p2, p0, Lqwd;->c:Ljava/lang/Boolean;

    iput-object p3, p0, Lqwd;->d:Lb12;

    iput-object p4, p0, Lqwd;->e:Lzw1;

    iput-object p5, p0, Lqwd;->f:Lfa8;

    iput-object p6, p0, Lqwd;->g:Lfa8;

    const/4 p1, 0x0

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p2

    new-instance p4, Lhsd;

    invoke-direct {p4, p2}, Lhsd;-><init>(Lgha;)V

    iput-object p4, p0, Lqwd;->h:Lhsd;

    invoke-virtual {p3}, Lb12;->c()Ljwf;

    move-result-object p4

    invoke-virtual {p3}, Lb12;->d()Ljwf;

    move-result-object p3

    new-instance p5, Lyuc;

    const/4 p6, 0x4

    invoke-direct {p5, p0, p1, p6}, Lyuc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p6, Lhg6;

    const/4 v0, 0x0

    invoke-direct {p6, p4, p3, p5, v0}, Lhg6;-><init>(Lld6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p6}, Lat6;->z(Lld6;)Lld6;

    move-result-object p3

    sget-object p4, Lref;->a:Lcea;

    iget-object p5, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p6, Les1;->g:Les1;

    invoke-static {p3, p5, p4, p6}, Lat6;->l0(Lld6;Lhg4;Lsef;Ljava/lang/Object;)Lhsd;

    move-result-object p3

    invoke-interface {p7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lele;

    check-cast p4, Ljle;

    iget-object p4, p4, Ljle;->q:Ljwf;

    new-instance p5, Lyuc;

    const/4 p6, 0x3

    invoke-direct {p5, p0, p1, p6}, Lyuc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p6, Lhg6;

    invoke-direct {p6, p3, p4, p5, v0}, Lhg6;-><init>(Lld6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p6, p0, Lqwd;->i:Lhg6;

    new-instance p3, Los5;

    invoke-direct {p3, p1}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lqwd;->j:Los5;

    :cond_0
    invoke-virtual {p2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lowd;

    iget-object p4, p0, Lqwd;->b:Llwd;

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    if-eqz p4, :cond_4

    sget-object p5, Ll5b;->b:Ll5b;

    const/4 p6, 0x1

    if-eq p4, p6, :cond_3

    const/4 p6, 0x2

    if-ne p4, p6, :cond_2

    new-instance v0, Lowd;

    sget p4, Lw6b;->O1:I

    new-instance v1, Luqg;

    invoke-direct {v1, p4}, Luqg;-><init>(I)V

    new-instance v3, Lnwd;

    sget p4, Lt6b;->u1:I

    int-to-long v4, p4

    sget p4, Lw6b;->M1:I

    new-instance p6, Luqg;

    invoke-direct {p6, p4}, Luqg;-><init>(I)V

    invoke-direct {v3, v4, v5, p6, p5}, Lnwd;-><init>(JLuqg;Ll5b;)V

    new-instance v4, Lnwd;

    sget p4, Lt6b;->t1:I

    int-to-long v5, p4

    sget p4, Lw6b;->N1:I

    new-instance p6, Luqg;

    invoke-direct {p6, p4}, Luqg;-><init>(I)V

    invoke-direct {v4, v5, v6, p6, p5}, Lnwd;-><init>(JLuqg;Ll5b;)V

    iget-object p4, p0, Lqwd;->d:Lb12;

    iget-object p4, p4, Lb12;->f:Lj91;

    check-cast p4, Lw91;

    iget-object p4, p4, Lw91;->o:Ljwf;

    invoke-virtual {p4}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Le91;

    iget-object p4, p4, Le91;->c:Ljava/lang/CharSequence;

    if-nez p4, :cond_1

    const-string p4, ""

    :cond_1
    new-instance v5, Lyqg;

    invoke-direct {v5, p4}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v6}, Lowd;-><init>(Luqg;Luqg;Lnwd;Lnwd;Lyqg;Z)V

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    new-instance v0, Lowd;

    sget p4, Lw6b;->S1:I

    new-instance v1, Luqg;

    invoke-direct {v1, p4}, Luqg;-><init>(I)V

    sget p4, Lw6b;->R1:I

    new-instance v2, Luqg;

    invoke-direct {v2, p4}, Luqg;-><init>(I)V

    new-instance v3, Lnwd;

    sget p4, Lt6b;->B1:I

    int-to-long v4, p4

    sget p4, Lw6b;->P1:I

    new-instance p6, Luqg;

    invoke-direct {p6, p4}, Luqg;-><init>(I)V

    sget-object p4, Ll5b;->a:Ll5b;

    invoke-direct {v3, v4, v5, p6, p4}, Lnwd;-><init>(JLuqg;Ll5b;)V

    new-instance v4, Lnwd;

    sget p4, Lt6b;->C1:I

    int-to-long v5, p4

    sget p4, Lw6b;->Q1:I

    new-instance p6, Luqg;

    invoke-direct {p6, p4}, Luqg;-><init>(I)V

    invoke-direct {v4, v5, v6, p6, p5}, Lnwd;-><init>(JLuqg;Ll5b;)V

    sget-object v5, Lzqg;->b:Lyqg;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lowd;-><init>(Luqg;Luqg;Lnwd;Lnwd;Lyqg;Z)V

    goto :goto_0

    :cond_4
    move-object v0, p1

    :goto_0
    invoke-virtual {p2, p3, v0}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p2, p0, Lqwd;->b:Llwd;

    sget-object p3, Llwd;->b:Llwd;

    if-ne p2, p3, :cond_5

    invoke-interface {p7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lele;

    check-cast p2, Ljle;

    iget-object p2, p2, Ljle;->k:Ljwf;

    new-instance p3, Lxo6;

    const/16 p4, 0x14

    invoke-direct {p3, p2, p4}, Lxo6;-><init>(Lld6;I)V

    new-instance p2, Lpi6;

    const/16 p4, 0x19

    invoke-direct {p2, p0, p1, p4}, Lpi6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p1, Lnf6;

    const/4 p4, 0x1

    invoke-direct {p1, p3, p2, p4}, Lnf6;-><init>(Lld6;Lpu6;I)V

    iget-object p2, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    :cond_5
    return-void
.end method
