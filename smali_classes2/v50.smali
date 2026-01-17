.class public final Lv50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacc;


# static fields
.field public static final synthetic w0:[Lz28;


# instance fields
.field public final X:Lo58;

.field public final Y:Li7f;

.field public final Z:Lold;

.field public final a:Lmbg;

.field public final b:Ll50;

.field public final c:Ltda;

.field public final d:Lzb4;

.field public final o:Ljava/lang/String;

.field public final t0:Lpld;

.field public final u0:Lx07;

.field public final v0:Li5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhfa;

    const-string v1, "updatePlayerJob"

    const-string v2, "getUpdatePlayerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lv50;

    invoke-direct {v0, v3, v1, v2}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lctd;->a:Ldtd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lz28;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lv50;->w0:[Lz28;

    return-void
.end method

.method public constructor <init>(Lmbg;Ll50;Ltda;Lzb4;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv50;->a:Lmbg;

    iput-object p2, p0, Lv50;->b:Ll50;

    iput-object p3, p0, Lv50;->c:Ltda;

    iput-object p4, p0, Lv50;->d:Lzb4;

    const-class p1, Lv50;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv50;->o:Ljava/lang/String;

    iput-object p5, p0, Lv50;->X:Lo58;

    const/4 p1, 0x0

    const/4 p2, 0x6

    const/4 p4, 0x1

    invoke-static {p4, p1, p2}, Lj7f;->b(III)Li7f;

    move-result-object p1

    iput-object p1, p0, Lv50;->Y:Li7f;

    new-instance p2, Lold;

    invoke-direct {p2, p1}, Lold;-><init>(Llfa;)V

    iput-object p2, p0, Lv50;->Z:Lold;

    check-cast p3, Ljea;

    iget-object p1, p3, Ljea;->T0:Lpld;

    iput-object p1, p0, Lv50;->t0:Lpld;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object p1

    iput-object p1, p0, Lv50;->u0:Lx07;

    new-instance p1, Li5;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Li5;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lv50;->v0:Li5;

    return-void
.end method

.method public static final e(Lv50;)V
    .locals 4

    iget-object v0, p0, Lv50;->d:Lzb4;

    iget-object v1, p0, Lv50;->a:Lmbg;

    check-cast v1, Lj9b;

    invoke-virtual {v1}, Lj9b;->a()Lsb4;

    move-result-object v1

    new-instance v2, Lu50;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lu50;-><init>(Lv50;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Lcc4;->b:Lcc4;

    invoke-static {v0, v1, v3, v2}, Ls9j;->f(Lzb4;Lqb4;Lcc4;Lbr6;)Lmmf;

    move-result-object v0

    iget-object v1, p0, Lv50;->u0:Lx07;

    sget-object v2, Lv50;->w0:[Lz28;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void
.end method

.method public static final f(Lv50;Lp6g;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lv50;->Y:Li7f;

    iget-object v1, p0, Lv50;->c:Ltda;

    check-cast v1, Ljea;

    invoke-virtual {v1}, Ljea;->l()Lsda;

    move-result-object v2

    iget-object v3, v1, Ljea;->N0:Ld49;

    sget-object v4, Lac4;->a:Lac4;

    sget-object v5, Lb3h;->a:Lb3h;

    if-eqz v3, :cond_1

    iget-object v3, v3, Ld49;->d:Lm59;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lm59;->H:Ljava/lang/Integer;

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
    iget-object v3, v1, Ljea;->N0:Ld49;

    if-eqz v3, :cond_3

    iget-object v3, v3, Ld49;->d:Lm59;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lm59;->H:Ljava/lang/Integer;

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
    iget v3, v1, Ljea;->H0:I

    const/4 v6, 0x1

    if-ne v3, v6, :cond_4

    :goto_2
    sget-object p0, Lm6a;->a:Lm6a;

    invoke-virtual {v0, p0, p1}, Li7f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_a

    return-object p0

    :cond_4
    if-eqz v2, :cond_b

    iget-object v3, v2, Lsda;->a:Ljava/lang/CharSequence;

    iget-object v6, v2, Lsda;->b:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_6

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_6

    :cond_5
    iget-object v2, v2, Lsda;->c:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    if-nez v3, :cond_7

    const-string v3, ""

    :cond_7
    new-instance v8, Lphg;

    invoke-direct {v8, v3}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v9, Lphg;

    invoke-direct {v9, v6}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    iget-boolean v11, v1, Ljea;->J0:Z

    iget p0, v1, Ljea;->R0:F

    const/high16 v2, 0x3fe00000    # 1.75f

    cmpl-float v2, p0, v2

    if-ltz v2, :cond_8

    sget-object p0, Lzac;->d:Lzac;

    :goto_3
    move-object v10, p0

    goto :goto_4

    :cond_8
    const/high16 v2, 0x3fa00000    # 1.25f

    cmpl-float p0, p0, v2

    if-ltz p0, :cond_9

    sget-object p0, Lzac;->c:Lzac;

    goto :goto_3

    :cond_9
    sget-object p0, Lzac;->b:Lzac;

    goto :goto_3

    :goto_4
    new-instance v7, Ln6a;

    iget-boolean v12, v1, Ljea;->I0:Z

    const/4 v13, 0x1

    invoke-direct/range {v7 .. v13}, Ln6a;-><init>(Lqhg;Lqhg;Lzac;ZZI)V

    invoke-virtual {v0, v7, p1}, Li7f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_a

    return-object p0

    :cond_a
    return-object v5

    :cond_b
    :goto_5
    iget-object p0, p0, Lv50;->o:Ljava/lang/String;

    const-string p1, "Empty metadata when we try update player"

    invoke-static {p0, p1}, Lc5j;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lv50;->c:Ltda;

    check-cast v0, Ljea;

    iget-boolean v1, v0, Ljea;->J0:Z

    iget-object v2, p0, Lv50;->b:Ll50;

    if-eqz v1, :cond_0

    iget-object v0, v2, Ll50;->a:Ltda;

    check-cast v0, Ljea;

    invoke-virtual {v0}, Ljea;->o()V

    return-void

    :cond_0
    iget-boolean v0, v0, Ljea;->I0:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, Ll50;->a:Ltda;

    check-cast v0, Ljea;

    invoke-virtual {v0}, Ljea;->p()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lv50;->c:Ltda;

    check-cast v0, Ljea;

    invoke-virtual {v0}, Ljea;->s()V

    iget-object v0, p0, Lv50;->a:Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->a()Lsb4;

    move-result-object v0

    new-instance v1, Ls50;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ls50;-><init>(Lv50;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lv50;->d:Lzb4;

    invoke-static {v4, v0, v2, v1, v3}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-void
.end method

.method public final c()Lfm4;
    .locals 7

    iget-object v0, p0, Lv50;->c:Ltda;

    check-cast v0, Ljea;

    invoke-virtual {v0}, Ljea;->l()Lsda;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lsda;->c:Ljava/lang/Object;

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
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v4, "MediaMetadata.Extra.CHAT_ID"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Long;

    if-eqz v5, :cond_1

    check-cast v4, Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-string v6, "MediaMetadata.Extra.ITEM_TYPE_ID"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v6, v0, Ljava/lang/Byte;

    if-eqz v6, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/lang/Byte;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    sget-object v1, Lmw4;->X:Lmw4;

    iget-byte v1, v1, Lmw4;->a:B

    if-ne v0, v1, :cond_3

    sget-object v0, Lf8c;->c:Lf8c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":scheduled-messages?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&message_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lfm4;

    invoke-direct {v1, v0}, Lfm4;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_3
    sget-object v0, Lf8c;->c:Lf8c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v4, v5, v2, v3, v0}, Lf8c;->L0(JJZ)Lfm4;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v1
.end method

.method public final d(Lzac;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    sget-object v0, Lzac;->X:Lal5;

    invoke-virtual {v0}, Lg0;->getSize()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lal5;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzac;

    iget p1, p1, Lzac;->a:F

    iget-object v0, p0, Lv50;->c:Ltda;

    check-cast v0, Ljea;

    iget-object v1, v0, Ljea;->Z:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lgea;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lgea;-><init>(Ljea;FLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-void
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, Lv50;->b:Ll50;

    iget-object v0, v0, Ll50;->a:Ltda;

    check-cast v0, Ljea;

    invoke-virtual {v0}, Ljea;->o()V

    return-void
.end method
