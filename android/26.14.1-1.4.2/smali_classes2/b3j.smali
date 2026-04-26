.class public final Lb3j;
.super Lluj;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Lt29;

.field public final h:Lt29;

.field public final i:Lt29;

.field public final j:Lt29;

.field public final k:Lt29;

.field public final l:Lwhh;

.field public final m:Lglh;

.field public final n:Lglh;

.field public final o:Lb8f;

.field public final p:Lf96;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Lluj;-><init>()V

    iput-object p1, p0, Lb3j;->b:Ljava/lang/String;

    iput-wide p2, p0, Lb3j;->c:J

    iput-object p4, p0, Lb3j;->d:Lt29;

    iput-object p5, p0, Lb3j;->e:Lt29;

    iput-object p6, p0, Lb3j;->f:Lt29;

    iput-object p8, p0, Lb3j;->g:Lt29;

    iput-object p9, p0, Lb3j;->h:Lt29;

    iput-object p10, p0, Lb3j;->i:Lt29;

    iput-object p11, p0, Lb3j;->j:Lt29;

    iput-object p12, p0, Lb3j;->k:Lt29;

    sget-object p2, Lt36;->a:Lt36;

    invoke-static {p2}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p2

    iput-object p2, p0, Lb3j;->m:Lglh;

    new-instance p2, Lw2j;

    sget p3, Lmcc;->W2:I

    new-instance p4, Lbfi;

    invoke-direct {p4, p3}, Lbfi;-><init>(I)V

    invoke-interface {p7}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmm6;

    check-cast p3, Lyn6;

    iget-object p5, p3, Lyn6;->q0:Ltm6;

    sget-object p6, Lyn6;->L2:[Lf09;

    const/16 p7, 0x38

    aget-object p6, p6, p7

    invoke-virtual {p5, p3, p6}, Ltm6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p5

    const-wide/16 p7, 0x1

    cmp-long p3, p5, p7

    if-nez p3, :cond_0

    new-instance p3, Lh2j;

    sget p5, Ljcc;->q2:I

    sget p6, Lmcc;->R2:I

    new-instance p7, Lbfi;

    invoke-direct {p7, p6}, Lbfi;-><init>(I)V

    invoke-direct {p3, p5, p7}, Lh2j;-><init>(ILgfi;)V

    goto :goto_0

    :cond_0
    new-instance p3, Lh2j;

    sget p5, Ljcc;->u2:I

    sget p6, Lmcc;->V2:I

    new-instance p7, Lbfi;

    invoke-direct {p7, p6}, Lbfi;-><init>(I)V

    invoke-direct {p3, p5, p7}, Lh2j;-><init>(ILgfi;)V

    :goto_0
    new-instance p5, Lh2j;

    sget p6, Ljcc;->r2:I

    sget p7, Lmcc;->S2:I

    new-instance p8, Lbfi;

    invoke-direct {p8, p7}, Lbfi;-><init>(I)V

    invoke-direct {p5, p6, p8}, Lh2j;-><init>(ILgfi;)V

    filled-new-array {p3, p5}, [Lh2j;

    move-result-object p3

    invoke-static {p3}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    const/4 p5, 0x1

    const/4 p6, 0x0

    invoke-direct {p2, p4, p6, p3, p5}, Lw2j;-><init>(Lbfi;Lbfi;Ljava/util/List;I)V

    invoke-static {p2}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p2

    iput-object p2, p0, Lb3j;->n:Lglh;

    new-instance p3, Lb8f;

    invoke-direct {p3, p2}, Lb8f;-><init>(Lelb;)V

    iput-object p3, p0, Lb3j;->o:Lb8f;

    new-instance p2, Lf96;

    invoke-direct {p2, p6}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lb3j;->p:Lf96;

    invoke-virtual {p0}, Lb3j;->u()Leb2;

    move-result-object p2

    invoke-static {p2, p1}, Leb2;->x(Leb2;Ljava/lang/String;)V

    iget-object p1, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Lv2j;

    invoke-direct {p2, p0, p6}, Lv2j;-><init>(Lb3j;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p1, p6, p6, p2, p3}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object p1

    iput-object p1, p0, Lb3j;->l:Lwhh;

    return-void
.end method


# virtual methods
.method public final u()Leb2;
    .locals 1

    iget-object v0, p0, Lb3j;->h:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb2;

    return-object v0
.end method
