.class public final Lpng;
.super Ljki;
.source "SourceFile"


# static fields
.field public static final synthetic I:[Lel8;


# instance fields
.field public final A:Lpzf;

.field public final B:Leq9;

.field public final C:Leq9;

.field public D:Lbog;

.field public E:Lelb;

.field public F:Lhs2;

.field public G:Lidc;

.field public H:Lrq2;

.field public final b:Ljzf;

.field public final c:Lp23;

.field public final d:Lon8;

.field public final e:Lv57;

.field public final f:Lmi6;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Ly21;

.field public final j:Lon8;

.field public final k:Lon8;

.field public final l:Lon8;

.field public final m:Lon8;

.field public final n:Lon8;

.field public final o:Lon8;

.field public final p:Lon8;

.field public q:Ldog;

.field public final r:Lpzf;

.field public final s:Lgqd;

.field public final t:Lpff;

.field public final u:Lpff;

.field public final v:Lpzf;

.field public final w:Lpzf;

.field public final x:Lpzf;

.field public final y:Lgqd;

.field public final z:Lpzf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhua;

    const-string v1, "loadingJob"

    const-string v2, "getLoadingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lpng;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    const-string v2, "processTextJob"

    const-string v4, "getProcessTextJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lqh5;->e(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhua;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lel8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lpng;->I:[Lel8;

    return-void
.end method

.method public constructor <init>(Ljzf;Lp23;Lon8;Lv57;Lmi6;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Ly21;)V
    .locals 0

    invoke-direct {p0}, Ljki;-><init>()V

    iput-object p1, p0, Lpng;->b:Ljzf;

    iput-object p2, p0, Lpng;->c:Lp23;

    iput-object p3, p0, Lpng;->d:Lon8;

    iput-object p4, p0, Lpng;->e:Lv57;

    iput-object p5, p0, Lpng;->f:Lmi6;

    iput-object p9, p0, Lpng;->g:Lon8;

    iput-object p14, p0, Lpng;->h:Lon8;

    iput-object p15, p0, Lpng;->i:Ly21;

    iput-object p10, p0, Lpng;->j:Lon8;

    iput-object p6, p0, Lpng;->k:Lon8;

    iput-object p7, p0, Lpng;->l:Lon8;

    iput-object p8, p0, Lpng;->m:Lon8;

    iput-object p11, p0, Lpng;->n:Lon8;

    iput-object p12, p0, Lpng;->o:Lon8;

    iput-object p13, p0, Lpng;->p:Lon8;

    sget-object p1, Ldog;->g:Ldog;

    iput-object p1, p0, Lpng;->q:Ldog;

    const/4 p1, 0x0

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p2

    iput-object p2, p0, Lpng;->r:Lpzf;

    new-instance p3, Lgqd;

    invoke-direct {p3, p2}, Lgqd;-><init>(Lnua;)V

    iput-object p3, p0, Lpng;->s:Lgqd;

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-static {p3, p3, p2}, Lyj0;->c(III)Lpff;

    move-result-object p2

    iput-object p2, p0, Lpng;->t:Lpff;

    iput-object p2, p0, Lpng;->u:Lpff;

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p2

    iput-object p2, p0, Lpng;->v:Lpzf;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p3

    iput-object p3, p0, Lpng;->w:Lpzf;

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p3

    iput-object p3, p0, Lpng;->x:Lpzf;

    new-instance p4, Lgqd;

    invoke-direct {p4, p3}, Lgqd;-><init>(Lnua;)V

    iput-object p4, p0, Lpng;->y:Lgqd;

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p3

    iput-object p3, p0, Lpng;->z:Lpzf;

    iput-object p3, p0, Lpng;->A:Lpzf;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p3

    iput-object p3, p0, Lpng;->B:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p3

    iput-object p3, p0, Lpng;->C:Leq9;

    new-instance p3, Ltof;

    const/16 p4, 0xb

    invoke-direct {p3, p0, p1, p4}, Ltof;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance p1, Ltp6;

    const/4 p4, 0x3

    invoke-direct {p1, p2, p3, p4}, Ltp6;-><init>(Llo6;Ll67;I)V

    iget-object p0, p0, Ljki;->a:Lfk4;

    invoke-static {p1, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 6

    iget-object p0, p0, Lpng;->D:Lbog;

    if-eqz p0, :cond_4

    iget-object v0, p0, Lbog;->m:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v1, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " clear"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lbog;->p:Ltwf;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v2, p0, Lbog;->p:Ltwf;

    iget-object v0, p0, Lbog;->q:Ltwf;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v2, p0, Lbog;->q:Ltwf;

    iget-object v0, p0, Lbog;->h:Lcy0;

    iget-object v1, v0, Lcy0;->b:Ly21;

    invoke-virtual {v1, v0}, Ly21;->f(Ljava/lang/Object;)V

    sget-object v0, Lwx5;->a:Lwx5;

    iput-object v0, p0, Lbog;->n:Ljava/util/List;

    :cond_4
    return-void
.end method

.method public final s(Lmng;)Ljava/lang/CharSequence;
    .locals 13

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Lmng;->i()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    sget v1, Lkng;->d:I

    new-instance v1, Long;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Long;-><init>(Lpng;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v3, Lkng;

    iget-object v4, p0, Lpng;->e:Lv57;

    invoke-direct {v3, v4, p1, v1}, Lkng;-><init>(Lv57;Lmng;Ll67;)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v4, 0x11

    invoke-virtual {v0, v3, v2, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v5, Lo2a;

    iget-wide v6, p1, Lmng;->a:J

    const/4 v10, 0x0

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    const/4 v8, 0x0

    sget-object v9, Ln2a;->a:Ln2a;

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v12}, Lo2a;-><init>(JLjava/lang/String;Ln2a;IILjava/util/Map;)V

    iget-object p0, p0, Lpng;->p:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnpb;

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v5, v2, p1}, Lnpb;->c(Ljava/lang/CharSequence;Lo2a;ZZ)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final t()Lc78;
    .locals 2

    new-instance v0, Lc78;

    iget-object v1, p0, Lpng;->v:Lpzf;

    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iget-object p0, p0, Lpng;->w:Lpzf;

    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-direct {v0, p0, v1}, Lc78;-><init>(ILjava/lang/CharSequence;)V

    return-object v0
.end method

.method public final u()Ltvg;
    .locals 0

    iget-object p0, p0, Lpng;->j:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltvg;

    return-object p0
.end method

.method public final v(ILjava/lang/String;)V
    .locals 9

    iget-object v4, p0, Lpng;->F:Lhs2;

    const-class v0, Lpng;

    if-nez v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in loadMoreItems cuz of chatType is null"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v5, p0, Lpng;->E:Lelb;

    if-nez v5, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in loadMoreItems cuz of suggestRepository is null"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v6, p0, Lpng;->G:Lidc;

    if-nez v6, :cond_2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in loadMoreItems cuz of suggestionsMapper is null"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-static {p2}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move-object v1, p0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lpng;->u()Ltvg;

    move-result-object v0

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v8

    new-instance v0, Lvk6;

    const/4 v7, 0x0

    move-object v1, p0

    move v3, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lvk6;-><init>(Lpng;Ljava/lang/String;ILhs2;Lelb;Lidc;Lmk4;)V

    const/4 p0, 0x2

    iget-object p1, v1, Ljki;->a:Lfk4;

    const/4 p2, 0x0

    invoke-static {p1, v8, p2, v0, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object p0

    sget-object p1, Lpng;->I:[Lel8;

    aget-object p1, p1, p2

    iget-object p2, v1, Lpng;->B:Leq9;

    invoke-virtual {p2, v1, p1, p0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void

    :goto_0
    sget-object p0, Ldog;->g:Ldog;

    iput-object p0, v1, Lpng;->q:Ldog;

    :cond_5
    iget-object p0, v1, Lpng;->r:Lpzf;

    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ling;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    return-void
.end method

.method public final w(Ljava/lang/CharSequence;)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-static {p1}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ln5g;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Ln5g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object v3, p0, Ljki;->a:Lfk4;

    invoke-static {v3, v2, v1, v0, p1}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object p1

    sget-object v0, Lpng;->I:[Lel8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lpng;->C:Leq9;

    invoke-virtual {v1, p0, v0, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final z(Ljng;)V
    .locals 0

    iget-object p0, p0, Lpng;->z:Lpzf;

    invoke-virtual {p0, p1}, Lpzf;->setValue(Ljava/lang/Object;)V

    return-void
.end method
