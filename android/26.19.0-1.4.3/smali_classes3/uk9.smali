.class public final Luk9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa8;

.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Lfa8;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Luk9;->a:Lfa8;

    iput-object p3, p0, Luk9;->b:Lfa8;

    iput-object p4, p0, Luk9;->c:Lfa8;

    iput-object p5, p0, Luk9;->d:Lfa8;

    iput-object p6, p0, Luk9;->e:Lfa8;

    iput-object p7, p0, Luk9;->f:Lfa8;

    iput-object p1, p0, Luk9;->g:Lfa8;

    return-void
.end method


# virtual methods
.method public final a(JLex2;)Ltk9;
    .locals 12

    iget-object v0, p0, Luk9;->b:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc3;

    invoke-virtual {v0, p1, p2}, Lzc3;->k(J)Lhsd;

    move-result-object v0

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk2;

    if-nez v0, :cond_2

    const-class p3, Luk9;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string p3, "We\'re trying to create members loader for chat(#"

    const-string v0, ") without the chat in cache"

    invoke-static {p1, p2, p3, v0}, Lokh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lq98;->y:Ledb;

    if-eqz v0, :cond_1

    sget-object v1, Lqo8;->g:Lqo8;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v3, p1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Ledb;->f(Ledb;Lqo8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1
    new-instance p1, Lsk9;

    invoke-direct {p1}, Lsk9;-><init>()V

    return-object p1

    :cond_2
    iget-object v1, v0, Lqk2;->b:Llo2;

    invoke-virtual {v1}, Llo2;->c()I

    move-result v1

    const/16 v2, 0x63

    if-le v1, v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lqk2;->Z()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    iget-object v0, p0, Luk9;->g:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ltkg;

    iget-object v7, p0, Luk9;->a:Lfa8;

    iget-object v6, p0, Luk9;->b:Lfa8;

    iget-object v8, p0, Luk9;->c:Lfa8;

    iget-object v9, p0, Luk9;->f:Lfa8;

    new-instance v1, Lhs0;

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v9}, Lhs0;-><init>(JLex2;Ltkg;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v1

    :cond_4
    move-wide v2, p1

    move-object v4, p3

    new-instance p1, Lqof;

    iget-object p2, p0, Luk9;->e:Lfa8;

    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lrh3;

    iget-object v7, p0, Luk9;->b:Lfa8;

    iget-object v8, p0, Luk9;->a:Lfa8;

    iget-object v9, p0, Luk9;->d:Lfa8;

    iget-object p2, p0, Luk9;->g:Lfa8;

    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v10, p2

    check-cast v10, Ltkg;

    iget-object v11, p0, Luk9;->f:Lfa8;

    move-object v5, v4

    move-wide v3, v2

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Lqof;-><init>(JLex2;Lrh3;Lfa8;Lfa8;Lfa8;Ltkg;Lfa8;)V

    return-object v2
.end method
