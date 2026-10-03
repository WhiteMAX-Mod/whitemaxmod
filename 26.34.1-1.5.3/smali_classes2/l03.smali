.class public final Ll03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmec;


# static fields
.field public static final f:J

.field public static final g:J


# instance fields
.field public final a:Luvi;

.field public final b:Lpl9;

.field public final c:Ljava/lang/String;

.field public final d:Lm91;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lra6;->b:Lhs0;

    const/16 v0, 0x32

    sget-object v1, Lya6;->d:Lya6;

    invoke-static {v0, v1}, Lw65;->Y(ILya6;)J

    move-result-wide v0

    sput-wide v0, Ll03;->f:J

    const/4 v0, 0x2

    sget-object v1, Lya6;->e:Lya6;

    invoke-static {v0, v1}, Lw65;->Y(ILya6;)J

    move-result-wide v0

    sput-wide v0, Ll03;->g:J

    return-void
.end method

.method public constructor <init>(Lpl9;Lpl9;Lz3k;J)V
    .locals 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz60;

    const/16 v1, 0xa

    move-object/from16 v2, p1

    invoke-direct {v0, v2, v1}, Lz60;-><init>(Lpl9;B)V

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    iput-object v1, p0, Ll03;->a:Luvi;

    move-object/from16 v0, p2

    iput-object v0, p0, Ll03;->b:Lpl9;

    const-class v3, Ll03;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll03;->c:Ljava/lang/String;

    new-instance v1, Lbp2;

    const/4 v8, 0x3

    invoke-direct {v1, p0, v8}, Lbp2;-><init>(Ljava/lang/Object;B)V

    const/4 v2, 0x2

    const/4 v4, 0x0

    const v5, 0x7fffffff

    invoke-static {v5, v4, v1, v2}, Lz76;->b(IILcx7;I)Lm91;

    move-result-object v1

    iput-object v1, p0, Ll03;->d:Lm91;

    sget-object v2, Lra6;->b:Lhs0;

    sget-wide v4, Ll03;->f:J

    invoke-static {v4, v5}, Lra6;->k(J)J

    move-result-wide v11

    sget-wide v4, Ll03;->g:J

    invoke-static {v4, v5}, Lra6;->k(J)J

    move-result-wide v13

    move-wide/from16 v9, p4

    invoke-static/range {v9 .. v14}, Lz76;->l(JJJ)J

    move-result-wide v4

    sget-object v2, Lya6;->d:Lya6;

    invoke-static {v4, v5, v2}, Lw65;->Z(JLya6;)J

    move-result-wide v4

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v6}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v4, v5}, Lra6;->y(J)Ljava/lang/String;

    move-result-object v7

    const-string v9, "init with debounce="

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v6, v0, v7}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {v1}, Lb79;->l(Lm91;)Loz2;

    move-result-object v0

    sget-object v1, Lh03;->a:Lh03;

    invoke-static {v0, v4, v5, v1}, Lmv7;->m(Lcf7;JLqx7;)Lu3;

    move-result-object v9

    new-instance v0, Lq40;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v1, 0x2

    const-string v4, "dispatch"

    const-string v5, "dispatch(Lone/me/notifications/ChannelNotificationDispatcher$DispatchParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lq40;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance p0, Lpg7;

    invoke-direct {p0, v9, v0, v8}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    sget-object v0, Ly9c;->b:Ly9c;

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lwq3;->A(La75;Lo65;)Lm15;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lmv7;->B(Lcf7;La75;I)Lgsh;

    return-void
.end method


