.class public final Lly9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltx5;


# instance fields
.field public final a:Ld24;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public final d:I

.field public final e:Lcx7;

.field public final f:J

.field public final g:Ltwh;

.field public final h:Lcff;

.field public final i:Ljava/lang/String;

.field public final j:Lpl9;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ld24;ILcx7;Ljava/lang/String;Ljava/lang/String;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lly9;->a:Ld24;

    iput-object p5, p0, Lly9;->b:Ljava/lang/String;

    iput-object p1, p0, Lly9;->c:Ljava/lang/Object;

    iput p3, p0, Lly9;->d:I

    iput-object p4, p0, Lly9;->e:Lcx7;

    sget-object p3, Lvw5;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide p3

    iput-wide p3, p0, Lly9;->f:J

    sget-object p3, Lfm6;->a:Lfm6;

    invoke-static {p3}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p3

    iput-object p3, p0, Lly9;->g:Ltwh;

    new-instance p4, Lcff;

    invoke-direct {p4, p3}, Lcff;-><init>(Lvzb;)V

    iput-object p4, p0, Lly9;->h:Lcff;

    iput-object p6, p0, Lly9;->i:Ljava/lang/String;

    iput-object p7, p0, Lly9;->j:Lpl9;

    invoke-interface {p7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Llgg;

    iget-object p4, p4, La4;->d:Lul9;

    invoke-static {p2, p4, p1, p6}, Lgbh;->d(Ld24;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lly9;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p3, p1, p0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lni5;Ljava/lang/String;)V
    .locals 6

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v0

    iget-object v1, p0, Lly9;->a:Ld24;

    invoke-virtual {v1, v0}, Ld24;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-wide v2, p1, Lni5;->a:J

    iget-wide v4, p0, Lly9;->f:J

    invoke-static {v2, v3, v4, v5}, Lvw5;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p1}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object p1

    invoke-virtual {v1, p1}, Ld24;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p1}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object p1

    invoke-virtual {v1, p1}, Ld24;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-class p1, Ljava/lang/String;

    invoke-static {p1}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object p1

    invoke-virtual {v1, p1}, Ld24;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    invoke-virtual {p0, p2}, Lly9;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lly9;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lly9;->g:Ltwh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lly9;->e:Lcx7;

    invoke-interface {p0, p2}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Type "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is not supported!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void
.end method

.method public final c()Lnwh;
    .locals 0

    iget-object p0, p0, Lly9;->h:Lcff;

    return-object p0
.end method

.method public final d(Lni5;)V
    .locals 6

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v0

    iget-object v1, p0, Lly9;->a:Ld24;

    invoke-virtual {v1, v0}, Ld24;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p1, Lni5;->a:J

    iget-wide v4, p0, Lly9;->f:J

    invoke-static {v2, v3, v4, v5}, Lvw5;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lly9;->j:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llgg;

    iget-object v0, p0, Lly9;->c:Ljava/lang/Object;

    iget-object p1, p1, La4;->d:Lul9;

    iget-object v2, p0, Lly9;->i:Ljava/lang/String;

    invoke-static {v1, p1, v0, v2}, Lgbh;->d(Ld24;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lly9;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lly9;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lly9;->g:Ltwh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lly9;->e:Lcx7;

    invoke-interface {p0, p1}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)Ljava/util/List;
    .locals 11

    iget-object v0, p0, Lly9;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lly9;->i:Ljava/lang/String;

    sget-object v3, Ll5j;->b:Lk5j;

    if-nez v1, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lk5j;

    invoke-direct {v1, v2}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, v3

    :goto_1
    move-object v7, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Lk5j;

    invoke-direct {v1, v0}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :goto_2
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v4

    iget-object v5, p0, Lly9;->a:Ld24;

    invoke-virtual {v5, v4}, Ld24;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Lmi5;

    move-object v6, p1

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-direct {v4, v6}, Lmi5;-><init>(Z)V

    :goto_3
    move-object v10, v4

    goto :goto_4

    :cond_4
    sget-object v4, Lli5;->a:Lli5;

    goto :goto_3

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    new-instance v3, Lk5j;

    invoke-direct {v3, p1}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_5
    move-object v9, v3

    goto :goto_7

    :cond_7
    invoke-static {v1}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v0

    invoke-virtual {v5, v0}, Ld24;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_6

    :cond_8
    new-instance v3, Lk5j;

    invoke-direct {v3, v2}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nvalue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    :goto_6
    goto :goto_5

    :cond_a
    new-instance v3, Lk5j;

    invoke-direct {v3, p1}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_5

    :goto_7
    new-instance v4, Lni5;

    iget-wide v5, p0, Lly9;->f:J

    iget v8, p0, Lly9;->d:I

    invoke-direct/range {v4 .. v10}, Lni5;-><init>(JLl5j;ILl5j;Ld7n;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lly9;->j:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgg;

    iget-object v0, v0, La4;->d:Lul9;

    invoke-virtual {v0}, Lul9;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v5, Lgbh;->a:Luvi;

    new-instance v0, Lm3h;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lm3h;-><init>(B)V

    new-instance v6, Luvi;

    invoke-direct {v6, v0}, Luvi;-><init>(Lax7;)V

    iget-object v2, p0, Lly9;->i:Ljava/lang/String;

    iget-object v4, p0, Lly9;->a:Ld24;

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lgbh;->f(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;Lni9;Lpl9;Lpl9;)V

    check-cast v1, Le97;

    invoke-virtual {v1}, Le97;->apply()V

    return-void
.end method
