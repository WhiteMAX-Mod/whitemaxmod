.class public final Ln90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwec;


# static fields
.field public static final synthetic m:[Lf88;


# instance fields
.field public final a:Ltkg;

.field public final b:Lx80;

.field public final c:Lwfa;

.field public final d:Lhg4;

.field public final e:Ljava/lang/String;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Lwdf;

.field public final i:Lgsd;

.field public final j:Lhsd;

.field public final k:Lucb;

.field public final l:Ly70;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laha;

    const-string v1, "updatePlayerJob"

    const-string v2, "getUpdatePlayerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ln90;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ln90;->m:[Lf88;

    return-void
.end method

.method public constructor <init>(Ltkg;Lx80;Lwfa;Lhg4;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln90;->a:Ltkg;

    iput-object p2, p0, Ln90;->b:Lx80;

    iput-object p3, p0, Ln90;->c:Lwfa;

    iput-object p4, p0, Ln90;->d:Lhg4;

    const-class p1, Ln90;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln90;->e:Ljava/lang/String;

    iput-object p5, p0, Ln90;->f:Lfa8;

    iput-object p6, p0, Ln90;->g:Lfa8;

    const/4 p1, 0x0

    const/4 p2, 0x6

    const/4 p4, 0x1

    invoke-static {p4, p1, p2}, Lxdf;->b(III)Lwdf;

    move-result-object p1

    iput-object p1, p0, Ln90;->h:Lwdf;

    new-instance p2, Lgsd;

    invoke-direct {p2, p1}, Lgsd;-><init>(Leha;)V

    iput-object p2, p0, Ln90;->i:Lgsd;

    check-cast p3, Lyfa;

    iget-object p1, p3, Lyfa;->a:Lzbe;

    iget-object p1, p1, Lzbe;->C:Lhsd;

    iput-object p1, p0, Ln90;->j:Lhsd;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p1

    iput-object p1, p0, Ln90;->k:Lucb;

    new-instance p1, Ly70;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Ly70;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ln90;->l:Ly70;

    return-void
.end method

.method public static final d(Ln90;)V
    .locals 5

    iget-object v0, p0, Ln90;->d:Lhg4;

    iget-object v1, p0, Ln90;->a:Ltkg;

    check-cast v1, Lf9b;

    invoke-virtual {v1}, Lf9b;->a()Lzf4;

    move-result-object v1

    new-instance v2, Lm90;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, p0, v3, v4}, Lm90;-><init>(Ln90;Lkotlin/coroutines/Continuation;I)V

    sget-object v3, Lkg4;->b:Lkg4;

    invoke-static {v0, v1, v3, v2}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object v0

    iget-object v1, p0, Ln90;->k:Lucb;

    sget-object v2, Ln90;->m:[Lf88;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method

.method public static final e(Ln90;Lxfg;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ln90;->h:Lwdf;

    iget-object v3, v0, Ln90;->f:Lfa8;

    iget-object v4, v0, Ln90;->c:Lwfa;

    check-cast v4, Lyfa;

    iget-object v5, v4, Lyfa;->a:Lzbe;

    invoke-virtual {v5}, Lzbe;->k()Lvfa;

    move-result-object v5

    iget-object v4, v4, Lyfa;->a:Lzbe;

    iget v6, v4, Lzbe;->p:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrfc;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrfc;

    check-cast v3, Lua9;

    iget-object v3, v3, Lua9;->z:Lhsd;

    iget-object v3, v3, Lhsd;->a:Lewf;

    invoke-interface {v3}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpfc;

    iget-wide v8, v3, Lpfc;->a:J

    check-cast v6, Lua9;

    invoke-virtual {v6, v8, v9}, Lua9;->f(J)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v4}, Lzbe;->m()Z

    move-result v3

    sget-object v6, Lig4;->a:Lig4;

    sget-object v8, Lfbh;->a:Lfbh;

    if-nez v3, :cond_7

    invoke-virtual {v4}, Lzbe;->n()Z

    move-result v3

    if-nez v3, :cond_7

    if-eqz v7, :cond_1

    goto :goto_3

    :cond_1
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lvfa;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lvfa;->a()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    new-instance v12, Lyqg;

    invoke-direct {v12, v0}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lvfa;->c()Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v13, Lyqg;

    invoke-direct {v13, v0}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    iget-boolean v15, v4, Lzbe;->r:Z

    iget v0, v4, Lzbe;->z:F

    invoke-static {v0}, Luij;->a(F)Laec;

    move-result-object v14

    invoke-virtual {v5}, Lvfa;->b()Ljava/util/Map;

    move-result-object v0

    const-string v3, "MediaMetadata.Extra.CHAT_ID"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/Long;

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    check-cast v0, Ljava/lang/Long;

    move-object v10, v0

    goto :goto_1

    :cond_4
    move-object v10, v7

    :goto_1
    invoke-virtual {v5}, Lvfa;->b()Ljava/util/Map;

    move-result-object v0

    const-string v3, "MediaMetadata.Extra.MESSAGE_ID"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/Long;

    if-eqz v3, :cond_5

    move-object v7, v0

    check-cast v7, Ljava/lang/Long;

    :cond_5
    move-object v11, v7

    new-instance v9, Lx8a;

    iget-boolean v0, v4, Lzbe;->q:Z

    const/16 v17, 0x1

    move/from16 v16, v0

    invoke-direct/range {v9 .. v17}, Lx8a;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lzqg;Lzqg;Laec;ZZI)V

    invoke-virtual {v2, v9, v1}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    return-object v0

    :cond_6
    :goto_2
    iget-object v0, v0, Ln90;->e:Ljava/lang/String;

    const-string v1, "Empty metadata when we try update player"

    invoke-static {v0, v1}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_7
    :goto_3
    sget-object v0, Lw8a;->a:Lw8a;

    invoke-virtual {v2, v0, v1}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    return-object v0

    :cond_8
    return-object v8
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Ln90;->c:Lwfa;

    check-cast v0, Lyfa;

    iget-object v0, v0, Lyfa;->a:Lzbe;

    iget-boolean v1, v0, Lzbe;->r:Z

    iget-object v2, p0, Ln90;->b:Lx80;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lx80;->a:Lwfa;

    check-cast v0, Lyfa;

    invoke-virtual {v0}, Lyfa;->b()V

    return-void

    :cond_0
    iget-boolean v0, v0, Lzbe;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, Lx80;->a:Lwfa;

    check-cast v0, Lyfa;

    iget-object v0, v0, Lyfa;->a:Lzbe;

    iget-object v1, v0, Lzbe;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lxbe;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v3}, Lxbe;-><init>(Lzbe;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    invoke-static {v1, v4, v4, v2, v0}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Ln90;->c:Lwfa;

    check-cast v0, Lyfa;

    invoke-virtual {v0}, Lyfa;->d()V

    iget-object v0, p0, Ln90;->a:Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->a()Lzf4;

    move-result-object v0

    new-instance v1, Lm90;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lm90;-><init>(Ln90;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x2

    iget-object v4, p0, Ln90;->d:Lhg4;

    invoke-static {v4, v0, v3, v1, v2}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method

.method public final c()Lgr4;
    .locals 7

    iget-object v0, p0, Ln90;->c:Lwfa;

    check-cast v0, Lyfa;

    iget-object v0, v0, Lyfa;->a:Lzbe;

    invoke-virtual {v0}, Lzbe;->k()Lvfa;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lvfa;->b()Ljava/util/Map;

    move-result-object v0

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

    sget-object v1, Lc05;->f:Lc05;

    iget-byte v1, v1, Lc05;->a:B

    if-ne v0, v1, :cond_3

    sget-object v0, Ljbc;->b:Ljbc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v2, v3}, Ljbc;->q(JJ)Lgr4;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, Ljbc;->b:Ljbc;

    invoke-static {v0, v4, v5, v2, v3}, Ljbc;->j(Ljbc;JJ)Lgr4;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v1
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, Ln90;->b:Lx80;

    iget-object v0, v0, Lx80;->a:Lwfa;

    check-cast v0, Lyfa;

    invoke-virtual {v0}, Lyfa;->b()V

    return-void
.end method
