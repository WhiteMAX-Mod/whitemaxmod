.class public final Lv50;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lfa8;

.field public final b:Ln11;

.field public final c:Lfa8;

.field public final d:Lfa8;


# direct methods
.method public constructor <init>(Lfa8;Ln11;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv50;->a:Lfa8;

    iput-object p2, p0, Lv50;->b:Ln11;

    iput-object p3, p0, Lv50;->c:Lfa8;

    iput-object p4, p0, Lv50;->d:Lfa8;

    return-void
.end method

.method public static a(Lc40;)Z
    .locals 8

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lc40;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm50;

    iget-object v2, v1, Lm50;->a:Lh50;

    sget-object v3, Lh50;->c:Lh50;

    if-ne v2, v3, :cond_2

    iget-object v3, v1, Lm50;->b:Lx40;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lx40;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Llb4;->z0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lh50;->d:Lh50;

    const-wide/16 v4, 0x0

    if-ne v2, v3, :cond_3

    iget-object v3, v1, Lm50;->d:Ll50;

    if-eqz v3, :cond_3

    iget-wide v6, v3, Ll50;->a:J

    cmp-long v3, v6, v4

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    sget-object v3, Lh50;->e:Lh50;

    if-ne v2, v3, :cond_4

    iget-object v3, v1, Lm50;->e:Lk40;

    if-eqz v3, :cond_4

    iget-wide v6, v3, Lk40;->a:J

    cmp-long v3, v6, v4

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    sget-object v3, Lh50;->j:Lh50;

    if-ne v2, v3, :cond_5

    iget-object v3, v1, Lm50;->j:Ls40;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ls40;->a()J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    sget-object v3, Lh50;->f:Lh50;

    if-ne v2, v3, :cond_6

    iget-object v2, v1, Lm50;->f:Lf50;

    if-eqz v2, :cond_6

    iget-wide v2, v2, Lf50;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    iget-object v1, v1, Lm50;->y:La50;

    sget-object v2, La50;->b:La50;

    if-ne v1, v2, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_7
    return v0
.end method

.method public static b(Lmq9;)Z
    .locals 1

    invoke-virtual {p0}, Lmq9;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmq9;->y()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    iget-object p0, p0, Lmq9;->n:Lc40;

    invoke-static {p0}, Lv50;->a(Lc40;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final c(Lmq9;)V
    .locals 5

    invoke-virtual {p1}, Lmq9;->y()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lmq9;->n:Lc40;

    iget-object v0, v0, Lc40;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm50;

    iget-wide v2, p1, Lxm0;->a:J

    iget-object v1, v1, Lm50;->s:Ljava/lang/String;

    sget-object v4, La50;->b:La50;

    invoke-virtual {p0, v2, v3, v1, v4}, Lv50;->d(JLjava/lang/String;La50;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final d(JLjava/lang/String;La50;)V
    .locals 3

    iget-object v0, p0, Lv50;->a:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq9;

    new-instance v1, Ly6;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p4}, Ly6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lkq9;->q(JLjava/lang/String;La34;)V

    return-void
.end method
