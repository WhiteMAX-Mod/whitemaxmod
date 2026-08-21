.class public final Ll70;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lny8;

.field public final b:Lt51;

.field public final c:Lny8;

.field public final d:Lny8;


# direct methods
.method public constructor <init>(Lny8;Lt51;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll70;->a:Lny8;

    iput-object p2, p0, Ll70;->b:Lt51;

    iput-object p3, p0, Ll70;->c:Lny8;

    iput-object p4, p0, Ll70;->d:Lny8;

    return-void
.end method

.method public static a(Lsfa;)Z
    .locals 7

    invoke-virtual {p0}, Lsfa;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lsfa;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object p0, p0, Lsfa;->n:Lc46;

    if-nez p0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object p0, p0, Lc46;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le70;

    iget-object v1, v0, Le70;->a:Ly60;

    sget-object v2, Ly60;->c:Ly60;

    if-ne v1, v2, :cond_4

    iget-object v1, v0, Le70;->b:Lo60;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lo60;->h:Ljava/lang/String;

    invoke-static {v1}, Lch3;->r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, v0, Le70;->a:Ly60;

    sget-object v2, Ly60;->d:Ly60;

    const-wide/16 v3, 0x0

    if-ne v1, v2, :cond_5

    iget-object v2, v0, Le70;->d:Ld70;

    if-eqz v2, :cond_5

    iget-wide v5, v2, Ld70;->a:J

    cmp-long v2, v5, v3

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    sget-object v2, Ly60;->e:Ly60;

    if-ne v1, v2, :cond_6

    iget-object v2, v0, Le70;->e:Lb60;

    if-eqz v2, :cond_6

    iget-wide v5, v2, Lb60;->a:J

    cmp-long v2, v5, v3

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    sget-object v2, Ly60;->j:Ly60;

    if-ne v1, v2, :cond_7

    iget-object v2, v0, Le70;->j:Lj60;

    if-eqz v2, :cond_7

    iget-wide v5, v2, Lj60;->a:J

    cmp-long v2, v5, v3

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    sget-object v2, Ly60;->f:Ly60;

    if-ne v1, v2, :cond_8

    iget-object v1, v0, Le70;->f:Lw60;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lw60;->i()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, v0, Le70;->z:Lq60;

    sget-object v1, Lq60;->b:Lq60;

    if-ne v0, v1, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_9
    :goto_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final b(Lsfa;)V
    .locals 5

    invoke-virtual {p1}, Lsfa;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lsfa;->n:Lc46;

    iget-object v0, v0, Lc46;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le70;

    iget-wide v2, p1, Lsq0;->a:J

    iget-object v1, v1, Le70;->t:Ljava/lang/String;

    sget-object v4, Lq60;->b:Lq60;

    invoke-virtual {p0, v2, v3, v1, v4}, Ll70;->c(JLjava/lang/String;Lq60;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final c(JLjava/lang/String;Lq60;)V
    .locals 2

    iget-object p0, p0, Ll70;->a:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqfa;

    new-instance v0, Lot4;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p4}, Lot4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lqfa;->n(JLjava/lang/String;Ltg4;)V

    return-void
.end method
