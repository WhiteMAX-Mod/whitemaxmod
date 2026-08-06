.class public final Lyxg;
.super Lpui;
.source "SourceFile"


# static fields
.field public static final synthetic J:[Lfq8;


# instance fields
.field public final A:Ll9g;

.field public final B:Ll9g;

.field public final C:Ln6g;

.field public final D:Ln6g;

.field public E:Ljyg;

.field public F:Lh6i;

.field public G:Lav2;

.field public H:Lqz9;

.field public I:Ljt2;

.field public final c:Lf9g;

.field public final d:Li53;

.field public final e:Lks8;

.field public final f:Lv97;

.field public final g:Lyi9;

.field public final h:Lks8;

.field public final i:Lks8;

.field public final j:Ls41;

.field public final k:Lks8;

.field public final l:Lks8;

.field public final m:Lks8;

.field public final n:Lks8;

.field public final o:Lks8;

.field public final p:Lks8;

.field public final q:Lks8;

.field public r:Llyg;

.field public final s:Ll9g;

.field public final t:Lozd;

.field public final u:Lppf;

.field public final v:Lppf;

.field public final w:Ll9g;

.field public final x:Ll9g;

.field public final y:Ll9g;

.field public final z:Lozd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lt1b;

    const-string v1, "loadingJob"

    const-string v2, "getLoadingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lyxg;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    const-string v2, "processTextJob"

    const-string v4, "getProcessTextJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lh45;->e(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lt1b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lfq8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lyxg;->J:[Lfq8;

    return-void
.end method

.method public constructor <init>(Lf9g;Li53;Lks8;Lv97;Lyi9;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Ls41;)V
    .locals 0

    invoke-direct {p0}, Lpui;-><init>()V

    iput-object p1, p0, Lyxg;->c:Lf9g;

    iput-object p2, p0, Lyxg;->d:Li53;

    iput-object p3, p0, Lyxg;->e:Lks8;

    iput-object p4, p0, Lyxg;->f:Lv97;

    iput-object p5, p0, Lyxg;->g:Lyi9;

    iput-object p9, p0, Lyxg;->h:Lks8;

    iput-object p14, p0, Lyxg;->i:Lks8;

    iput-object p15, p0, Lyxg;->j:Ls41;

    iput-object p10, p0, Lyxg;->k:Lks8;

    iput-object p6, p0, Lyxg;->l:Lks8;

    iput-object p7, p0, Lyxg;->m:Lks8;

    iput-object p8, p0, Lyxg;->n:Lks8;

    iput-object p11, p0, Lyxg;->o:Lks8;

    iput-object p12, p0, Lyxg;->p:Lks8;

    iput-object p13, p0, Lyxg;->q:Lks8;

    sget-object p1, Llyg;->g:Llyg;

    iput-object p1, p0, Lyxg;->r:Llyg;

    const/4 p1, 0x0

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p2

    iput-object p2, p0, Lyxg;->s:Ll9g;

    new-instance p3, Lozd;

    invoke-direct {p3, p2}, Lozd;-><init>(Lz1b;)V

    iput-object p3, p0, Lyxg;->t:Lozd;

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-static {p3, p3, p2}, Lywh;->b(III)Lppf;

    move-result-object p2

    iput-object p2, p0, Lyxg;->u:Lppf;

    iput-object p2, p0, Lyxg;->v:Lppf;

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p2

    iput-object p2, p0, Lyxg;->w:Ll9g;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p3

    iput-object p3, p0, Lyxg;->x:Ll9g;

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p3

    iput-object p3, p0, Lyxg;->y:Ll9g;

    new-instance p4, Lozd;

    invoke-direct {p4, p3}, Lozd;-><init>(Lz1b;)V

    iput-object p4, p0, Lyxg;->z:Lozd;

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p3

    iput-object p3, p0, Lyxg;->A:Ll9g;

    iput-object p3, p0, Lyxg;->B:Ll9g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p3

    iput-object p3, p0, Lyxg;->C:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p3

    iput-object p3, p0, Lyxg;->D:Ln6g;

    new-instance p3, Lkyf;

    const/16 p4, 0xc

    invoke-direct {p3, p0, p1, p4}, Lkyf;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance p1, Lgu6;

    const/4 p4, 0x3

    invoke-direct {p1, p2, p3, p4}, Lgu6;-><init>(Lys6;Lla7;I)V

    iget-object p0, p0, Lpui;->b:Lym4;

    invoke-static {p1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 6

    iget-object p0, p0, Lyxg;->E:Ljyg;

    if-eqz p0, :cond_4

    iget-object v0, p0, Ljyg;->m:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v1, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " clear"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ljyg;->p:Lq6g;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v2, p0, Ljyg;->p:Lq6g;

    iget-object v0, p0, Ljyg;->q:Lq6g;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v2, p0, Ljyg;->q:Lq6g;

    iget-object v0, p0, Ljyg;->h:Lwz0;

    iget-object v1, v0, Lwz0;->b:Ls41;

    invoke-virtual {v1, v0}, Ls41;->f(Ljava/lang/Object;)V

    sget-object v0, Lb26;->a:Lb26;

    iput-object v0, p0, Ljyg;->n:Ljava/util/List;

    :cond_4
    return-void
.end method

.method public final r(Lvxg;)Ljava/lang/CharSequence;
    .locals 13

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Lvxg;->i()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    sget v1, Ltxg;->d:I

    new-instance v1, Lxxg;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lxxg;-><init>(Lyxg;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v3, Ltxg;

    iget-object v4, p0, Lyxg;->f:Lv97;

    invoke-direct {v3, v4, p1, v1}, Ltxg;-><init>(Lv97;Lvxg;Lla7;)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v4, 0x11

    invoke-virtual {v0, v3, v2, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v5, Lc9a;

    iget-wide v6, p1, Lvxg;->a:J

    const/4 v10, 0x0

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    const/4 v8, 0x0

    sget-object v9, Lb9a;->a:Lb9a;

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v12}, Lc9a;-><init>(JLjava/lang/String;Lb9a;IILjava/util/Map;)V

    iget-object p0, p0, Lyxg;->q:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgxb;

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v5, v2, p1}, Lgxb;->c(Ljava/lang/CharSequence;Lc9a;ZZ)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final t()Lqc8;
    .locals 2

    new-instance v0, Lqc8;

    iget-object v1, p0, Lyxg;->w:Ll9g;

    invoke-virtual {v1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iget-object p0, p0, Lyxg;->x:Ll9g;

    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-direct {v0, p0, v1}, Lqc8;-><init>(ILjava/lang/CharSequence;)V

    return-object v0
.end method

.method public final u()Lx5h;
    .locals 0

    iget-object p0, p0, Lyxg;->k:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx5h;

    return-object p0
.end method

.method public final x(ILjava/lang/String;)V
    .locals 9

    iget-object v4, p0, Lyxg;->G:Lav2;

    const-class v0, Lyxg;

    if-nez v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in loadMoreItems cuz of chatType is null"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v5, p0, Lyxg;->F:Lh6i;

    if-nez v5, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in loadMoreItems cuz of suggestRepository is null"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v6, p0, Lyxg;->H:Lqz9;

    if-nez v6, :cond_2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in loadMoreItems cuz of suggestionsMapper is null"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-static {p2}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move-object v1, p0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lyxg;->u()Lx5h;

    move-result-object v0

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v8

    new-instance v0, Lfl2;

    const/4 v7, 0x0

    move-object v1, p0

    move v3, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lfl2;-><init>(Lyxg;Ljava/lang/String;ILav2;Lh6i;Lqz9;Lgn4;)V

    const/4 p0, 0x2

    iget-object p1, v1, Lpui;->b:Lym4;

    const/4 p2, 0x0

    invoke-static {p1, v8, p2, v0, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object p0

    sget-object p1, Lyxg;->J:[Lfq8;

    aget-object p1, p1, p2

    iget-object p2, v1, Lyxg;->C:Ln6g;

    invoke-virtual {p2, v1, p1, p0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void

    :goto_0
    sget-object p0, Llyg;->g:Llyg;

    iput-object p0, v1, Lyxg;->r:Llyg;

    :cond_5
    iget-object p0, v1, Lyxg;->s:Ll9g;

    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lrxg;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    return-void
.end method

.method public final y(Ljava/lang/CharSequence;)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-static {p1}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lv7g;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lv7g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object v3, p0, Lpui;->b:Lym4;

    invoke-static {v3, v2, v1, v0, p1}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object p1

    sget-object v0, Lyxg;->J:[Lfq8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lyxg;->D:Ln6g;

    invoke-virtual {v1, p0, v0, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final z(Lsxg;)V
    .locals 0

    iget-object p0, p0, Lyxg;->A:Ll9g;

    invoke-virtual {p0, p1}, Ll9g;->setValue(Ljava/lang/Object;)V

    return-void
.end method
