.class public final Lo43;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lhe4;

.field public final c:Lspf;

.field public final d:Lr83;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhe4;Lmbg;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo43;->a:Ljava/lang/String;

    iput-object p2, p0, Lo43;->b:Lhe4;

    const/4 p1, 0x0

    invoke-static {p1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v0

    iput-object v0, p0, Lo43;->c:Lspf;

    new-instance v1, Lr83;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lr83;-><init>(Ld76;I)V

    iput-object v1, p0, Lo43;->d:Lr83;

    check-cast p3, Lj9b;

    invoke-virtual {p3}, Lj9b;->a()Lsb4;

    move-result-object v0

    invoke-static {v0}, Lilj;->a(Lqb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iget-object p2, p2, Lhe4;->w0:Lpld;

    new-instance v1, Ls3;

    const/16 v2, 0x17

    invoke-direct {v1, p2, p0, v2}, Ls3;-><init>(Ld76;Ljava/lang/Object;I)V

    new-instance p2, Lm43;

    invoke-direct {p2, p0, p1}, Lm43;-><init>(Lo43;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lm96;

    const/4 v2, 0x1

    invoke-direct {p1, v1, p2, v2}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {p3}, Lj9b;->a()Lsb4;

    move-result-object p2

    invoke-static {p1, p2}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object p1

    invoke-static {p1, v0}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    return-void
.end method


# virtual methods
.method public final a()Lmc6;
    .locals 5

    iget-object v0, p0, Lo43;->a:Ljava/lang/String;

    const-string v1, "folder "

    :try_start_0
    iget-object v2, p0, Lo43;->c:Lspf;

    invoke-virtual {v2}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmc6;

    if-nez v2, :cond_1

    iget-object v2, p0, Lo43;->b:Lhe4;

    invoke-virtual {v2, v0}, Lhe4;->h(Ljava/lang/String;)Llpf;

    move-result-object v2

    invoke-interface {v2}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Lmc6;

    return-object v2

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not found"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object v2

    :goto_0
    const-class v2, Lo43;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fail to get folderValue for id "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
