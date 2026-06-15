.class public final Lol8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La35;


# instance fields
.field public final a:Lhg3;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public final d:I

.field public final e:Lbu6;

.field public final f:J

.field public final g:Ljwf;

.field public final h:Lhsd;

.field public final i:Ljava/lang/String;

.field public final j:Lfa8;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lhg3;ILbu6;Ljava/lang/String;Ljava/lang/String;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lol8;->a:Lhg3;

    iput-object p5, p0, Lol8;->b:Ljava/lang/String;

    iput-object p1, p0, Lol8;->c:Ljava/lang/Object;

    iput p3, p0, Lol8;->d:I

    iput-object p4, p0, Lol8;->e:Lbu6;

    sget-object p3, Lc25;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide p3

    iput-wide p3, p0, Lol8;->f:J

    sget-object p3, Lwm5;->a:Lwm5;

    invoke-static {p3}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p3

    iput-object p3, p0, Lol8;->g:Ljwf;

    new-instance p4, Lhsd;

    invoke-direct {p4, p3}, Lhsd;-><init>(Lgha;)V

    iput-object p4, p0, Lol8;->h:Lhsd;

    iput-object p6, p0, Lol8;->i:Ljava/lang/String;

    iput-object p7, p0, Lol8;->j:Lfa8;

    invoke-interface {p7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lhoe;

    iget-object p4, p4, Lz3;->d:Lja8;

    invoke-static {p4, p6, p1, p2}, Lkef;->d(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lhg3;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lol8;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p3, p2, p1}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Laq4;Ljava/lang/String;)V
    .locals 6

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Class;)Lhg3;

    move-result-object v0

    iget-object v1, p0, Lol8;->a:Lhg3;

    invoke-virtual {v1, v0}, Lhg3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-wide v2, p1, Laq4;->a:J

    iget-wide v4, p0, Lol8;->f:J

    invoke-static {v2, v3, v4, v5}, Lc25;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Class;)Lhg3;

    move-result-object p1

    invoke-virtual {v1, p1}, Lhg3;->equals(Ljava/lang/Object;)Z

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

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Class;)Lhg3;

    move-result-object p1

    invoke-virtual {v1, p1}, Lhg3;->equals(Ljava/lang/Object;)Z

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

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Class;)Lhg3;

    move-result-object p1

    invoke-virtual {v1, p1}, Lhg3;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    invoke-virtual {p0, p2}, Lol8;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lol8;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lol8;->g:Ljwf;

    invoke-virtual {v1, v0, p1}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lol8;->e:Lbu6;

    invoke-interface {p1, p2}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Type "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported!"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method public final c()Lewf;
    .locals 1

    iget-object v0, p0, Lol8;->h:Lhsd;

    return-object v0
.end method

.method public final d(Laq4;)V
    .locals 6

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Class;)Lhg3;

    move-result-object v0

    iget-object v1, p0, Lol8;->a:Lhg3;

    invoke-virtual {v1, v0}, Lhg3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p1, Laq4;->a:J

    iget-wide v4, p0, Lol8;->f:J

    invoke-static {v2, v3, v4, v5}, Lc25;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lol8;->j:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhoe;

    iget-object v0, p0, Lol8;->c:Ljava/lang/Object;

    iget-object p1, p1, Lz3;->d:Lja8;

    iget-object v2, p0, Lol8;->i:Ljava/lang/String;

    invoke-static {p1, v2, v0, v1}, Lkef;->d(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lhg3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lol8;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lol8;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lol8;->g:Ljwf;

    invoke-virtual {v2, v1, v0}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lol8;->e:Lbu6;

    invoke-interface {v0, p1}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)Ljava/util/List;
    .locals 10

    iget-object v0, p0, Lol8;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lol8;->i:Ljava/lang/String;

    if-nez v1, :cond_0

    new-instance v1, Lyqg;

    invoke-direct {v1, v2}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lyqg;

    invoke-direct {v1, v0}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :goto_1
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Class;)Lhg3;

    move-result-object v3

    iget-object v4, p0, Lol8;->a:Lhg3;

    invoke-virtual {v4, v3}, Lhg3;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lzp4;

    move-object v5, p1

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-direct {v3, v5}, Lzp4;-><init>(Z)V

    :goto_2
    move-object v9, v3

    goto :goto_3

    :cond_1
    sget-object v3, Lyp4;->a:Lyp4;

    goto :goto_2

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "value="

    invoke-static {p1, v0}, Lp1c;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lyqg;

    invoke-direct {v0, p1}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    :goto_4
    move-object v8, v0

    goto :goto_5

    :cond_2
    invoke-static {v1}, Lnzd;->a(Ljava/lang/Class;)Lhg3;

    move-result-object v0

    invoke-virtual {v4, v0}, Lhg3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lyqg;

    invoke-direct {v0, v2}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

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

    new-instance v0, Lyqg;

    invoke-direct {v0, p1}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_4

    :goto_5
    new-instance v3, Laq4;

    iget-wide v4, p0, Lol8;->f:J

    iget v7, p0, Lol8;->d:I

    invoke-direct/range {v3 .. v9}, Laq4;-><init>(JLzqg;ILzqg;Lfwj;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lol8;->j:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoe;

    iget-object v0, v0, Lz3;->d:Lja8;

    invoke-virtual {v0}, Lja8;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v5, Lkef;->a:Lvhg;

    new-instance v0, Legc;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Legc;-><init>(I)V

    new-instance v6, Lvhg;

    invoke-direct {v6, v0}, Lvhg;-><init>(Lzt6;)V

    iget-object v2, p0, Lol8;->i:Ljava/lang/String;

    iget-object v4, p0, Lol8;->a:Lhg3;

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lkef;->f(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;Ls78;Lfa8;Lfa8;)V

    check-cast v1, Lh76;

    invoke-virtual {v1}, Lh76;->apply()V

    return-void
.end method
