.class public final Lkrg;
.super Lhrg;
.source "SourceFile"


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:Lzwb;

.field public final n:I

.field public final o:Ljava/lang/String;

.field public final p:Ljava/util/ArrayList;

.field public final q:Lk1e;

.field public r:Le3;


# direct methods
.method public constructor <init>(Ljrg;)V
    .locals 1

    invoke-direct {p0, p1}, Lhrg;-><init>(Lgrg;)V

    iget-object v0, p1, Ljrg;->h:Ljava/lang/String;

    iput-object v0, p0, Lkrg;->l:Ljava/lang/String;

    iget-object v0, p1, Ljrg;->i:Lzwb;

    iput-object v0, p0, Lkrg;->m:Lzwb;

    iget v0, p1, Ljrg;->j:I

    iput v0, p0, Lkrg;->n:I

    iget-object v0, p1, Ljrg;->k:Ljava/lang/String;

    iput-object v0, p0, Lkrg;->o:Ljava/lang/String;

    iget-object v0, p1, Ljrg;->l:Ljava/util/ArrayList;

    iput-object v0, p0, Lkrg;->p:Ljava/util/ArrayList;

    iget-object p1, p1, Ljrg;->m:Lk1e;

    iput-object p1, p0, Lkrg;->q:Lk1e;

    return-void
.end method


# virtual methods
.method public final C()Lf3b;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lkzd;

    const/4 v9, 0x0

    iget-object v5, p0, Lkrg;->m:Lzwb;

    if-eqz v5, :cond_a

    iget v6, p0, Lkrg;->n:I

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lkrg;->l:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lkzd;-><init>(JLjava/lang/String;Lzwb;ILjzd;Ljava/lang/Integer;)V

    new-instance v2, Lw70;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lw70;->x:Lkzd;

    sget-object v1, Ls80;->o:Ls80;

    iput-object v1, v2, Lw70;->a:Ls80;

    invoke-virtual {v2}, Lw70;->a()Ly80;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lkrg;->q:Lk1e;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    move-object v1, v9

    goto :goto_3

    :cond_1
    instance-of v2, v1, Lg1e;

    if-eqz v2, :cond_2

    check-cast v1, Lg1e;

    iget-object v1, v1, Lg1e;->a:Ljava/lang/String;

    new-instance v2, Lsdh;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lsdh;-><init>(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    instance-of v2, v1, Li1e;

    if-eqz v2, :cond_9

    new-instance v2, Lj8k;

    check-cast v1, Li1e;

    iget-object v3, v1, Li1e;->a:Ljava/lang/String;

    iget-object v1, v1, Li1e;->b:Lc6k;

    const/4 v4, 0x3

    invoke-direct {v2, v4, v3, v1, v9}, Lj8k;-><init>(ILjava/lang/String;Lc6k;Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, Lppg;->a:Lqpg;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v9

    :goto_2
    iget-object v1, v1, Lqpg;->I:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsee;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lsee;->c(Le3;Z)Lsdd;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v2, v1, Lsdd;->a:Ljava/lang/Object;

    check-cast v2, Le3;

    iget-object v1, v1, Lsdd;->b:Ljava/lang/Object;

    check-cast v1, Ly80;

    if-eqz v2, :cond_0

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    iput-object v2, p0, Lkrg;->r:Le3;

    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v1, Lz80;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lz80;->a:Ljava/util/List;

    invoke-virtual {v1}, Lz80;->c()Ltq3;

    move-result-object v0

    new-instance v1, Lf3b;

    invoke-direct {v1}, Lf3b;-><init>()V

    iget-object v2, p0, Lkrg;->o:Ljava/lang/String;

    iput-object v2, v1, Lf3b;->g:Ljava/lang/String;

    iput-object v0, v1, Lf3b;->n:Ltq3;

    iget-object p0, p0, Lkrg;->p:Ljava/util/ArrayList;

    if-eqz p0, :cond_7

    invoke-static {p0}, Ll64;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    :cond_7
    if-nez v9, :cond_8

    sget-object v9, Lcl6;->a:Lcl6;

    :cond_8
    invoke-virtual {v1, v9}, Lf3b;->b(Ljava/util/List;)V

    return-object v1

    :cond_9
    invoke-static {}, Lmvf;->k()V

    return-object v9

    :cond_a
    const-string p0, "Required value was null."

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    return-object v9
.end method

.method public final D()Ljava/lang/String;
    .locals 0

    const-string p0, "ServiceTaskSendPollMessage"

    return-object p0
.end method

.method public final G(Lj23;JLjava/lang/String;)J
    .locals 9

    invoke-super {p0, p1, p2, p3, p4}, Lhrg;->G(Lj23;JLjava/lang/String;)J

    move-result-wide v0

    iget-object v3, p0, Lkrg;->r:Le3;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lppg;->s()Le3b;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Le3b;->k(J)Lg3b;

    move-result-object p4

    if-nez p4, :cond_1

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_1
    iget-object p4, p4, Lg3b;->n:Ltq3;

    const/4 v2, 0x0

    if-eqz p4, :cond_2

    sget-object v4, Ls80;->c:Ls80;

    invoke-virtual {p4, v4}, Ltq3;->i(Ls80;)Ly80;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_2
    if-eqz p4, :cond_3

    sget-object v4, Ls80;->d:Ls80;

    invoke-virtual {p4, v4}, Ltq3;->i(Ls80;)Ly80;

    move-result-object p4

    move-object v4, p4

    goto :goto_0

    :cond_3
    move-object v4, v2

    :goto_0
    if-nez v4, :cond_4

    :goto_1
    return-wide v0

    :cond_4
    iget-object p0, p0, Lppg;->a:Lqpg;

    if-eqz p0, :cond_5

    move-object v2, p0

    :cond_5
    iget-object p0, v2, Lqpg;->c:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lx57;

    iget-wide v6, p1, Lj23;->a:J

    iget-object v8, v4, Ly80;->t:Ljava/lang/String;

    move-wide v4, p2

    invoke-virtual/range {v2 .. v8}, Lx57;->c(Le3;JJLjava/lang/String;)V

    return-wide v0
.end method
