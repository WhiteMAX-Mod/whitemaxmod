.class public final Lf90;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lvj9;

.field public final b:Lia1;

.field public final c:Lvj9;

.field public final d:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;Lia1;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf90;->a:Lvj9;

    iput-object p2, p0, Lf90;->b:Lia1;

    iput-object p3, p0, Lf90;->c:Lvj9;

    iput-object p4, p0, Lf90;->d:Lvj9;

    return-void
.end method

.method public static a(Lg3b;)Z
    .locals 7

    invoke-virtual {p0}, Lg3b;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lg3b;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object p0, p0, Lg3b;->n:Ltq3;

    if-nez p0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object p0, p0, Ltq3;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly80;

    iget-object v1, v0, Ly80;->a:Ls80;

    sget-object v2, Ls80;->c:Ls80;

    if-ne v1, v2, :cond_4

    iget-object v2, v0, Ly80;->b:Li80;

    if-eqz v2, :cond_4

    iget-object v2, v2, Li80;->h:Ljava/lang/String;

    invoke-static {v2}, Lb76;->A(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    sget-object v2, Ls80;->d:Ls80;

    const-wide/16 v3, 0x0

    if-ne v1, v2, :cond_5

    iget-object v2, v0, Ly80;->d:Lx80;

    if-eqz v2, :cond_5

    iget-wide v5, v2, Lx80;->a:J

    cmp-long v2, v5, v3

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    sget-object v2, Ls80;->e:Ls80;

    if-ne v1, v2, :cond_6

    iget-object v2, v0, Ly80;->e:Lv70;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lv70;->a()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    sget-object v2, Ls80;->j:Ls80;

    if-ne v1, v2, :cond_7

    iget-object v2, v0, Ly80;->j:Ld80;

    if-eqz v2, :cond_7

    iget-wide v5, v2, Ld80;->a:J

    cmp-long v2, v5, v3

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    sget-object v2, Ls80;->f:Ls80;

    if-ne v1, v2, :cond_8

    iget-object v1, v0, Ly80;->f:Lq80;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lq80;->i()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, v0, Ly80;->z:Lk80;

    sget-object v1, Lk80;->b:Lk80;

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
.method public final b(Lg3b;)V
    .locals 5

    invoke-virtual {p1}, Lg3b;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lg3b;->n:Ltq3;

    iget-object v0, v0, Ltq3;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly80;

    iget-wide v2, p1, Lqt0;->a:J

    iget-object v1, v1, Ly80;->t:Ljava/lang/String;

    sget-object v4, Lk80;->b:Lk80;

    invoke-virtual {p0, v2, v3, v1, v4}, Lf90;->c(JLjava/lang/String;Lk80;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final c(JLjava/lang/String;Lk80;)V
    .locals 2

    iget-object p0, p0, Lf90;->a:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le3b;

    new-instance v0, Lh55;

    const/4 v1, 0x5

    invoke-direct {v0, p4, v1}, Lh55;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, p1, p2, p3, v0}, Le3b;->m(JLjava/lang/String;Lpq4;)V

    return-void
.end method
