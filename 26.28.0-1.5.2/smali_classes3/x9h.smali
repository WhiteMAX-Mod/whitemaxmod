.class public final Lx9h;
.super La8j;
.source "SourceFile"


# static fields
.field public static final synthetic J:[Lzv8;


# instance fields
.field public final A:Lmjg;

.field public final B:Lmjg;

.field public final C:Lp3c;

.field public final D:Lp3c;

.field public E:Ljah;

.field public F:Luii;

.field public G:Llx2;

.field public H:Lr6a;

.field public I:Luv2;

.field public final c:Lgjg;

.field public final d:Lt73;

.field public final e:Lny8;

.field public final f:Laf7;

.field public final g:Lfik;

.field public final h:Lny8;

.field public final i:Lny8;

.field public final j:Lt51;

.field public final k:Lny8;

.field public final l:Lny8;

.field public final m:Lny8;

.field public final n:Lny8;

.field public final o:Lny8;

.field public final p:Lny8;

.field public final q:Lny8;

.field public r:Llah;

.field public final s:Lmjg;

.field public final t:Lr8e;

.field public final u:Lpzf;

.field public final v:Lpzf;

.field public final w:Lmjg;

.field public final x:Lmjg;

.field public final y:Lmjg;

.field public final z:Lr8e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lz8b;

    const-string v1, "loadingJob"

    const-string v2, "getLoadingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lx9h;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    const-string v2, "processTextJob"

    const-string v4, "getProcessTextJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lzo5;->e(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lz8b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lzv8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lx9h;->J:[Lzv8;

    return-void
.end method

.method public constructor <init>(Lgjg;Lt73;Lny8;Laf7;Lfik;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lt51;)V
    .locals 0

    invoke-direct {p0}, La8j;-><init>()V

    iput-object p1, p0, Lx9h;->c:Lgjg;

    iput-object p2, p0, Lx9h;->d:Lt73;

    iput-object p3, p0, Lx9h;->e:Lny8;

    iput-object p4, p0, Lx9h;->f:Laf7;

    iput-object p5, p0, Lx9h;->g:Lfik;

    iput-object p9, p0, Lx9h;->h:Lny8;

    iput-object p14, p0, Lx9h;->i:Lny8;

    iput-object p15, p0, Lx9h;->j:Lt51;

    iput-object p10, p0, Lx9h;->k:Lny8;

    iput-object p6, p0, Lx9h;->l:Lny8;

    iput-object p7, p0, Lx9h;->m:Lny8;

    iput-object p8, p0, Lx9h;->n:Lny8;

    iput-object p11, p0, Lx9h;->o:Lny8;

    iput-object p12, p0, Lx9h;->p:Lny8;

    iput-object p13, p0, Lx9h;->q:Lny8;

    sget-object p1, Llah;->g:Llah;

    iput-object p1, p0, Lx9h;->r:Llah;

    const/4 p1, 0x0

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p2

    iput-object p2, p0, Lx9h;->s:Lmjg;

    new-instance p3, Lr8e;

    invoke-direct {p3, p2}, Lr8e;-><init>(Lf9b;)V

    iput-object p3, p0, Lx9h;->t:Lr8e;

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-static {p3, p3, p2}, Le9i;->b(III)Lpzf;

    move-result-object p2

    iput-object p2, p0, Lx9h;->u:Lpzf;

    iput-object p2, p0, Lx9h;->v:Lpzf;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p2

    iput-object p2, p0, Lx9h;->w:Lmjg;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p3

    iput-object p3, p0, Lx9h;->x:Lmjg;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p3

    iput-object p3, p0, Lx9h;->y:Lmjg;

    new-instance p4, Lr8e;

    invoke-direct {p4, p3}, Lr8e;-><init>(Lf9b;)V

    iput-object p4, p0, Lx9h;->z:Lr8e;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p3

    iput-object p3, p0, Lx9h;->A:Lmjg;

    iput-object p3, p0, Lx9h;->B:Lmjg;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p3

    iput-object p3, p0, Lx9h;->C:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p3

    iput-object p3, p0, Lx9h;->D:Lp3c;

    new-instance p3, Lj8g;

    const/16 p4, 0xc

    invoke-direct {p3, p0, p1, p4}, Lj8g;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance p1, Lfz6;

    const/4 p4, 0x3

    invoke-direct {p1, p2, p3, p4}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    iget-object p0, p0, La8j;->b:Ldq4;

    invoke-static {p1, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method


# virtual methods
.method public final B(Lu9h;)Ljava/lang/CharSequence;
    .locals 13

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Lu9h;->i()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    sget v1, Ls9h;->d:I

    new-instance v1, Lw9h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lw9h;-><init>(Lx9h;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v3, Ls9h;

    iget-object v4, p0, Lx9h;->f:Laf7;

    invoke-direct {v3, v4, p1, v1}, Ls9h;-><init>(Laf7;Lu9h;Lqf7;)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v4, 0x11

    invoke-virtual {v0, v3, v2, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v5, Lcga;

    iget-wide v6, p1, Lu9h;->a:J

    const/4 v10, 0x0

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    const/4 v8, 0x0

    sget-object v9, Lbga;->a:Lbga;

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v12}, Lcga;-><init>(JLjava/lang/String;Lbga;IILjava/util/Map;)V

    iget-object p0, p0, Lx9h;->q:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp4c;

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v5, v2, p1}, Lp4c;->c(Ljava/lang/CharSequence;Lcga;ZZ)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final C()Lei8;
    .locals 2

    new-instance v0, Lei8;

    iget-object v1, p0, Lx9h;->w:Lmjg;

    invoke-virtual {v1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iget-object p0, p0, Lx9h;->x:Lmjg;

    invoke-virtual {p0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-direct {v0, p0, v1}, Lei8;-><init>(ILjava/lang/CharSequence;)V

    return-object v0
.end method

.method public final D()Lxhh;
    .locals 0

    iget-object p0, p0, Lx9h;->k:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxhh;

    return-object p0
.end method

.method public final E(ILjava/lang/String;)V
    .locals 9

    iget-object v4, p0, Lx9h;->G:Llx2;

    const-class v0, Lx9h;

    if-nez v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in loadMoreItems cuz of chatType is null"

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v5, p0, Lx9h;->F:Luii;

    if-nez v5, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in loadMoreItems cuz of suggestRepository is null"

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v6, p0, Lx9h;->H:Lr6a;

    if-nez v6, :cond_2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in loadMoreItems cuz of suggestionsMapper is null"

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-static {p2}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move-object v1, p0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lx9h;->D()Lxhh;

    move-result-object v0

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v8

    new-instance v0, Ltt6;

    const/4 v7, 0x0

    move-object v1, p0

    move v3, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Ltt6;-><init>(Lx9h;Ljava/lang/String;ILlx2;Luii;Lr6a;Llq4;)V

    const/4 p0, 0x2

    iget-object p1, v1, La8j;->b:Ldq4;

    const/4 p2, 0x0

    invoke-static {p1, v8, p2, v0, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object p0

    sget-object p1, Lx9h;->J:[Lzv8;

    aget-object p1, p1, p2

    iget-object p2, v1, Lx9h;->C:Lp3c;

    invoke-virtual {p2, v1, p1, p0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void

    :goto_0
    sget-object p0, Llah;->g:Llah;

    iput-object p0, v1, Lx9h;->r:Llah;

    :cond_5
    iget-object p0, v1, Lx9h;->s:Lmjg;

    invoke-virtual {p0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lq9h;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    return-void
.end method

.method public final F(Ljava/lang/CharSequence;)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-static {p1}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lryf;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lryf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object v3, p0, La8j;->b:Ldq4;

    invoke-static {v3, v2, v1, v0, p1}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object p1

    sget-object v0, Lx9h;->J:[Lzv8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lx9h;->D:Lp3c;

    invoke-virtual {v1, p0, v0, p1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final G(Lr9h;)V
    .locals 0

    iget-object p0, p0, Lx9h;->A:Lmjg;

    invoke-virtual {p0, p1}, Lmjg;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final y()V
    .locals 6

    iget-object p0, p0, Lx9h;->E:Ljah;

    if-eqz p0, :cond_4

    iget-object v0, p0, Ljah;->m:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v1, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " clear"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ljah;->p:Lsgg;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v2, p0, Ljah;->p:Lsgg;

    iget-object v0, p0, Ljah;->q:Lsgg;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v2, p0, Ljah;->q:Lsgg;

    iget-object v0, p0, Ljah;->h:Lb11;

    iget-object v1, v0, Lb11;->b:Lt51;

    invoke-virtual {v1, v0}, Lt51;->f(Ljava/lang/Object;)V

    sget-object v0, Lr66;->a:Lr66;

    iput-object v0, p0, Ljah;->n:Ljava/util/List;

    :cond_4
    return-void
.end method
