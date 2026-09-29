.class public final Lez8;
.super Lfjk;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field public final e:Luy8;

.field public final f:Ljava/lang/String;

.field public final g:Lvj9;

.field public final h:Lvj9;

.field public final i:Lcbf;

.field public final j:Ler6;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile l:Lsv7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Luy8;Lzy8;Lvj9;Lvj9;)V
    .locals 1

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-object p1, p0, Lez8;->c:Landroid/content/Context;

    iput-object p2, p0, Lez8;->d:Ljava/lang/String;

    iput-object p3, p0, Lez8;->e:Luy8;

    const-class p1, Lez8;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lez8;->f:Ljava/lang/String;

    iput-object p5, p0, Lez8;->g:Lvj9;

    iput-object p6, p0, Lez8;->h:Lvj9;

    iget-object p2, p3, Lsy8;->i:Lcbf;

    iput-object p2, p0, Lez8;->i:Lcbf;

    new-instance p2, Ler6;

    invoke-direct {p2, p1}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lez8;->j:Ler6;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lez8;->k:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, p3, Lsy8;->k:Lbbf;

    new-instance p3, Lqv7;

    const/4 p6, 0x4

    invoke-direct {p3, p0, p5, p2, p6}, Lqv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    new-instance p6, Lgf7;

    const/4 v0, 0x3

    invoke-direct {p6, p1, p3, v0}, Lgf7;-><init>(Lud7;Liw7;B)V

    iget-object p1, p0, Lfjk;->b:Lvz4;

    const/4 p3, 0x1

    invoke-static {p6, p1, p3}, Lb76;->D(Lud7;La65;I)Lonh;

    iget-object p1, p4, Lzy8;->h:Lbbf;

    new-instance p3, Lul3;

    invoke-direct {p3, p2, p0, p5}, Lul3;-><init>(Ld05;Lez8;Lvj9;)V

    new-instance p2, Lgf7;

    invoke-direct {p2, p1, p3, v0}, Lgf7;-><init>(Lud7;Liw7;B)V

    iget-object p0, p0, Lfjk;->b:Lvz4;

    invoke-static {p2, p0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method


# virtual methods
.method public final d1(I)Z
    .locals 5

    sget-object v0, La49;->a:Ljava/lang/String;

    iget-object v0, p0, Lez8;->c:Landroid/content/Context;

    invoke-static {v0}, La49;->h(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lez8;->f:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lf0a;->d:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "onButtonClick: req permission"

    invoke-static {v2, v3, v1, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lez8;->j:Ler6;

    new-instance v1, Lsx8;

    invoke-direct {v1, v0, p1}, Lsx8;-><init>(Landroid/content/Intent;I)V

    invoke-static {p0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final e1()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lez8;->h:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkmd;

    sget-object v2, Lkmd;->o:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lkmd;->d([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lqx8;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmd;

    invoke-direct {v1, v0}, Lqx8;-><init>(Lkmd;)V

    iget-object p0, p0, Lez8;->j:Ler6;

    invoke-static {p0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f1()V
    .locals 4

    iget-object v0, p0, Lez8;->k:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_0

    new-instance v2, Lfx5;

    const/16 v3, 0x15

    invoke-direct {v2, p0, v0, v1, v3}, Lfx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 v0, 0x3

    invoke-static {p0, v1, v2, v0}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    return-void

    :cond_0
    iget-object p0, p0, Lez8;->f:Ljava/lang/String;

    const-string v0, "no file!"

    invoke-static {p0, v0}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
