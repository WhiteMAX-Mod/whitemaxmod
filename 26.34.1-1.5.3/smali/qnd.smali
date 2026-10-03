.class public final Lqnd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lzh3;

.field public final d:Lrod;

.field public final e:Lkzb;

.field public final f:La75;

.field public final g:Lkzb;

.field public final h:Lit6;

.field public final i:Lgqc;

.field public final j:Lgod;

.field public final k:Lfqd;

.field public final l:Luvi;

.field public final m:Luvi;


# direct methods
.method public constructor <init>(ZZLzh3;Lrod;Lkzb;La75;Lkzb;Lit6;Lgqc;Lgod;Lfqd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqnd;->a:Z

    iput-boolean p2, p0, Lqnd;->b:Z

    iput-object p3, p0, Lqnd;->c:Lzh3;

    iput-object p4, p0, Lqnd;->d:Lrod;

    iput-object p5, p0, Lqnd;->e:Lkzb;

    iput-object p6, p0, Lqnd;->f:La75;

    iput-object p7, p0, Lqnd;->g:Lkzb;

    iput-object p8, p0, Lqnd;->h:Lit6;

    iput-object p9, p0, Lqnd;->i:Lgqc;

    iput-object p10, p0, Lqnd;->j:Lgod;

    iput-object p11, p0, Lqnd;->k:Lfqd;

    new-instance p1, Lnnd;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lnnd;-><init>(Lqnd;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lqnd;->l:Luvi;

    new-instance p1, Lnnd;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lnnd;-><init>(Lqnd;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lqnd;->m:Luvi;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-boolean v0, p0, Lqnd;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object p0, p0, Lqnd;->i:Lgqc;

    if-eqz p0, :cond_1

    sget-object p0, Lra6;->b:Lhs0;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-object p0, Lya6;->d:Lya6;

    invoke-static {v0, v1, p0}, Lw65;->Z(JLya6;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lra6;->k(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-string p0, "Required value was null."

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b()Lfqd;
    .locals 0

    iget-object p0, p0, Lqnd;->k:Lfqd;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Lgod;
    .locals 0

    iget-object p0, p0, Lqnd;->j:Lgod;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()La75;
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Lqnd;->f:La75;

    if-eqz p0, :cond_0

    new-instance v1, Lynd;

    invoke-direct {v1, p0}, Lynd;-><init>(La75;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    iget-object p0, v1, Lynd;->a:La75;

    return-object p0

    :cond_1
    const-string p0, "Required value was null."

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-object v0
.end method
