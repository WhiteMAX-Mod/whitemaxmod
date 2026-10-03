.class public final Lupj;
.super Lvpk;
.source "SourceFile"


# static fields
.field public static final synthetic o:[Lvi9;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Ltwh;

.field public final i:Lcff;

.field public final j:Ljs6;

.field public final k:Ljs6;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public final m:Lm2m;

.field public final n:Lm2m;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpzb;

    const-string v1, "disableTwoFAJob"

    const-string v2, "getDisableTwoFAJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lupj;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    const-string v2, "loadDetailsJob"

    const-string v4, "getLoadDetailsJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lxx4;->f(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpzb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lvi9;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lupj;->o:[Lvi9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-object p1, p0, Lupj;->c:Ljava/lang/String;

    iput-object p2, p0, Lupj;->d:Lpl9;

    iput-object p4, p0, Lupj;->e:Lpl9;

    iput-object p3, p0, Lupj;->f:Lpl9;

    iput-object p5, p0, Lupj;->g:Lpl9;

    sget-object p1, Lfm6;->a:Lfm6;

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Lupj;->h:Ltwh;

    new-instance p2, Lcff;

    invoke-direct {p2, p1}, Lcff;-><init>(Lvzb;)V

    iput-object p2, p0, Lupj;->i:Lcff;

    new-instance p1, Ljs6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lupj;->j:Ljs6;

    new-instance p1, Ljs6;

    invoke-direct {p1, p2}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lupj;->k:Ljs6;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lupj;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p1

    iput-object p1, p0, Lupj;->m:Lm2m;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p1

    iput-object p1, p0, Lupj;->n:Lm2m;

    invoke-interface {p5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhte;

    invoke-interface {p3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le44;

    check-cast p3, Llgg;

    invoke-virtual {p3}, Llgg;->s()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lhte;->c(J)Lnwh;

    move-result-object p1

    new-instance p3, Lrpj;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p2, p4}, Lrpj;-><init>(Lupj;Lu15;B)V

    new-instance p2, Lpg7;

    const/4 p4, 0x3

    invoke-direct {p2, p1, p3, p4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    iget-object p0, p0, Lvpk;->b:Lm15;

    invoke-static {p2, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method


# virtual methods
.method public final c1(Lfu9;Lw15;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lspj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lspj;

    iget v1, v0, Lspj;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lspj;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lspj;

    invoke-direct {v0, p0, p2}, Lspj;-><init>(Lupj;Lw15;)V

    :goto_0
    iget-object p2, v0, Lspj;->e:Ljava/lang/Object;

    iget v1, v0, Lspj;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lspj;->d:Lfu9;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lupj;->d:Lpl9;

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leyi;

    check-cast p2, Lktc;

    invoke-virtual {p2}, Lktc;->b()Lq65;

    move-result-object p2

    new-instance v1, Lrpj;

    invoke-direct {v1, p0, v3, v2}, Lrpj;-><init>(Lupj;Lu15;B)V

    iput-object p1, v0, Lspj;->d:Lfu9;

    iput v2, v0, Lspj;->g:I

    invoke-static {p2, v1, v0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lb75;->a:Lb75;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Lgje;

    iget-object p0, p0, Lupj;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhf0;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lhf0;->c:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object p0, v3

    :goto_2
    iget-object p2, p2, Lgje;->c:Ljava/util/List;

    sget-object v0, Lhse;->c:Lhse;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_5

    sget-object p0, Ll5j;->b:Lk5j;

    move-object v3, p0

    goto :goto_3

    :cond_5
    new-instance p2, Lk5j;

    invoke-direct {p2, p0}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    move-object v3, p2

    :cond_6
    :goto_3
    move-object v10, v3

    new-instance p0, Llpj;

    new-instance p2, Lg5j;

    const v0, 0x7f11074e

    invoke-direct {p2, v0}, Lg5j;-><init>(I)V

    invoke-direct {p0, p2}, Llpj;-><init>(Lg5j;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const p0, 0x7f09074c

    int-to-long v4, p0

    new-instance v2, Lg5j;

    const p0, 0x7f110ba9

    invoke-direct {v2, p0}, Lg5j;-><init>(I)V

    new-instance v0, Lmpj;

    const/4 v6, 0x0

    const/16 v7, 0x70

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v7}, Lmpj;-><init>(ILg5j;IJLk5j;I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const p0, 0x7f09074a

    int-to-long v8, p0

    new-instance v6, Lg5j;

    const p0, 0x7f110ba8

    invoke-direct {v6, p0}, Lg5j;-><init>(I)V

    new-instance v4, Lmpj;

    const/4 v7, 0x0

    const/16 v11, 0x50

    const/4 v5, 0x3

    invoke-direct/range {v4 .. v11}, Lmpj;-><init>(ILg5j;IJLk5j;I)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lg5j;

    const p2, 0x7f110bae

    invoke-direct {p0, p2}, Lg5j;-><init>(I)V

    new-instance p2, Lkpj;

    invoke-direct {p2, p0}, Lkpj;-><init>(Lg5j;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
