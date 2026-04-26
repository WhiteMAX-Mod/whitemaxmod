.class public final Lk80;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lt29;

.field public final b:Ldq9;

.field public final c:Lt29;

.field public final d:Lt29;


# direct methods
.method public constructor <init>(Lt29;Ldq9;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk80;->a:Lt29;

    iput-object p2, p0, Lk80;->b:Ldq9;

    iput-object p3, p0, Lk80;->c:Lt29;

    iput-object p4, p0, Lk80;->d:Lt29;

    return-void
.end method

.method public static a(Luv0;)Z
    .locals 8

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Luv0;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc80;

    iget-object v2, v1, Lc80;->a:Lw70;

    sget-object v3, Lw70;->c:Lw70;

    if-ne v2, v3, :cond_2

    iget-object v2, v1, Lc80;->b:Lm70;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lm70;->g:Ljava/lang/String;

    invoke-static {v2}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lc80;->a:Lw70;

    sget-object v3, Lw70;->d:Lw70;

    const-wide/16 v4, 0x0

    if-ne v2, v3, :cond_3

    iget-object v3, v1, Lc80;->d:Lb80;

    if-eqz v3, :cond_3

    iget-wide v6, v3, Lb80;->a:J

    cmp-long v3, v6, v4

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    sget-object v3, Lw70;->e:Lw70;

    if-ne v2, v3, :cond_4

    iget-object v3, v1, Lc80;->e:Ly60;

    if-eqz v3, :cond_4

    iget-wide v6, v3, Ly60;->a:J

    cmp-long v3, v6, v4

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    sget-object v3, Lw70;->j:Lw70;

    if-ne v2, v3, :cond_5

    iget-object v3, v1, Lc80;->j:Lh70;

    if-eqz v3, :cond_5

    iget-wide v6, v3, Lh70;->a:J

    cmp-long v3, v6, v4

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    sget-object v3, Lw70;->f:Lw70;

    if-ne v2, v3, :cond_6

    iget-object v2, v1, Lc80;->f:Lu70;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lu70;->i()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    iget-object v1, v1, Lc80;->y:Lo70;

    sget-object v2, Lo70;->b:Lo70;

    if-ne v1, v2, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_7
    return v0
.end method


# virtual methods
.method public final b(Lwpa;)V
    .locals 5

    invoke-virtual {p1}, Lwpa;->w()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lwpa;->n:Luv0;

    iget-object v0, v0, Luv0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc80;

    iget-wide v2, p1, Lhr0;->a:J

    iget-object v1, v1, Lc80;->s:Ljava/lang/String;

    sget-object v4, Lo70;->b:Lo70;

    invoke-virtual {p0, v2, v3, v1, v4}, Lk80;->c(JLjava/lang/String;Lo70;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final c(JLjava/lang/String;Lo70;)V
    .locals 3

    iget-object v0, p0, Lk80;->a:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lupa;

    new-instance v1, Lsk;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p4}, Lsk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lupa;->q(JLjava/lang/String;Leg4;)V

    return-void
.end method