# virtual methods
.method public final a(Lqd4;)V
    .locals 11

    iget-object v0, p0, Ll03;->c:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cancelComment "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Ll03;->d:Lm91;

    sget-object v0, Li03;->i:Li03;

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    new-instance v1, Li03;

    const/4 v9, 0x0

    const/16 v10, 0xef

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Li03;-><init>(ZLazb;Lazb;Ljava/util/Set;Ljava/util/Set;ZLzyb;Ljava/lang/Integer;I)V

    invoke-interface {p0, v1}, Luqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(JZLjava/lang/String;Lw15;)Ljava/lang/Object;
    .locals 10

    iget-object p5, p0, Ll03;->c:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "notifyServerChatIdDebounced: #"

    const-string v3, "; skip="

    invoke-static {p1, p2, v2, v3, p3}, Lxr0;->p(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v2, " (ignored)"

    invoke-static {p3, v2, v0, v1, p5}, Luc9;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Ll03;->d:Lm91;

    new-instance v0, Li03;

    invoke-static {p1, p2}, Ly6a;->a(J)Lazb;

    move-result-object v2

    invoke-static {p1, p2, p4}, Lo6a;->a(JLjava/lang/Object;)Lzyb;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0xbd

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v9}, Li03;-><init>(ZLazb;Lazb;Ljava/util/Set;Ljava/util/Set;ZLzyb;Ljava/lang/Integer;I)V

    invoke-interface {p0, v0}, Luqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final c(Lazb;)V
    .locals 3

    invoke-virtual {p1}, Lazb;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    const-class p0, Ll03;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in notify cuz of chatIds.isEmpty()"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Ll03;->c:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "notifyLocalChats"

    invoke-static {v0, v1, p1, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Ll03;->d:Lm91;

    sget-object p1, Li03;->i:Li03;

    invoke-interface {p0, p1}, Luqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(I)V
    .locals 12

    iget-object v0, p0, Ll03;->c:Ljava/lang/String;

    const-string v1, "cancelAll"

    invoke-static {v0, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Li03;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x7f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v11}, Li03;-><init>(ZLazb;Lazb;Ljava/util/Set;Ljava/util/Set;ZLzyb;Ljava/lang/Integer;I)V

    iget-object p0, p0, Ll03;->d:Lm91;

    invoke-interface {p0, v2}, Luqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 10

    iget-object v0, p0, Ll03;->c:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_1

    :cond_0
    move-object v4, p1

    goto :goto_0

    :cond_1
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Ly74;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcx7;I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "cancelServerChatIds "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, v0, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Ll03;->d:Lm91;

    new-instance v0, Li03;

    invoke-static {v4}, Lu1c;->o0(Ljava/util/Collection;)Lazb;

    move-result-object v3

    const/4 v8, 0x0

    const/16 v9, 0xfb

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Li03;-><init>(ZLazb;Lazb;Ljava/util/Set;Ljava/util/Set;ZLzyb;Ljava/lang/Integer;I)V

    invoke-interface {p0, v0}, Luqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Ll03;->c:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "notifyAllChats"

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Ll03;->d:Lm91;

    sget-object v0, Li03;->j:Li03;

    invoke-interface {p0, v0}, Luqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Lazb;)V
    .locals 10

    iget-object v0, p0, Ll03;->c:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x1f

    invoke-static {p1, v3}, Lazb;->k(Lazb;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "notifyServerChatIds "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lazb;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Ll03;->d:Lm91;

    new-instance v0, Li03;

    invoke-static {p1}, Lu1c;->b(Lazb;)Lazb;

    move-result-object v2

    const/4 v8, 0x0

    const/16 v9, 0xfd

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Li03;-><init>(ZLazb;Lazb;Ljava/util/Set;Ljava/util/Set;ZLzyb;Ljava/lang/Integer;I)V

    invoke-interface {p0, v0}, Luqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final h(J)V
    .locals 4

    iget-object v0, p0, Ll03;->c:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "notify #"

    invoke-static {p1, p2, v3}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, v0, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Ll03;->d:Lm91;

    sget-object p1, Li03;->i:Li03;

    invoke-interface {p0, p1}, Luqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i(JLjava/lang/String;)V
    .locals 10

    iget-object v0, p0, Ll03;->c:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "notifyServerChatIds #"

    invoke-static {p1, p2, v3}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Ll03;->d:Lm91;

    new-instance v0, Li03;

    invoke-static {p1, p2}, Ly6a;->a(J)Lazb;

    move-result-object v2

    invoke-static {p1, p2, p3}, Lo6a;->a(JLjava/lang/Object;)Lzyb;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0xbd

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v9}, Li03;-><init>(ZLazb;Lazb;Ljava/util/Set;Ljava/util/Set;ZLzyb;Ljava/lang/Integer;I)V

    invoke-interface {p0, v0}, Luqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j(J)V
    .locals 10

    iget-object v0, p0, Ll03;->c:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "cancelServerChatId "

    invoke-static {p1, p2, v3}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Ll03;->d:Lm91;

    new-instance v0, Li03;

    invoke-static {p1, p2}, Ly6a;->a(J)Lazb;

    move-result-object v3

    const/4 v8, 0x0

    const/16 v9, 0xfb

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Li03;-><init>(ZLazb;Lazb;Ljava/util/Set;Ljava/util/Set;ZLzyb;Ljava/lang/Integer;I)V

    invoke-interface {p0, v0}, Luqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final k(Lqd4;)V
    .locals 11

    iget-object v0, p0, Ll03;->c:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "notifyComment "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Ll03;->d:Lm91;

    sget-object v0, Li03;->i:Li03;

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    new-instance v1, Li03;

    const/4 v9, 0x0

    const/16 v10, 0xf7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Li03;-><init>(ZLazb;Lazb;Ljava/util/Set;Ljava/util/Set;ZLzyb;Ljava/lang/Integer;I)V

    invoke-interface {p0, v1}, Luqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final l(Li03;Lu15;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    sget-object v3, Lysj;->a:Lysj;

    sget-object v4, Lg2a;->c:Lg2a;

    const-string v5, "dispatch: cancelAll, groupNotificationId="

    instance-of v6, v2, Lj03;

    if-eqz v6, :cond_0

    move-object v6, v2

    check-cast v6, Lj03;

    iget v7, v6, Lj03;->g:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lj03;->g:I

    goto :goto_0

    :cond_0
    new-instance v6, Lj03;

    invoke-direct {v6, v1, v2}, Lj03;-><init>(Ll03;Lu15;)V

    :goto_0
    iget-object v2, v6, Lj03;->e:Ljava/lang/Object;

    sget-object v7, Lb75;->a:Lb75;

    iget v8, v6, Lj03;->g:I

    const/4 v9, 0x0

    const-string v10, " finish"

    const-string v11, "dispatch #"

    packed-switch v8, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v9

    :pswitch_0
    iget-object v0, v6, Lj03;->d:Li03;

    :try_start_0
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/FileUriExposedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :catch_0
    move-exception v0

    goto/16 :goto_10

    :pswitch_1
    iget-object v0, v6, Lj03;->d:Li03;

    :try_start_1
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/FileUriExposedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_9

    :pswitch_2
    iget-object v0, v6, Lj03;->d:Li03;

    :try_start_2
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/FileUriExposedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_8

    :pswitch_3
    iget-object v0, v6, Lj03;->d:Li03;

    :try_start_3
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/os/FileUriExposedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_7

    :pswitch_4
    iget-object v0, v6, Lj03;->d:Li03;

    :try_start_4
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/os/FileUriExposedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5

    :pswitch_5
    iget-object v0, v6, Lj03;->d:Li03;

    :try_start_5
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/os/FileUriExposedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :pswitch_6
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    iget v2, v1, Ll03;->e:I

    const/4 v8, 0x1

    add-int/2addr v2, v8

    iput v2, v1, Ll03;->e:I

    iget-object v2, v1, Ll03;->c:Ljava/lang/String;

    sget-object v12, Loi5;->d:Ldxc;

    if-nez v12, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v12, v4}, Ldxc;->b(Lg2a;)Z

    move-result v13

    if-eqz v13, :cond_2

    iget v13, v1, Ll03;->e:I

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "dispatch: #"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v4, v2, v13}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    :try_start_6
    iget-object v2, v0, Li03;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    iget-object v2, v1, Ll03;->c:Ljava/lang/String;

    sget-object v12, Loi5;->d:Ldxc;

    if-nez v12, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v12, v4}, Ldxc;->b(Lg2a;)Z

    move-result v13

    if-eqz v13, :cond_4

    iget-object v13, v0, Li03;->h:Ljava/lang/Integer;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v4, v2, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    invoke-virtual {v1}, Ll03;->n()Lzjb;

    move-result-object v2

    iget-object v5, v0, Li03;->h:Ljava/lang/Integer;

    iput-object v0, v6, Lj03;->d:Li03;

    iput v8, v6, Lj03;->g:I

    check-cast v2, Lzkb;

    invoke-virtual {v2, v5, v6}, Lzkb;->d(Ljava/lang/Integer;Lw15;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Landroid/os/FileUriExposedException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-ne v0, v7, :cond_5

    goto/16 :goto_b

    :cond_5
    :goto_3
    iget-object v0, v1, Ll03;->c:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_6

    goto/16 :goto_f

    :cond_6
    invoke-virtual {v2, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_16

    :goto_4
    iget v1, v1, Ll03;->e:I

    invoke-static {v1, v11, v10}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_7
    :try_start_7
    iget-boolean v2, v0, Li03;->f:Z

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Ll03;->n()Lzjb;

    move-result-object v2

    iput-object v0, v6, Lj03;->d:Li03;

    const/4 v5, 0x2

    iput v5, v6, Lj03;->g:I

    check-cast v2, Lzkb;

    invoke-virtual {v2, v6}, Lzkb;->q(Lw15;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Landroid/os/FileUriExposedException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-ne v0, v7, :cond_8

    goto/16 :goto_b

    :cond_8
    :goto_5
    iget-object v0, v1, Ll03;->c:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_9

    goto/16 :goto_f

    :cond_9
    invoke-virtual {v2, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_16

    goto :goto_4

    :cond_a
    :try_start_8
    iget-object v2, v0, Li03;->b:Lazb;

    iget-object v5, v0, Li03;->c:Lazb;

    invoke-virtual {v2}, Lazb;->i()Z

    move-result v8

    if-nez v8, :cond_c

    invoke-virtual {v5}, Lazb;->i()Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {v2}, Lu1c;->b(Lazb;)Lazb;

    move-result-object v2

    invoke-virtual {v2, v5}, Lazb;->o(Lazb;)V

    :cond_c
    :goto_6
    invoke-virtual {v2}, Lazb;->j()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v1}, Ll03;->n()Lzjb;

    move-result-object v5

    iget-object v8, v0, Li03;->g:Lzyb;

    iput-object v0, v6, Lj03;->d:Li03;

    const/4 v12, 0x3

    iput v12, v6, Lj03;->g:I

    check-cast v5, Lzkb;

    invoke-virtual {v5, v2, v8, v6}, Lzkb;->s(Lazb;Lzyb;Lw15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_d

    goto :goto_b

    :cond_d
    :goto_7
    iget-object v2, v0, Li03;->c:Lazb;

    invoke-virtual {v2}, Lazb;->j()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v1}, Ll03;->n()Lzjb;

    move-result-object v2

    iget-object v5, v0, Li03;->c:Lazb;

    iput-object v0, v6, Lj03;->d:Li03;

    const/4 v8, 0x4

    iput v8, v6, Lj03;->g:I

    check-cast v2, Lzkb;

    invoke-virtual {v2, v5, v6}, Lzkb;->f(Lazb;Lw15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_e

    goto :goto_b

    :cond_e
    :goto_8
    iget-object v2, v0, Li03;->d:Ljava/util/Set;

    iget-object v5, v0, Li03;->e:Ljava/util/Set;

    invoke-static {v2, v5}, Lczg;->R(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_f

    iput-object v0, v6, Lj03;->d:Li03;

    const/4 v5, 0x5

    iput v5, v6, Lj03;->g:I

    invoke-virtual {v1, v2, v6}, Ll03;->m(Ljava/util/Set;Lw15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_f

    goto :goto_b

    :cond_f
    :goto_9
    iget-object v2, v0, Li03;->e:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {v1}, Ll03;->n()Lzjb;

    move-result-object v2

    iget-object v5, v0, Li03;->e:Ljava/util/Set;

    iput-object v0, v6, Lj03;->d:Li03;

    const/4 v8, 0x6

    iput v8, v6, Lj03;->g:I

    check-cast v2, Lzkb;

    iget-object v8, v2, Lzkb;->t:Lm91;

    new-instance v12, Lgkb;

    const/4 v13, 0x0

    invoke-direct {v12, v2, v5, v13}, Lgkb;-><init>(Lzkb;Ljava/util/Set;B)V

    invoke-interface {v8, v6, v12}, Luqg;->b(Lu15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Landroid/os/FileUriExposedException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-ne v0, v7, :cond_10

    goto :goto_a

    :cond_10
    move-object v0, v3

    :goto_a
    if-ne v0, v7, :cond_11

    :goto_b
    return-object v7

    :cond_11
    :goto_c
    iget-object v0, v1, Ll03;->c:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_12

    goto/16 :goto_f

    :cond_12
    invoke-virtual {v2, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_16

    goto/16 :goto_4

    :goto_d
    :try_start_9
    iget-object v2, v1, Ll03;->c:Ljava/lang/String;

    const-string v5, "failure"

    invoke-static {v2, v5, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    iget-object v0, v1, Ll03;->c:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_13

    goto :goto_f

    :cond_13
    invoke-virtual {v2, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_16

    :goto_e
    iget v1, v1, Ll03;->e:I

    invoke-static {v1, v11, v10}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :catchall_1
    move-exception v0

    goto :goto_11

    :catch_1
    :try_start_a
    iget-boolean v2, v0, Li03;->a:Z

    if-nez v2, :cond_14

    iget-object v2, v1, Ll03;->c:Ljava/lang/String;

    const-string v5, "dispatch: FileUriExposedException, change ringtone uri to default"

    invoke-static {v2, v5}, Loi5;->W(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Ll03;->b:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr4k;

    const-string v5, "app.notification.ringtone"

    invoke-virtual {v2, v5, v9}, La4;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "app.notification.chats.ringtone"

    invoke-virtual {v2, v5, v9}, La4;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Ll03;->d:Lm91;

    new-instance v12, Li03;

    iget-object v14, v0, Li03;->b:Lazb;

    iget-object v15, v0, Li03;->c:Lazb;

    iget-object v5, v0, Li03;->d:Ljava/util/Set;

    iget-object v6, v0, Li03;->e:Ljava/util/Set;

    iget-boolean v7, v0, Li03;->f:Z

    iget-object v0, v0, Li03;->g:Lzyb;

    const/16 v20, 0x0

    const/16 v21, 0x80

    const/4 v13, 0x1

    move-object/from16 v19, v0

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move/from16 v18, v7

    invoke-direct/range {v12 .. v21}, Li03;-><init>(ZLazb;Lazb;Ljava/util/Set;Ljava/util/Set;ZLzyb;Ljava/lang/Integer;I)V

    invoke-interface {v2, v12}, Luqg;->f(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_14
    iget-object v0, v1, Ll03;->c:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_15

    goto :goto_f

    :cond_15
    invoke-virtual {v2, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_16

    goto :goto_e

    :cond_16
    :goto_f
    return-object v3

    :goto_10
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :goto_11
    iget-object v2, v1, Ll03;->c:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-eqz v3, :cond_17

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_17

    iget v1, v1, Ll03;->e:I

    invoke-static {v1, v11, v10}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v2, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/util/Set;Lw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lk03;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lk03;

    iget v1, v0, Lk03;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk03;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk03;

    invoke-direct {v0, p0, p2}, Lk03;-><init>(Ll03;Lw15;)V

    :goto_0
    iget-object p2, v0, Lk03;->e:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Lk03;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lk03;->d:Ljava/util/Set;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ll03;->n()Lzjb;

    move-result-object p2

    iput-object p1, v0, Lk03;->d:Ljava/util/Set;

    iput v3, v0, Lk03;->g:I

    check-cast p2, Lzkb;

    invoke-virtual {p2, p1, v0}, Lzkb;->r(Ljava/util/Set;Lw15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p0, p0, Ll03;->c:Ljava/lang/String;

    sget-object p2, Loi5;->d:Ldxc;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, Lg2a;->d:Lg2a;

    invoke-virtual {p2, v0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dispatched comments: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p0, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final n()Lzjb;
    .locals 0

    iget-object p0, p0, Ll03;->a:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzjb;

    return-object p0
.end method
