.class public final Lfbi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;

.field public final c:Lny8;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbi;->a:Lny8;

    iput-object p2, p0, Lfbi;->b:Lny8;

    iput-object p3, p0, Lfbi;->c:Lny8;

    return-void
.end method


# virtual methods
.method public final a(JZLnq4;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lsbi;->a:Lsbi;

    instance-of v1, p4, Lebi;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lebi;

    iget v2, v1, Lebi;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lebi;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lebi;

    invoke-direct {v1, p0, p4}, Lebi;-><init>(Lfbi;Lnq4;)V

    :goto_0
    iget-object p4, v1, Lebi;->e:Ljava/lang/Object;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v1, Lebi;->g:I

    const/4 v8, 0x0

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-ne v3, v4, :cond_2

    iget-wide p1, v1, Lebi;->d:J

    invoke-static {p4}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_1
    move-wide v6, p1

    goto :goto_3

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    invoke-static {p4}, Lch3;->d0(Ljava/lang/Object;)V

    const-class p4, Lfbi;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object v5, Lje9;->e:Lje9;

    invoke-virtual {v3, v5}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "undo hide stories #"

    const-string v7, ", wasHidden="

    invoke-static {p1, p2, v6, v7, p3}, Lbc1;->l(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, p4, v6, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object p4, p0, Lfbi;->a:Lny8;

    invoke-interface {p4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lnv7;

    iput-wide p1, v1, Lebi;->d:J

    iput v4, v1, Lebi;->g:I

    invoke-virtual {p4, p1, p2, p3, v1}, Lnv7;->a(JZLnq4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_6

    goto :goto_2

    :cond_6
    move-object p3, v0

    :goto_2
    if-ne p3, v2, :cond_1

    return-object v2

    :goto_3
    iget-object p1, p0, Lfbi;->b:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwhh;

    invoke-static {v6, v7}, Lc0a;->s(J)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Lwhh;->f(Ljava/util/Collection;)V

    iget-object p1, p0, Lfbi;->c:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lij4;

    invoke-virtual {p1, v6, v7}, Lij4;->a(J)V

    iget-object p0, p0, Lfbi;->c:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lij4;

    iget-object p0, v5, Lij4;->b:Lgu4;

    new-instance v4, Lgj4;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lgj4;-><init>(Lij4;JLlq4;I)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p0, v8, p2, v4, p1}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-object v0
.end method
