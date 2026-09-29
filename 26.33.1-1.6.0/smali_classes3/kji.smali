.class public final Lkji;
.super Lfjk;
.source "SourceFile"


# static fields
.field public static final synthetic J:[Ldh9;


# instance fields
.field public final A:Lzrh;

.field public final B:Lzrh;

.field public final C:Llnh;

.field public final D:Llnh;

.field public E:Lvji;

.field public F:Letj;

.field public G:Lc63;

.field public H:Lrnd;

.field public I:Lb53;

.field public final c:Ltrh;

.field public final d:Lhg3;

.field public final e:Lvj9;

.field public final f:Lsv7;

.field public final g:Lqo8;

.field public final h:Lvj9;

.field public final i:Lvj9;

.field public final j:Lia1;

.field public final k:Lvj9;

.field public final l:Lvj9;

.field public final m:Lvj9;

.field public final n:Lvj9;

.field public final o:Lvj9;

.field public final p:Lvj9;

.field public final q:Lvj9;

.field public r:Lxji;

.field public final s:Lzrh;

.field public final t:Lcbf;

.field public final u:Lc6h;

.field public final v:Lc6h;

.field public final w:Lzrh;

.field public final x:Lzrh;

.field public final y:Lzrh;

.field public final z:Lcbf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lexb;

    const-string v1, "loadingJob"

    const-string v2, "getLoadingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lkji;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    const-string v2, "processTextJob"

    const-string v4, "getProcessTextJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Liw4;->f(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lexb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ldh9;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lkji;->J:[Ldh9;

    return-void
.end method

.method public constructor <init>(Ltrh;Lhg3;Lvj9;Lsv7;Lqo8;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lia1;)V
    .locals 0

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-object p1, p0, Lkji;->c:Ltrh;

    iput-object p2, p0, Lkji;->d:Lhg3;

    iput-object p3, p0, Lkji;->e:Lvj9;

    iput-object p4, p0, Lkji;->f:Lsv7;

    iput-object p5, p0, Lkji;->g:Lqo8;

    iput-object p9, p0, Lkji;->h:Lvj9;

    iput-object p14, p0, Lkji;->i:Lvj9;

    iput-object p15, p0, Lkji;->j:Lia1;

    iput-object p10, p0, Lkji;->k:Lvj9;

    iput-object p6, p0, Lkji;->l:Lvj9;

    iput-object p7, p0, Lkji;->m:Lvj9;

    iput-object p8, p0, Lkji;->n:Lvj9;

    iput-object p11, p0, Lkji;->o:Lvj9;

    iput-object p12, p0, Lkji;->p:Lvj9;

    iput-object p13, p0, Lkji;->q:Lvj9;

    sget-object p1, Lxji;->g:Lxji;

    iput-object p1, p0, Lkji;->r:Lxji;

    const/4 p1, 0x0

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p2

    iput-object p2, p0, Lkji;->s:Lzrh;

    new-instance p3, Lcbf;

    invoke-direct {p3, p2}, Lcbf;-><init>(Lkxb;)V

    iput-object p3, p0, Lkji;->t:Lcbf;

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-static {p3, p3, p2}, Loh5;->d(III)Lc6h;

    move-result-object p2

    iput-object p2, p0, Lkji;->u:Lc6h;

    iput-object p2, p0, Lkji;->v:Lc6h;

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p2

    iput-object p2, p0, Lkji;->w:Lzrh;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p3

    iput-object p3, p0, Lkji;->x:Lzrh;

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p3

    iput-object p3, p0, Lkji;->y:Lzrh;

    new-instance p4, Lcbf;

    invoke-direct {p4, p3}, Lcbf;-><init>(Lkxb;)V

    iput-object p4, p0, Lkji;->z:Lcbf;

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p3

    iput-object p3, p0, Lkji;->A:Lzrh;

    iput-object p3, p0, Lkji;->B:Lzrh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p3

    iput-object p3, p0, Lkji;->C:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p3

    iput-object p3, p0, Lkji;->D:Llnh;

    new-instance p3, Lkwg;

    const/16 p4, 0x15

    invoke-direct {p3, p0, p1, p4}, Lkwg;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance p1, Lgf7;

    const/4 p4, 0x3

    invoke-direct {p1, p2, p3, p4}, Lgf7;-><init>(Lud7;Liw7;B)V

    iget-object p0, p0, Lfjk;->b:Lvz4;

    invoke-static {p1, p0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method


# virtual methods
.method public final b1()V
    .locals 5

    iget-object p0, p0, Lkji;->E:Lvji;

    if-eqz p0, :cond_4

    iget-object v0, p0, Lvji;->m:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " clear"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lvji;->p:Lonh;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v1, p0, Lvji;->p:Lonh;

    iget-object v0, p0, Lvji;->q:Lonh;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v1, p0, Lvji;->q:Lonh;

    iget-object v0, p0, Lvji;->h:Lx41;

    iget-object v1, v0, Lx41;->b:Lia1;

    invoke-virtual {v1, v0}, Lia1;->f(Ljava/lang/Object;)V

    sget-object v0, Lcl6;->a:Lcl6;

    iput-object v0, p0, Lvji;->n:Ljava/util/List;

    :cond_4
    return-void
.end method

.method public final d1(Lhji;)Ljava/lang/CharSequence;
    .locals 13

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Lhji;->i()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    sget v1, Lfji;->d:I

    new-instance v1, Ljji;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljji;-><init>(Lkji;B)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v3, Lfji;

    iget-object v4, p0, Lkji;->f:Lsv7;

    invoke-direct {v3, v4, p1, v1}, Lfji;-><init>(Lsv7;Lhji;Liw7;)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v4, 0x11

    invoke-virtual {v0, v3, v2, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v5, Lq3b;

    iget-wide v6, p1, Lhji;->a:J

    const/4 v10, 0x0

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    const/4 v8, 0x0

    sget-object v9, Lp3b;->a:Lp3b;

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v12}, Lq3b;-><init>(JLjava/lang/String;Lp3b;IILjava/util/Map;)V

    iget-object p0, p0, Lkji;->q:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbvc;

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v5, v2, p1}, Lbvc;->c(Ljava/lang/CharSequence;Lq3b;ZZ)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final e1()Ld29;
    .locals 2

    new-instance v0, Ld29;

    iget-object v1, p0, Lkji;->w:Lzrh;

    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iget-object p0, p0, Lkji;->x:Lzrh;

    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-direct {v0, p0, v1}, Ld29;-><init>(ILjava/lang/CharSequence;)V

    return-object v0
.end method

.method public final f1(ILjava/lang/String;)V
    .locals 9

    iget-object v4, p0, Lkji;->G:Lc63;

    const-class v0, Lkji;

    if-nez v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in loadMoreItems cuz of chatType is null"

    invoke-static {p0, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v5, p0, Lkji;->F:Letj;

    if-nez v5, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in loadMoreItems cuz of suggestRepository is null"

    invoke-static {p0, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v6, p0, Lkji;->H:Lrnd;

    if-nez v6, :cond_2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in loadMoreItems cuz of suggestionsMapper is null"

    invoke-static {p0, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-static {p2}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move-object v1, p0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lkji;->k:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v8

    new-instance v0, Lyc8;

    const/4 v7, 0x0

    move-object v1, p0

    move v3, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lyc8;-><init>(Lkji;Ljava/lang/String;ILc63;Letj;Lrnd;Ld05;)V

    const/4 p0, 0x2

    iget-object p1, v1, Lfjk;->b:Lvz4;

    const/4 p2, 0x0

    invoke-static {p1, v8, p2, v0, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object p0

    sget-object p1, Lkji;->J:[Ldh9;

    aget-object p1, p1, p2

    iget-object p2, v1, Lkji;->C:Llnh;

    invoke-virtual {p2, v1, p1, p0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void

    :goto_0
    sget-object p0, Lxji;->g:Lxji;

    iput-object p0, v1, Lkji;->r:Lxji;

    :cond_5
    iget-object p0, v1, Lkji;->s:Lzrh;

    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ldji;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    return-void
.end method

.method public final g1(Ljava/lang/CharSequence;)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-static {p1}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lmfa;

    const/16 v1, 0x18

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lmfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object v3, p0, Lfjk;->b:Lvz4;

    invoke-static {v3, v2, v1, v0, p1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object p1

    sget-object v0, Lkji;->J:[Ldh9;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lkji;->D:Llnh;

    invoke-virtual {v1, p0, v0, p1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h1(Leji;)V
    .locals 0

    iget-object p0, p0, Lkji;->A:Lzrh;

    invoke-virtual {p0, p1}, Lzrh;->setValue(Ljava/lang/Object;)V

    return-void
.end method
