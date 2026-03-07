.class public final Ldi0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Leah;Leng;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi0;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldi0;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldi0;->c:Ljava/lang/Object;

    iput-object p5, p0, Ldi0;->d:Ljava/lang/Object;

    iput-object p4, p0, Ldi0;->e:Ljava/lang/Object;

    new-instance p2, Ldre;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ldre;-><init>(Z)V

    invoke-static {p2}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p2

    iput-object p2, p0, Ldi0;->f:Ljava/lang/Object;

    new-instance p4, Lcfe;

    invoke-direct {p4, p2}, Lcfe;-><init>(Lsya;)V

    iput-object p4, p0, Ldi0;->g:Ljava/lang/Object;

    const/4 p2, 0x4

    const p4, 0x7fffffff

    invoke-static {p3, p4, p2}, Lr4g;->b(III)Lq4g;

    move-result-object p2

    iput-object p2, p0, Ldi0;->h:Ljava/lang/Object;

    new-instance p3, Lbfe;

    invoke-direct {p3, p2}, Lbfe;-><init>(Lqya;)V

    iput-object p3, p0, Ldi0;->i:Ljava/lang/Object;

    new-instance p2, Lvqe;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lvqe;-><init>(Ldi0;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p1, p3, p3, p2, p4}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method


# virtual methods
.method public a()Lei0;
    .locals 12

    iget-object v0, p0, Ldi0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " mimeType"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Ldi0;->g:Ljava/lang/Object;

    check-cast v1, Lgkh;

    if-nez v1, :cond_1

    const-string v1, " inputTimebase"

    invoke-static {v0, v1}, Li62;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Ldi0;->h:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    if-nez v1, :cond_2

    const-string v1, " resolution"

    invoke-static {v0, v1}, Li62;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Ldi0;->i:Ljava/lang/Object;

    check-cast v1, Lfi0;

    if-nez v1, :cond_3

    const-string v1, " dataSpace"

    invoke-static {v0, v1}, Li62;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Ldi0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_4

    const-string v1, " frameRate"

    invoke-static {v0, v1}, Li62;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Ldi0;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_5

    const-string v1, " bitrate"

    invoke-static {v0, v1}, Li62;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v2, Lei0;

    iget-object v0, p0, Ldi0;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Ldi0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Ldi0;->g:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lgkh;

    iget-object v0, p0, Ldi0;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/util/Size;

    iget-object v0, p0, Ldi0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, p0, Ldi0;->i:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lfi0;

    iget-object v0, p0, Ldi0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v0, p0, Ldi0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v0, p0, Ldi0;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-direct/range {v2 .. v11}, Lei0;-><init>(Ljava/lang/String;ILgkh;Landroid/util/Size;ILfi0;III)V

    return-object v2

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b()Lffj;
    .locals 1

    iget-object v0, p0, Ldi0;->i:Ljava/lang/Object;

    check-cast v0, Lffj;

    return-object v0
.end method

.method public c()Ltv8;
    .locals 1

    iget-object v0, p0, Ldi0;->g:Ljava/lang/Object;

    check-cast v0, Ltv8;

    return-object v0
.end method

.method public d()Lbfe;
    .locals 1

    iget-object v0, p0, Ldi0;->i:Ljava/lang/Object;

    check-cast v0, Lbfe;

    return-object v0
.end method

.method public e()Lsgj;
    .locals 1

    iget-object v0, p0, Ldi0;->d:Ljava/lang/Object;

    check-cast v0, Lsgj;

    return-object v0
.end method

.method public f()Lnbe;
    .locals 1

    iget-object v0, p0, Ldi0;->f:Ljava/lang/Object;

    check-cast v0, Lnbe;

    return-object v0
.end method

.method public g()Lcfe;
    .locals 1

    iget-object v0, p0, Ldi0;->g:Ljava/lang/Object;

    check-cast v0, Lcfe;

    return-object v0
.end method

.method public h()Lev8;
    .locals 1

    iget-object v0, p0, Ldi0;->h:Ljava/lang/Object;

    check-cast v0, Lev8;

    return-object v0
.end method

.method public i()Lef9;
    .locals 1

    iget-object v0, p0, Ldi0;->e:Ljava/lang/Object;

    check-cast v0, Lef9;

    return-object v0
.end method

.method public j(I)Z
    .locals 5

    sget v0, Ljyb;->o:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ldi0;->c:Ljava/lang/Object;

    check-cast p1, Leng;

    invoke-interface {p1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrj2;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p1, Lrj2;->a:J

    iget-object p1, p0, Ldi0;->a:Ljava/lang/Object;

    check-cast p1, Lgl4;

    new-instance v0, Lzqe;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v2, v3, v4}, Lzqe;-><init>(Ldi0;JLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v4, v4, v0, v2}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return v1

    :cond_1
    sget v0, Ljyb;->n:I

    if-ne p1, v0, :cond_2

    :goto_0
    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Ldi0;->a:Ljava/lang/Object;

    check-cast v0, Lqq;

    const/4 v1, 0x0

    iput-object v1, v0, Lqq;->a:Ljava/lang/Object;

    iget-object v0, p0, Ldi0;->b:Ljava/lang/Object;

    check-cast v0, Lqq;

    iput-object v1, v0, Lqq;->a:Ljava/lang/Object;

    iget-object v0, p0, Ldi0;->c:Ljava/lang/Object;

    check-cast v0, Lqq;

    iput-object v1, v0, Lqq;->a:Ljava/lang/Object;

    iget-object v0, p0, Ldi0;->d:Ljava/lang/Object;

    check-cast v0, Lqq;

    iput-object v1, v0, Lqq;->a:Ljava/lang/Object;

    iget-object v0, p0, Ldi0;->e:Ljava/lang/Object;

    check-cast v0, Lqq;

    iput-object v1, v0, Lqq;->a:Ljava/lang/Object;

    iget-object v0, p0, Ldi0;->f:Ljava/lang/Object;

    check-cast v0, Lqq;

    iput-object v1, v0, Lqq;->a:Ljava/lang/Object;

    iget-object v0, p0, Ldi0;->g:Ljava/lang/Object;

    check-cast v0, Lqq;

    iput-object v1, v0, Lqq;->a:Ljava/lang/Object;

    iget-object v0, p0, Ldi0;->h:Ljava/lang/Object;

    check-cast v0, Lqq;

    iput-object v1, v0, Lqq;->a:Ljava/lang/Object;

    return-void
.end method
