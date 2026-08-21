.class public final Lwa9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldk5;


# instance fields
.field public final a:Lsr3;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public final d:I

.field public final e:Lcf7;

.field public final f:J

.field public final g:Lmjg;

.field public final h:Lr8e;

.field public final i:Ljava/lang/String;

.field public final j:Lny8;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lsr3;ILcf7;Ljava/lang/String;Ljava/lang/String;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwa9;->a:Lsr3;

    iput-object p5, p0, Lwa9;->b:Ljava/lang/String;

    iput-object p1, p0, Lwa9;->c:Ljava/lang/Object;

    iput p3, p0, Lwa9;->d:I

    iput-object p4, p0, Lwa9;->e:Lcf7;

    sget-object p3, Lej5;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide p3

    iput-wide p3, p0, Lwa9;->f:J

    sget-object p3, Lr66;->a:Lr66;

    invoke-static {p3}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p3

    iput-object p3, p0, Lwa9;->g:Lmjg;

    new-instance p4, Lr8e;

    invoke-direct {p4, p3}, Lr8e;-><init>(Lf9b;)V

    iput-object p4, p0, Lwa9;->h:Lr8e;

    iput-object p6, p0, Lwa9;->i:Ljava/lang/String;

    iput-object p7, p0, Lwa9;->j:Lny8;

    invoke-interface {p7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ls7f;

    iget-object p4, p4, Lo3;->d:Lry8;

    invoke-static {p2, p4, p1, p6}, Ld0g;->d(Lsr3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwa9;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p3, p1, p0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()Lgjg;
    .locals 0

    iget-object p0, p0, Lwa9;->h:Lr8e;

    return-object p0
.end method

.method public final b(Le55;)V
    .locals 6

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v0

    iget-object v1, p0, Lwa9;->a:Lsr3;

    invoke-virtual {v1, v0}, Lsr3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p1, Le55;->a:J

    iget-wide v4, p0, Lwa9;->f:J

    invoke-static {v2, v3, v4, v5}, Lej5;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwa9;->j:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls7f;

    iget-object v0, p0, Lwa9;->c:Ljava/lang/Object;

    iget-object p1, p1, Lo3;->d:Lry8;

    iget-object v2, p0, Lwa9;->i:Ljava/lang/String;

    invoke-static {v1, p1, v0, v2}, Ld0g;->d(Lsr3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwa9;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lwa9;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lwa9;->g:Lmjg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lwa9;->e:Lcf7;

    invoke-interface {p0, p1}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c(Le55;Ljava/lang/String;)V
    .locals 6

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v0

    iget-object v1, p0, Lwa9;->a:Lsr3;

    invoke-virtual {v1, v0}, Lsr3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-wide v2, p1, Le55;->a:J

    iget-wide v4, p0, Lwa9;->f:J

    invoke-static {v2, v3, v4, v5}, Lej5;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p1}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsr3;->equals(Ljava/lang/Object;)Z

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

    invoke-static {p1}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsr3;->equals(Ljava/lang/Object;)Z

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

    invoke-static {p1}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsr3;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    invoke-virtual {p0, p2}, Lwa9;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lwa9;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lwa9;->g:Lmjg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lwa9;->e:Lcf7;

    invoke-interface {p0, p2}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final d(Ljava/lang/Object;)Ljava/util/List;
    .locals 10

    iget-object v0, p0, Lwa9;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lwa9;->i:Ljava/lang/String;

    if-nez v1, :cond_0

    new-instance v1, Lxnh;

    invoke-direct {v1, v2}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lxnh;

    invoke-direct {v1, v0}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :goto_1
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v3

    iget-object v4, p0, Lwa9;->a:Lsr3;

    invoke-virtual {v4, v3}, Lsr3;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ld55;

    move-object v5, p1

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-direct {v3, v5}, Ld55;-><init>(Z)V

    :goto_2
    move-object v9, v3

    goto :goto_3

    :cond_1
    sget-object v3, Lc55;->a:Lc55;

    goto :goto_2

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "value="

    invoke-static {p1, v0}, Lc0a;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lxnh;

    invoke-direct {v0, p1}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    :goto_4
    move-object v8, v0

    goto :goto_5

    :cond_2
    invoke-static {v1}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v0

    invoke-virtual {v4, v0}, Lsr3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lxnh;

    invoke-direct {v0, v2}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nvalue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lxnh;

    invoke-direct {v0, p1}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_4

    :goto_5
    new-instance v3, Le55;

    iget-wide v4, p0, Lwa9;->f:J

    iget v7, p0, Lwa9;->d:I

    invoke-direct/range {v3 .. v9}, Le55;-><init>(JLynh;ILynh;Lrql;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lwa9;->j:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls7f;

    iget-object v0, v0, Lo3;->d:Lry8;

    invoke-virtual {v0}, Lry8;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v5, Ld0g;->a:Lifh;

    new-instance v0, La5d;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, La5d;-><init>(I)V

    new-instance v6, Lifh;

    invoke-direct {v6, v0}, Lifh;-><init>(Laf7;)V

    iget-object v2, p0, Lwa9;->i:Ljava/lang/String;

    iget-object v4, p0, Lwa9;->a:Lsr3;

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Ld0g;->f(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;Lrv8;Lny8;Lny8;)V

    check-cast v1, Lzr6;

    invoke-virtual {v1}, Lzr6;->apply()V

    return-void
.end method
