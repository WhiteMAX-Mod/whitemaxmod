.class public final Ldjj;
.super Lfjk;
.source "SourceFile"


# static fields
.field public static final synthetic o:[Ldh9;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lzrh;

.field public final i:Lcbf;

.field public final j:Ler6;

.field public final k:Ler6;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public final m:Llnh;

.field public final n:Llnh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lexb;

    const-string v1, "disableTwoFAJob"

    const-string v2, "getDisableTwoFAJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ldjj;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    const-string v2, "loadDetailsJob"

    const-string v4, "getLoadDetailsJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Liw4;->f(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lexb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ldh9;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Ldjj;->o:[Ldh9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-object p1, p0, Ldjj;->c:Ljava/lang/String;

    iput-object p2, p0, Ldjj;->d:Lvj9;

    iput-object p4, p0, Ldjj;->e:Lvj9;

    iput-object p3, p0, Ldjj;->f:Lvj9;

    iput-object p5, p0, Ldjj;->g:Lvj9;

    sget-object p1, Lcl6;->a:Lcl6;

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Ldjj;->h:Lzrh;

    new-instance p2, Lcbf;

    invoke-direct {p2, p1}, Lcbf;-><init>(Lkxb;)V

    iput-object p2, p0, Ldjj;->i:Lcbf;

    new-instance p1, Ler6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ldjj;->j:Ler6;

    new-instance p1, Ler6;

    invoke-direct {p1, p2}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ldjj;->k:Ler6;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ldjj;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p1

    iput-object p1, p0, Ldjj;->m:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p1

    iput-object p1, p0, Ldjj;->n:Llnh;

    invoke-interface {p5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvpe;

    invoke-interface {p3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ls24;

    check-cast p3, Lbcg;

    invoke-virtual {p3}, Lbcg;->s()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lvpe;->c(J)Ltrh;

    move-result-object p1

    new-instance p3, Lajj;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p2, p4}, Lajj;-><init>(Ldjj;Ld05;B)V

    new-instance p2, Lgf7;

    const/4 p4, 0x3

    invoke-direct {p2, p1, p3, p4}, Lgf7;-><init>(Lud7;Liw7;B)V

    iget-object p0, p0, Lfjk;->b:Lvz4;

    invoke-static {p2, p0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method


# virtual methods
.method public final d1(Lls9;Lf05;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lbjj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbjj;

    iget v1, v0, Lbjj;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbjj;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbjj;

    invoke-direct {v0, p0, p2}, Lbjj;-><init>(Ldjj;Lf05;)V

    :goto_0
    iget-object p2, v0, Lbjj;->e:Ljava/lang/Object;

    iget v1, v0, Lbjj;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lbjj;->d:Lls9;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Ldjj;->d:Lvj9;

    invoke-interface {p2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llri;

    check-cast p2, Luqc;

    invoke-virtual {p2}, Luqc;->b()Lq55;

    move-result-object p2

    new-instance v1, Lajj;

    invoke-direct {v1, p0, v3, v2}, Lajj;-><init>(Ldjj;Ld05;B)V

    iput-object p1, v0, Lbjj;->d:Lls9;

    iput v2, v0, Lbjj;->g:I

    invoke-static {p2, v1, v0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lb65;->a:Lb65;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Lufe;

    iget-object p0, p0, Ldjj;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lze0;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lze0;->c:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object p0, v3

    :goto_2
    iget-object p2, p2, Lufe;->c:Ljava/util/List;

    sget-object v0, Luoe;->c:Luoe;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_5

    sget-object p0, Ltyi;->b:Lsyi;

    move-object v3, p0

    goto :goto_3

    :cond_5
    new-instance p2, Lsyi;

    invoke-direct {p2, p0}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    move-object v3, p2

    :cond_6
    :goto_3
    move-object v10, v3

    new-instance p0, Luij;

    new-instance p2, Loyi;

    const v0, 0x7f11072a

    invoke-direct {p2, v0}, Loyi;-><init>(I)V

    invoke-direct {p0, p2}, Luij;-><init>(Loyi;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const p0, 0x7f09074a

    int-to-long v4, p0

    new-instance v2, Loyi;

    const p0, 0x7f110b75

    invoke-direct {v2, p0}, Loyi;-><init>(I)V

    new-instance v0, Lvij;

    const/4 v6, 0x0

    const/16 v7, 0x70

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v7}, Lvij;-><init>(ILoyi;IJLsyi;I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const p0, 0x7f090748

    int-to-long v8, p0

    new-instance v6, Loyi;

    const p0, 0x7f110b74

    invoke-direct {v6, p0}, Loyi;-><init>(I)V

    new-instance v4, Lvij;

    const/4 v7, 0x0

    const/16 v11, 0x50

    const/4 v5, 0x3

    invoke-direct/range {v4 .. v11}, Lvij;-><init>(ILoyi;IJLsyi;I)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Loyi;

    const p2, 0x7f110b7a

    invoke-direct {p0, p2}, Loyi;-><init>(I)V

    new-instance p2, Ltij;

    invoke-direct {p2, p0}, Ltij;-><init>(Loyi;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
