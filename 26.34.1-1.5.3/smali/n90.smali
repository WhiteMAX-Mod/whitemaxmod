.class public final Ln90;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lpl9;

.field public final b:Lra1;

.field public final c:Lpl9;

.field public final d:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lra1;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln90;->a:Lpl9;

    iput-object p2, p0, Ln90;->b:Lra1;

    iput-object p3, p0, Ln90;->c:Lpl9;

    iput-object p4, p0, Ln90;->d:Lpl9;

    return-void
.end method

.method public static a(Lk5b;)Z
    .locals 7

    invoke-virtual {p0}, Lk5b;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lk5b;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object p0, p0, Lk5b;->n:Lds3;

    if-nez p0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object p0, p0, Lds3;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg90;

    iget-object v1, v0, Lg90;->a:La90;

    sget-object v2, La90;->c:La90;

    if-ne v1, v2, :cond_4

    iget-object v1, v0, Lg90;->b:Lq80;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lq80;->h:Ljava/lang/String;

    invoke-static {v1}, Lw65;->C(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, v0, Lg90;->a:La90;

    sget-object v2, La90;->d:La90;

    const-wide/16 v3, 0x0

    if-ne v1, v2, :cond_5

    iget-object v2, v0, Lg90;->d:Lf90;

    if-eqz v2, :cond_5

    iget-wide v5, v2, Lf90;->a:J

    cmp-long v2, v5, v3

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    sget-object v2, La90;->e:La90;

    if-ne v1, v2, :cond_6

    iget-object v2, v0, Lg90;->e:Ld80;

    if-eqz v2, :cond_6

    iget-wide v5, v2, Ld80;->a:J

    cmp-long v2, v5, v3

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    sget-object v2, La90;->j:La90;

    if-ne v1, v2, :cond_7

    iget-object v2, v0, Lg90;->j:Ll80;

    if-eqz v2, :cond_7

    iget-wide v5, v2, Ll80;->a:J

    cmp-long v2, v5, v3

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    sget-object v2, La90;->f:La90;

    if-ne v1, v2, :cond_8

    iget-object v1, v0, Lg90;->f:Ly80;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ly80;->i()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, v0, Lg90;->z:Ls80;

    sget-object v1, Ls80;->b:Ls80;

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
.method public final b(Lk5b;)V
    .locals 5

    invoke-virtual {p1}, Lk5b;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lk5b;->n:Lds3;

    iget-object v0, v0, Lds3;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg90;

    iget-wide v2, p1, Lxt0;->a:J

    iget-object v1, v1, Lg90;->t:Ljava/lang/String;

    sget-object v4, Ls80;->b:Ls80;

    invoke-virtual {p0, v2, v3, v1, v4}, Ln90;->c(JLjava/lang/String;Ls80;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final c(JLjava/lang/String;Ls80;)V
    .locals 2

    iget-object p0, p0, Ln90;->a:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li5b;

    new-instance v0, Lh65;

    const/4 v1, 0x5

    invoke-direct {v0, p4, v1}, Lh65;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, p1, p2, p3, v0}, Li5b;->m(JLjava/lang/String;Lds4;)V

    return-void
.end method
