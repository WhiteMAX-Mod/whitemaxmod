.class public final Ldqi;
.super Lvpk;
.source "SourceFile"


# static fields
.field public static final synthetic J:[Lvi9;


# instance fields
.field public final A:Ltwh;

.field public final B:Ltwh;

.field public final C:Lm2m;

.field public final D:Lm2m;

.field public E:Loqi;

.field public F:Lvzj;

.field public G:Ln73;

.field public H:Liwa;

.field public I:Lm63;

.field public final c:Lnwh;

.field public final d:Lnh3;

.field public final e:Lpl9;

.field public final f:Lax7;

.field public final g:Lbb0;

.field public final h:Lpl9;

.field public final i:Lpl9;

.field public final j:Lra1;

.field public final k:Lpl9;

.field public final l:Lpl9;

.field public final m:Lpl9;

.field public final n:Lpl9;

.field public final o:Lpl9;

.field public final p:Lpl9;

.field public final q:Lpl9;

.field public r:Lqqi;

.field public final s:Ltwh;

.field public final t:Lcff;

.field public final u:Lrah;

.field public final v:Lrah;

.field public final w:Ltwh;

.field public final x:Ltwh;

.field public final y:Ltwh;

.field public final z:Lcff;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpzb;

    const-string v1, "loadingJob"

    const-string v2, "getLoadingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ldqi;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    const-string v2, "processTextJob"

    const-string v4, "getProcessTextJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lxx4;->f(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpzb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lvi9;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Ldqi;->J:[Lvi9;

    return-void
.end method

.method public constructor <init>(Lnwh;Lnh3;Lpl9;Lax7;Lbb0;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lra1;)V
    .locals 0

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-object p1, p0, Ldqi;->c:Lnwh;

    iput-object p2, p0, Ldqi;->d:Lnh3;

    iput-object p3, p0, Ldqi;->e:Lpl9;

    iput-object p4, p0, Ldqi;->f:Lax7;

    iput-object p5, p0, Ldqi;->g:Lbb0;

    iput-object p9, p0, Ldqi;->h:Lpl9;

    iput-object p14, p0, Ldqi;->i:Lpl9;

    iput-object p15, p0, Ldqi;->j:Lra1;

    iput-object p10, p0, Ldqi;->k:Lpl9;

    iput-object p6, p0, Ldqi;->l:Lpl9;

    iput-object p7, p0, Ldqi;->m:Lpl9;

    iput-object p8, p0, Ldqi;->n:Lpl9;

    iput-object p11, p0, Ldqi;->o:Lpl9;

    iput-object p12, p0, Ldqi;->p:Lpl9;

    iput-object p13, p0, Ldqi;->q:Lpl9;

    sget-object p1, Lqqi;->g:Lqqi;

    iput-object p1, p0, Ldqi;->r:Lqqi;

    const/4 p1, 0x0

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p2

    iput-object p2, p0, Ldqi;->s:Ltwh;

    new-instance p3, Lcff;

    invoke-direct {p3, p2}, Lcff;-><init>(Lvzb;)V

    iput-object p3, p0, Ldqi;->t:Lcff;

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-static {p3, p3, p2}, Lw65;->b(III)Lrah;

    move-result-object p2

    iput-object p2, p0, Ldqi;->u:Lrah;

    iput-object p2, p0, Ldqi;->v:Lrah;

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p2

    iput-object p2, p0, Ldqi;->w:Ltwh;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p3

    iput-object p3, p0, Ldqi;->x:Ltwh;

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p3

    iput-object p3, p0, Ldqi;->y:Ltwh;

    new-instance p4, Lcff;

    invoke-direct {p4, p3}, Lcff;-><init>(Lvzb;)V

    iput-object p4, p0, Ldqi;->z:Lcff;

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p3

    iput-object p3, p0, Ldqi;->A:Ltwh;

    iput-object p3, p0, Ldqi;->B:Ltwh;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p3

    iput-object p3, p0, Ldqi;->C:Lm2m;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p3

    iput-object p3, p0, Ldqi;->D:Lm2m;

    new-instance p3, Ln0h;

    const/16 p4, 0x16

    invoke-direct {p3, p0, p1, p4}, Ln0h;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance p1, Lpg7;

    const/4 p4, 0x3

    invoke-direct {p1, p2, p3, p4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    iget-object p0, p0, Lvpk;->b:Lm15;

    invoke-static {p1, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method


# virtual methods
.method public final a1()V
    .locals 5

    iget-object p0, p0, Ldqi;->E:Loqi;

    if-eqz p0, :cond_4

    iget-object v0, p0, Loqi;->m:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " clear"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Loqi;->p:Lgsh;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v1, p0, Loqi;->p:Lgsh;

    iget-object v0, p0, Loqi;->q:Lgsh;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v1, p0, Loqi;->q:Lgsh;

    iget-object v0, p0, Loqi;->h:Lf51;

    iget-object v1, v0, Lf51;->b:Lra1;

    invoke-virtual {v1, v0}, Lra1;->f(Ljava/lang/Object;)V

    sget-object v0, Lfm6;->a:Lfm6;

    iput-object v0, p0, Loqi;->n:Ljava/util/List;

    :cond_4
    return-void
.end method

.method public final c1(Laqi;)Ljava/lang/CharSequence;
    .locals 13

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Laqi;->i()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    sget v1, Lypi;->d:I

    new-instance v1, Lcqi;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcqi;-><init>(Ldqi;B)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v3, Lypi;

    iget-object v4, p0, Ldqi;->f:Lax7;

    invoke-direct {v3, v4, p1, v1}, Lypi;-><init>(Lax7;Laqi;Lqx7;)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v4, 0x11

    invoke-virtual {v0, v3, v2, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v5, Lu5b;

    iget-wide v6, p1, Laqi;->a:J

    const/4 v10, 0x0

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    const/4 v8, 0x0

    sget-object v9, Lt5b;->a:Lt5b;

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v12}, Lu5b;-><init>(JLjava/lang/String;Lt5b;IILjava/util/Map;)V

    iget-object p0, p0, Ldqi;->q:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsxc;

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v5, v2, p1}, Lsxc;->c(Ljava/lang/CharSequence;Lu5b;ZZ)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final d1()Lu39;
    .locals 2

    new-instance v0, Lu39;

    iget-object v1, p0, Ldqi;->w:Ltwh;

    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iget-object p0, p0, Ldqi;->x:Ltwh;

    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-direct {v0, p0, v1}, Lu39;-><init>(ILjava/lang/CharSequence;)V

    return-object v0
.end method

.method public final e1(ILjava/lang/String;)V
    .locals 9

    iget-object v4, p0, Ldqi;->G:Ln73;

    const-class v0, Ldqi;

    if-nez v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in loadMoreItems cuz of chatType is null"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v5, p0, Ldqi;->F:Lvzj;

    if-nez v5, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in loadMoreItems cuz of suggestRepository is null"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v6, p0, Ldqi;->H:Liwa;

    if-nez v6, :cond_2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in loadMoreItems cuz of suggestionsMapper is null"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-static {p2}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move-object v1, p0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ldqi;->k:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v8

    new-instance v0, Lge8;

    const/4 v7, 0x0

    move-object v1, p0

    move v3, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lge8;-><init>(Ldqi;Ljava/lang/String;ILn73;Lvzj;Liwa;Lu15;)V

    const/4 p0, 0x2

    iget-object p1, v1, Lvpk;->b:Lm15;

    const/4 p2, 0x0

    invoke-static {p1, v8, p2, v0, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object p0

    sget-object p1, Ldqi;->J:[Lvi9;

    aget-object p1, p1, p2

    iget-object p2, v1, Ldqi;->C:Lm2m;

    invoke-virtual {p2, v1, p1, p0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void

    :goto_0
    sget-object p0, Lqqi;->g:Lqqi;

    iput-object p0, v1, Ldqi;->r:Lqqi;

    :cond_5
    iget-object p0, v1, Ldqi;->s:Ltwh;

    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lwpi;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    return-void
.end method

.method public final f1(Ljava/lang/CharSequence;)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-static {p1}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljha;

    const/16 v1, 0x18

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Ljha;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object v3, p0, Lvpk;->b:Lm15;

    invoke-static {v3, v2, v1, v0, p1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object p1

    sget-object v0, Ldqi;->J:[Lvi9;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Ldqi;->D:Lm2m;

    invoke-virtual {v1, p0, v0, p1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g1(Lxpi;)V
    .locals 0

    iget-object p0, p0, Ldqi;->A:Ltwh;

    invoke-virtual {p0, p1}, Ltwh;->setValue(Ljava/lang/Object;)V

    return-void
.end method
