.class public final Lvbh;
.super Lt3i;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Lfa8;

.field public final i:Lfa8;

.field public final j:Lfa8;

.field public final k:Lfa8;

.field public final l:Lptf;

.field public final m:Ljwf;

.field public final n:Ljwf;

.field public final o:Lhsd;

.field public final p:Los5;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Lt3i;-><init>()V

    iput-object p1, p0, Lvbh;->b:Ljava/lang/String;

    iput-wide p2, p0, Lvbh;->c:J

    iput-object p4, p0, Lvbh;->d:Lfa8;

    iput-object p5, p0, Lvbh;->e:Lfa8;

    iput-object p6, p0, Lvbh;->f:Lfa8;

    iput-object p8, p0, Lvbh;->g:Lfa8;

    iput-object p9, p0, Lvbh;->h:Lfa8;

    iput-object p10, p0, Lvbh;->i:Lfa8;

    iput-object p11, p0, Lvbh;->j:Lfa8;

    iput-object p12, p0, Lvbh;->k:Lfa8;

    sget-object p2, Lwm5;->a:Lwm5;

    invoke-static {p2}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p2

    iput-object p2, p0, Lvbh;->m:Ljwf;

    new-instance p2, Lubh;

    sget p3, Lw6b;->V2:I

    new-instance p4, Luqg;

    invoke-direct {p4, p3}, Luqg;-><init>(I)V

    invoke-interface {p7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lj46;

    check-cast p3, Ligc;

    iget-object p3, p3, Ligc;->a:Lhgc;

    iget-object p3, p3, Lhgc;->L2:Lfgc;

    sget-object p5, Lhgc;->h6:[Lf88;

    const/16 p6, 0xc0

    aget-object p5, p5, p6

    invoke-virtual {p3, p5}, Lfgc;->a(Lf88;)Llgc;

    move-result-object p3

    invoke-virtual {p3}, Llgc;->i()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p5

    const-wide/16 p7, 0x1

    cmp-long p3, p5, p7

    if-nez p3, :cond_0

    new-instance p3, Libh;

    sget p5, Lt6b;->r2:I

    sget p6, Lw6b;->Q2:I

    new-instance p7, Luqg;

    invoke-direct {p7, p6}, Luqg;-><init>(I)V

    invoke-direct {p3, p5, p7}, Libh;-><init>(ILzqg;)V

    goto :goto_0

    :cond_0
    new-instance p3, Libh;

    sget p5, Lt6b;->v2:I

    sget p6, Lw6b;->U2:I

    new-instance p7, Luqg;

    invoke-direct {p7, p6}, Luqg;-><init>(I)V

    invoke-direct {p3, p5, p7}, Libh;-><init>(ILzqg;)V

    :goto_0
    new-instance p5, Libh;

    sget p6, Lt6b;->s2:I

    sget p7, Lw6b;->R2:I

    new-instance p8, Luqg;

    invoke-direct {p8, p7}, Luqg;-><init>(I)V

    invoke-direct {p5, p6, p8}, Libh;-><init>(ILzqg;)V

    filled-new-array {p3, p5}, [Libh;

    move-result-object p3

    invoke-static {p3}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    const/4 p5, 0x1

    const/4 p6, 0x0

    invoke-direct {p2, p4, p6, p3, p5}, Lubh;-><init>(Luqg;Luqg;Ljava/util/List;I)V

    invoke-static {p2}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p2

    iput-object p2, p0, Lvbh;->n:Ljwf;

    new-instance p3, Lhsd;

    invoke-direct {p3, p2}, Lhsd;-><init>(Lgha;)V

    iput-object p3, p0, Lvbh;->o:Lhsd;

    new-instance p2, Los5;

    invoke-direct {p2, p6}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lvbh;->p:Los5;

    invoke-virtual {p0}, Lvbh;->q()La32;

    move-result-object p2

    invoke-static {p2, p1}, La32;->i(La32;Ljava/lang/String;)V

    iget-object p1, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Ltbh;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p6, p3}, Ltbh;-><init>(Lvbh;Lkotlin/coroutines/Continuation;I)V

    const/4 p3, 0x3

    invoke-static {p1, p6, p6, p2, p3}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object p1

    iput-object p1, p0, Lvbh;->l:Lptf;

    return-void
.end method


# virtual methods
.method public final q()La32;
    .locals 1

    iget-object v0, p0, Lvbh;->h:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La32;

    return-object v0
.end method
