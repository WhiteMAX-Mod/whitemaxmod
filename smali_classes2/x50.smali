.class public final Lx50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfbc;


# static fields
.field public static final synthetic v0:[Lp38;


# instance fields
.field public final X:Ld68;

.field public final Y:Lh6f;

.field public final Z:Lokd;

.field public final a:Lbbg;

.field public final b:Ln50;

.field public final c:Luda;

.field public final d:Lac4;

.field public final o:Ljava/lang/String;

.field public final s0:Laof;

.field public final t0:Le7;

.field public final u0:Lgud;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lifa;

    const-string v1, "updatePlayerJob"

    const-string v2, "getUpdatePlayerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lx50;

    invoke-direct {v0, v3, v1, v2}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfsd;->a:Lgsd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lp38;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lx50;->v0:[Lp38;

    return-void
.end method

.method public constructor <init>(Lbbg;Ln50;Luda;Lac4;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx50;->a:Lbbg;

    iput-object p2, p0, Lx50;->b:Ln50;

    iput-object p3, p0, Lx50;->c:Luda;

    iput-object p4, p0, Lx50;->d:Lac4;

    const-class p1, Lx50;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx50;->o:Ljava/lang/String;

    iput-object p5, p0, Lx50;->X:Ld68;

    const/4 p1, 0x0

    const/4 p2, 0x6

    const/4 p4, 0x1

    invoke-static {p4, p1, p2}, Li6f;->b(III)Lh6f;

    move-result-object p1

    iput-object p1, p0, Lx50;->Y:Lh6f;

    new-instance p2, Lokd;

    invoke-direct {p2, p1}, Lokd;-><init>(Lnfa;)V

    iput-object p2, p0, Lx50;->Z:Lokd;

    check-cast p3, Lkea;

    iget-object p1, p3, Lkea;->S0:Lpkd;

    iput-object p1, p0, Lx50;->s0:Laof;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object p1

    iput-object p1, p0, Lx50;->t0:Le7;

    new-instance p1, Lgud;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Lgud;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lx50;->u0:Lgud;

    return-void
.end method

.method public static final e(Lx50;)V
    .locals 4

    iget-object v0, p0, Lx50;->d:Lac4;

    iget-object v1, p0, Lx50;->a:Lbbg;

    check-cast v1, Lb9b;

    invoke-virtual {v1}, Lb9b;->a()Ltb4;

    move-result-object v1

    new-instance v2, Lw50;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lw50;-><init>(Lx50;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Ldc4;->b:Ldc4;

    invoke-static {v0, v1, v3, v2}, Ly8j;->d(Lac4;Lrb4;Ldc4;Lcr6;)Lglf;

    move-result-object v0

    iget-object v1, p0, Lx50;->t0:Le7;

    sget-object v2, Lx50;->v0:[Lp38;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void
.end method

.method public static final f(Lx50;Lb5g;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lx50;->Y:Lh6f;

    iget-object v1, p0, Lx50;->c:Luda;

    check-cast v1, Lkea;

    invoke-virtual {v1}, Lkea;->l()Ltda;

    move-result-object v2

    iget-object v3, v1, Lkea;->M0:Lz49;

    sget-object v4, Lbc4;->a:Lbc4;

    sget-object v5, Lv2h;->a:Lv2h;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lz49;->d:Lh69;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lh69;->H:Ljava/lang/Integer;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v6, 0x2

    if-ne v3, v6, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v3, v1, Lkea;->M0:Lz49;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lz49;->d:Lh69;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lh69;->H:Ljava/lang/Integer;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v6, 0x3

    if-ne v3, v6, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget v3, v1, Lkea;->G0:I

    const/4 v6, 0x1

    if-ne v3, v6, :cond_4

    :goto_2
    sget-object p0, Ln6a;->a:Ln6a;

    invoke-virtual {v0, p0, p1}, Lh6f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_a

    return-object p0

    :cond_4
    if-eqz v2, :cond_b

    iget-object v3, v2, Ltda;->a:Ljava/lang/CharSequence;

    iget-object v6, v2, Ltda;->b:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_6

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_6

    :cond_5
    iget-object v2, v2, Ltda;->c:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    if-nez v3, :cond_7

    const-string v3, ""

    :cond_7
    new-instance v8, Lfhg;

    invoke-direct {v8, v3}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v9, Lfhg;

    invoke-direct {v9, v6}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    iget-boolean v11, v1, Lkea;->I0:Z

    iget p0, v1, Lkea;->Q0:F

    const/high16 v2, 0x3fe00000    # 1.75f

    cmpl-float v2, p0, v2

    if-ltz v2, :cond_8

    sget-object p0, Lfac;->d:Lfac;

    :goto_3
    move-object v10, p0

    goto :goto_4

    :cond_8
    const/high16 v2, 0x3fa00000    # 1.25f

    cmpl-float p0, p0, v2

    if-ltz p0, :cond_9

    sget-object p0, Lfac;->c:Lfac;

    goto :goto_3

    :cond_9
    sget-object p0, Lfac;->b:Lfac;

    goto :goto_3

    :goto_4
    new-instance v7, Lo6a;

    iget-boolean v12, v1, Lkea;->H0:Z

    const/4 v13, 0x1

    invoke-direct/range {v7 .. v13}, Lo6a;-><init>(Lghg;Lghg;Lfac;ZZI)V

    invoke-virtual {v0, v7, p1}, Lh6f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_a

    return-object p0

    :cond_a
    return-object v5

    :cond_b
    :goto_5
    iget-object p0, p0, Lx50;->o:Ljava/lang/String;

    const-string p1, "Empty metadata when we try update player"

    invoke-static {p0, p1}, Lm4j;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lx50;->c:Luda;

    check-cast v0, Lkea;

    iget-boolean v1, v0, Lkea;->I0:Z

    iget-object v2, p0, Lx50;->b:Ln50;

    if-eqz v1, :cond_0

    iget-object v0, v2, Ln50;->a:Luda;

    check-cast v0, Lkea;

    invoke-virtual {v0}, Lkea;->o()V

    return-void

    :cond_0
    iget-boolean v0, v0, Lkea;->H0:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, Ln50;->a:Luda;

    check-cast v0, Lkea;

    invoke-virtual {v0}, Lkea;->p()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lx50;->c:Luda;

    check-cast v0, Lkea;

    invoke-virtual {v0}, Lkea;->s()V

    iget-object v0, p0, Lx50;->a:Lbbg;

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->a()Ltb4;

    move-result-object v0

    new-instance v1, Lu50;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lu50;-><init>(Lx50;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lx50;->d:Lac4;

    invoke-static {v4, v0, v2, v1, v3}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    return-void
.end method

.method public final c()Lem4;
    .locals 5

    iget-object v0, p0, Lx50;->c:Luda;

    check-cast v0, Lkea;

    invoke-virtual {v0}, Lkea;->l()Ltda;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Ltda;->c:Ljava/lang/Object;

    const-string v2, "MediaMetadata.Extra.MESSAGE_ID"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v4, "MediaMetadata.Extra.CHAT_ID"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/Long;

    if-eqz v4, :cond_1

    check-cast v0, Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v4, Ll7c;->c:Ll7c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Ll7c;->L0(JJZ)Lem4;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final d(Lfac;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    sget-object v0, Lfac;->X:Lwk5;

    invoke-virtual {v0}, Lh0;->getSize()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lwk5;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfac;

    iget p1, p1, Lfac;->a:F

    iget-object v0, p0, Lx50;->c:Luda;

    check-cast v0, Lkea;

    iget-object v1, v0, Lkea;->Z:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lhea;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lhea;-><init>(Lkea;FLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    return-void
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, Lx50;->b:Ln50;

    iget-object v0, v0, Ln50;->a:Luda;

    check-cast v0, Lkea;

    invoke-virtual {v0}, Lkea;->o()V

    return-void
.end method
