.class public final Lnq9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnq9;->a:Lxg8;

    iput-object p3, p0, Lnq9;->b:Lxg8;

    iput-object p4, p0, Lnq9;->c:Lxg8;

    iput-object p5, p0, Lnq9;->d:Lxg8;

    iput-object p6, p0, Lnq9;->e:Lxg8;

    iput-object p7, p0, Lnq9;->f:Lxg8;

    iput-object p1, p0, Lnq9;->g:Lxg8;

    return-void
.end method


# virtual methods
.method public final a(JLyx2;)Lmq9;
    .locals 12

    iget-object v0, p0, Lnq9;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee3;

    invoke-virtual {v0, p1, p2}, Lee3;->l(J)Lhzd;

    move-result-object v0

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl2;

    if-nez v0, :cond_2

    const-class p3, Lnq9;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string p3, "We\'re trying to create members loader for chat(#"

    const-string v0, ") without the chat in cache"

    invoke-static {p1, p2, p3, v0}, Lakh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lzi0;->g:Lyjb;

    if-eqz v0, :cond_1

    sget-object v1, Lnv8;->g:Lnv8;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v3, p1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lyjb;->f(Lyjb;Lnv8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1
    new-instance p1, Llq9;

    invoke-direct {p1}, Llq9;-><init>()V

    return-object p1

    :cond_2
    iget-object v1, v0, Lkl2;->b:Lfp2;

    invoke-virtual {v1}, Lfp2;->b()I

    move-result v1

    const/16 v2, 0x63

    if-le v1, v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lkl2;->a0()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    iget-object v0, p0, Lnq9;->g:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lyzg;

    iget-object v7, p0, Lnq9;->a:Lxg8;

    iget-object v6, p0, Lnq9;->b:Lxg8;

    iget-object v8, p0, Lnq9;->c:Lxg8;

    iget-object v9, p0, Lnq9;->f:Lxg8;

    new-instance v1, Lbs0;

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v9}, Lbs0;-><init>(JLyx2;Lyzg;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v1

    :cond_4
    move-wide v2, p1

    move-object v4, p3

    new-instance p1, Lbyf;

    iget-object p2, p0, Lnq9;->e:Lxg8;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lhj3;

    iget-object v7, p0, Lnq9;->b:Lxg8;

    iget-object v8, p0, Lnq9;->a:Lxg8;

    iget-object v9, p0, Lnq9;->d:Lxg8;

    iget-object p2, p0, Lnq9;->g:Lxg8;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v10, p2

    check-cast v10, Lyzg;

    iget-object v11, p0, Lnq9;->f:Lxg8;

    move-object v5, v4

    move-wide v3, v2

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Lbyf;-><init>(JLyx2;Lhj3;Lxg8;Lxg8;Lxg8;Lyzg;Lxg8;)V

    return-object v2
.end method
